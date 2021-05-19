<?php
/**
*  2009-2018 Export/Import Fattura Subito
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*  @version   1.0
*/

if (!defined('_PS_VERSION_')) {
    exit;
}

class artfreegdpr extends Module
{
    protected $config_form = false;

    public function __construct()
    {
        $this->name = 'artfreegdpr';
        $this->tab = 'billing_invoicing';
        $this->version = '1.0.7';
        $this->author = 'Arte e Informatica';
        $this->need_instance = 0;
		//$this->module_key = '';
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Free GDPR compliance [RGPD 2016/679] ');
        $this->description = $this->l('It inserts information in the user profile to request the deletion of the user and the export of personal');

        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
    }
	
    public function install()
    {
		$freegdpr_text = 'I have read and accept <a href="#" target="blank" class="artiubenda-widget-privacy">Privacy Policy</a>'; 
     	$languages = Language::getLanguages(false);
		$freegdpr_label = array();
		$freegdpr_link_privacy = array();
		$freegdpr_link_txt = array();
		
		foreach ($languages as $lang) {
			$freegdpr_label[$lang['id_lang']] = $freegdpr_text;
			$freegdpr_link_privacy[$lang['id_lang']] = '#';
			$freegdpr_link_txt[$lang['id_lang']] = 'Read Privacy Policy';
		}
		 
        return parent::install() &&
			Configuration::updateValue('FREEGDPR_ACTIVE', 1) &&	
			Configuration::updateValue('FREEGDPR_CONSENT', 1) &&	
			Configuration::updateValue('FREEGDPR_GUEST', 0) &&
			Configuration::updateValue('FREEGDPR_CONTACT', 0) &&
			$this->registerHook('createAccountForm') &&
			$this->registerHook('displayCustomerIdentityForm') &&
			$this->registerHook('displayFooter') &&
			//$this->registerHook('actionBeforeSubmitAccount') &&
			Configuration::updateValue('FREEGDPR_LABEL', $freegdpr_label) &&
			Configuration::updateValue('FREEGDPR_LINK_PRIVACY', $freegdpr_link_privacy) &&
			Configuration::updateValue('FREEGDPR_LINK_TXT', $freegdpr_link_txt) &&
			$this->registerHook('customerAccount');
    }

    public function uninstall()
    {
        return Configuration::deleteByName('FREEGDPR_ACTIVE') &&
		Configuration::deleteByName('FREEGDPR_LINK') &&
		Configuration::deleteByName('FREEGDPR_CONSENT') &&
		Configuration::deleteByName('FREEGDPR_GUEST') &&
		Configuration::deleteByName('FREEGDPR_LABEL') &&
		Configuration::deleteByName('FREEGDPR_CONTACT') &&
		Configuration::deleteByName('FREEGDPR_LINK_PRIVACY') &&
		Configuration::deleteByName('FFREEGDPR_LINK_TXT') &&
        parent::uninstall();
    }

    /**
     * Load the configuration form
     */
    public function getContent()
    {
		$output = null;
		$this->_errors = array();
		$arturi = Tools::getHttpHost(true).__PS_BASE_URI__;	
		$languages = Language::getLanguages(false);
		$freegdpr_link = array();
		$freegdpr_label = array();
		$freegdpr_link_privacy = array();
		$freegdpr_link_txt = array();
		
        /**
         * If values have been submitted in the form, process.
         */
        if (((bool)Tools::isSubmit('submitGdprModule')) == true) {	
			$languages = Language::getLanguages(false);
			$active = Tools::getValue('FREEGDPR_ACTIVE');
			$freegdpr_consent = Tools::getValue('FREEGDPR_CONSENT');
			$freegdpr_guest = Tools::getValue('FREEGDPR_GUEST');
			$freegdpr_contact = Tools::getValue('FREEGDPR_CONTACT');
		
			
			foreach ($languages as $lang) {
				$freegdpr_link[$lang['id_lang']] = pSQL(Tools::getValue('FREEGDPR_LINK_'.$lang['id_lang']));
				$freegdpr_label[$lang['id_lang']] = pSQL(Tools::getValue('FREEGDPR_LABEL_'.$lang['id_lang']));
				$freegdpr_link_privacy[$lang['id_lang']] = pSQL(Tools::getValue('FREEGDPR_LINK_PRIVACY_'.$lang['id_lang']));
				$freegdpr_link_txt[$lang['id_lang']] = pSQL(Tools::getValue('FREEGDPR_LINK_TXT_'.$lang['id_lang']));
			}	
			
			if (!count($this->_errors)){
				Configuration::updateValue('FREEGDPR_ACTIVE', (int)$active);
				Configuration::updateValue('FREEGDPR_CONSENT', (int)$freegdpr_consent);
				Configuration::updateValue('FREEGDPR_GUEST', (int)$freegdpr_guest);
				Configuration::updateValue('FREEGDPR_CONTACT', (int)$freegdpr_contact);
				Configuration::updateValue('FREEGDPR_LINK', $freegdpr_link);
				Configuration::updateValue('FREEGDPR_LABEL', $freegdpr_label);
				Configuration::updateValue('FREEGDPR_LINK_PRIVACY', $freegdpr_link_privacy);
				Configuration::updateValue('FREEGDPR_LINK_TXT', $freegdpr_link_txt);
				$output .= $this->displayConfirmation($this->l('Settings updated'));
			} else {
				
			foreach ($this->_errors as $error)
					$errors = $error.' '.$this->l('Settings failed');
				$output .= $this->displayError($errors);	
			}
            
        }
		
		$this->context->smarty->assign(array(
			'arturi' => $arturi,
			));

        $this->context->smarty->assign('module_dir', $this->_path);
        $output .= $this->context->smarty->fetch($this->local_path.'views/templates/admin/configure.tpl');
        return $output.$this->renderForm();
		
    }

    /**
     * Create the form that will be displayed in the configuration of your module.
     */
    protected function renderForm()
    {
        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->module = $this;
        $helper->default_form_language = $this->context->language->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG', 0);

        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitGdprModule';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false)
            .'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');

        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFormValues(), /* Add values for your inputs */
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );

        return $helper->generateForm(array($this->getConfigForm()));
    }

    /**
     * Create the structure of your form.
     */
    protected function getConfigForm()
    {
		
		
        return array(
            'form' => array(
                'legend' => array(
                'title' => $this->l('Settings'),
                'icon' => 'icon-cogs',
                ),
                'input' => array(
                    
                  	array(
                        'type' => 'switch',
                        'label' => $this->l('Active GDPR?'),
                        'name' => 'FREEGDPR_ACTIVE',
                        'is_bool' => true,
                        'desc' => $this->l('Show the GDPR information in the user profile'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => true,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => false,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
					
					array(
                        'type' => 'switch',
                        'label' => $this->l('Ask for consent'),
                        'name' => 'FREEGDPR_CONSENT',
                        'is_bool' => true,
                        'desc' => $this->l('Request consent privacy policy for registration and order'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => true,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => false,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
					
					array(
                        'type' => 'switch',
                        'label' => $this->l('Disable for Guest Checkout'),
                        'name' => 'FREEGDPR_GUEST',
                        'is_bool' => true,
                        'desc' => $this->l('Disable request consent privacy policy for guest order'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => true,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => false,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
					
					array(
                        'type' => 'switch',
                        'label' => $this->l('Active on Contact Form?'),
                        'name' => 'FREEGDPR_CONTACT',
                        'is_bool' => true,
                        'desc' => $this->l('Activate consent request in the contact form'),
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => true,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => false,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
					
					
					array(
                        'type' => 'text',
                        'label' => $this->l('URL Contact Page'),
                        'name' => 'FREEGDPR_LINK',
                        'lang' => true,
                        'autoload_rte' => true,
                        'desc' => $this->l('Link to the contact page for requesting access and data retention')
                    
                    ),
					
					array(
                        'type' => 'text',
                        'label' => $this->l('Consent Text'),
                        'name' => 'FREEGDPR_LABEL',
                        'lang' => true,
                        'autoload_rte' => true,
                        'desc' => $this->l('Text for the request for consent')
                     ),
					 
					array(
                        'type' => 'text',
                        'label' => $this->l('Link Privacy Policy'),
                        'name' => 'FREEGDPR_LINK_PRIVACY',
                        'lang' => true,
                        'autoload_rte' => true
                     ), 
					 
					array(
                        'type' => 'text',
                        'label' => $this->l('Label Link'),
                        'name' => 'FREEGDPR_LINK_TXT',
                        'lang' => true,
                        'autoload_rte' => true
                    ), 
					
					
					
                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                ),
            ),
        );
    }

    /**
     * Set values for the inputs.
     */
    protected function getConfigFormValues()
    {
		$languages = Language::getLanguages(false);
		$freegdpr_link = array();
		$freegdpr_label = array();
		$freegdpr_link_privacy = array();
		$freegdpr_link_txt = array();
		
		foreach ($languages as $language) {
			$freegdpr_link[$language['id_lang']] = Configuration::get('FREEGDPR_LINK', $language['id_lang']);
			$freegdpr_label[$language['id_lang']] = Configuration::get('FREEGDPR_LABEL', $language['id_lang']);
			$freegdpr_link_privacy[$language['id_lang']] = Configuration::get('FREEGDPR_LINK_PRIVACY', $language['id_lang']);
			$freegdpr_link_txt[$language['id_lang']] = Configuration::get('FREEGDPR_LINK_TXT', $language['id_lang']);
			
			
		}
		
        return array(
			'FREEGDPR_ACTIVE' => Tools::getValue('FREEGDPR_ACTIVE', Configuration::get('FREEGDPR_ACTIVE')),
			'FREEGDPR_CONSENT' => Tools::getValue('FREEGDPR_CONSENT', Configuration::get('FREEGDPR_CONSENT')),
			'FREEGDPR_GUEST' => Tools::getValue('FREEGDPR_GUEST', Configuration::get('FREEGDPR_GUEST')),	
			'FREEGDPR_CONTACT' => Tools::getValue('FREEGDPR_CONTACT', Configuration::get('FREEGDPR_CONTACT')),				
			'FREEGDPR_LINK' => Tools::getValue('FREEGDPR_LINK', $freegdpr_link),
			'FREEGDPR_LABEL' => Tools::getValue('FREEGDPR_LABEL', $freegdpr_label),
			'FREEGDPR_LINK_PRIVACY' => Tools::getValue('FREEGDPR_LINK_PRIVACY', $freegdpr_link_privacy),
			'FREEGDPR_LINK_TXT' => Tools::getValue('FREEGDPR_LINK_TXT', $freegdpr_link_txt),
        );
    }
	
	public function HookCustomerAccount($params) {
		$active = 0;
		$link = Context::getContext()->link->getModuleLink('artfreegdpr', 'gdprinfo');
		$this->context->smarty->assign(array(
			'artgdpr_link' => $link,
		));
		
		$active = (int)Configuration::get('FREEGDPR_ACTIVE');
		
		if ($active == 1) {
			return $this->display(__FILE__, 'gdprinfo.tpl');
		}
	}	
	
	public function hookCreateAccountForm()
    {
        $id_lang = Context::getContext()->language->id;
        //$id_customer = Context::getContext()->customer->id;
		//$id_guest = Context::getContext()->cart->id_guest;		
		$freegdpr_link_privacy = Configuration::get('FREEGDPR_LINK_PRIVACY', $id_lang);
		$freegdpr_link_txt = Configuration::get('FREEGDPR_LINK_TXT', $id_lang);
		$artlabel = Configuration::get('FREEGDPR_LABEL', $id_lang);
		$active = (int)Configuration::get('FREEGDPR_ACTIVE');
		$freegdpr_consent = (int)Configuration::get('FREEGDPR_CONSENT');
		$freegdpr_guest = (int)Configuration::get('FREEGDPR_GUEST');
		
		
		$this->context->smarty->assign(array(
			'artlabel' => $artlabel,
			'freegdpr_link_privacy' => $freegdpr_link_privacy,
			'freegdpr_link_txt' => $freegdpr_link_txt,
			'freegdpr_consent' => $freegdpr_consent,
			'freegdpr_guest' => $freegdpr_guest,
		));
      
		if ($active == 1) {
        return $this->display(dirname(__FILE__), '/views/templates/hook/gdprCheckbox.tpl');
		}
    }
	
	public function hookDisplayCustomerIdentityForm()
    {
        $id_lang = Context::getContext()->language->id;
        //$id_customer = Context::getContext()->customer->id;
        //$id_guest = Context::getContext()->cart->id_guest;
		$freegdpr_link_privacy = Configuration::get('FREEGDPR_LINK_PRIVACY', $id_lang);
		$freegdpr_link_txt = Configuration::get('FREEGDPR_LINK_TXT', $id_lang);
		$artlabel = Configuration::get('FREEGDPR_LABEL', $id_lang);
		$active = (int)Configuration::get('FREEGDPR_ACTIVE');
		$freegdpr_consent = (int)Configuration::get('FREEGDPR_CONSENT');
		$freegdpr_guest = (int)Configuration::get('FREEGDPR_GUEST');
		
		
		$this->context->smarty->assign(array(
			'artlabel' => $artlabel,
			'freegdpr_link_privacy' => $freegdpr_link_privacy,
			'freegdpr_link_txt' => $freegdpr_link_txt,
			'freegdpr_consent' => $freegdpr_consent,
			'freegdpr_guest' => $freegdpr_guest,
		));
       
		if ($active == 1) {
        return $this->display(dirname(__FILE__), '/views/templates/hook/gdprCheckbox.tpl');
		}
    }
	
	
	public function hookDisplayFooter()
    {
		$art_controller = $this->context->controller->php_self;
				if (empty($art_controller)) {
					$art_controller = Tools::getValue('controller');
				}
		$art_controller = pSQL($art_controller);
		$id_lang = Context::getContext()->language->id;
		$freegdpr_link_privacy = Configuration::get('FREEGDPR_LINK_PRIVACY', $id_lang);
		$freegdpr_link_txt = Configuration::get('FREEGDPR_LINK_TXT', $id_lang);
		$artlabel = Configuration::get('FREEGDPR_LABEL', $id_lang);
		$active = (int)Configuration::get('FREEGDPR_ACTIVE');
		$freegdpr_contact = (int)Configuration::get('FREEGDPR_CONTACT');
		
		$this->context->smarty->assign(array(
			'artlabel' => $artlabel,
			'freegdpr_link_privacy' => $freegdpr_link_privacy,
			'freegdpr_link_txt' => $freegdpr_link_txt,
		));
		
		if ($active == 1 and $freegdpr_contact == 1 and $art_controller == 'contact') {
			return $this->display(dirname(__FILE__), '/views/templates/hook/gfprContact.tpl');
		}
	}	



}
