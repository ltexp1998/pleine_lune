<?php
/**
*  2009-2018 Art CookiesChoice Pro
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*  @version   1.2
*/

if (!defined('_PS_VERSION_'))
exit;
 
class ArtCokiechoicespro extends Module {
 
    public function __construct() {
        $this->name = 'artcokiechoicespro'; 
        $this->tab = 'front_office_features'; 
        $this->version = '1.2.3';
        $this->author = 'Arte e Informatica';
        $this->need_instance = 0;
		
        $this->bootstrap = true; 

        parent::__construct();
 
        $this->displayName = $this->l('Art Cookiechoices (EU Cookie Law) Pro');
        $this->description = $this->l('This module inserts and configure the banner Cookiechoices.org by Google (EU Cookie Law) GDPR [RGPD 2016/679]');
    }
    public function install() {
	   $languages = Language::getLanguages(false);
	   $artcookies_text = array();
	   $artcookies_url = array();
	   $artcookies_linktxt = array();
	   $artcookies_buttomtxt = array();
	   
	   foreach ($languages as $lang) {
		   $artcookies_text[$lang['id_lang']] = pSQL('We use cookies to improve your website experience and this may include cookies from third parties. By continuing to browse this website you consent to our use of cookies.');
		   $artcookies_url[$lang['id_lang']] = pSQL('#');
		   $artcookies_linktxt[$lang['id_lang']] = pSQL('Read the Privacy Policy'); 
		   $artcookies_buttomtxt[$lang['id_lang']] = pSQL('I agree');
	   }
	
	   
	   $this->_clearCache('artcookiechoices.tpl');
       return parent::install() && 
	   
	   Configuration::updateValue(Tools::strtoupper($this->name).'_ACTIVE', '1') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_EXTACTIVE', '0') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_PRIVACY_CMS', '0') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_BANNER_COLOR', '#000000') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_TEXT_COLOR', '#ffffff') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_SHADOW', '1') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_SHADOW_COLOR', '#000000') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_BUTTON_COLOR', '#f77002') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_BTEXT_COLOR', '#ffffff') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_TEXT', $artcookies_text) &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_PRIVACY_EXT', $artcookies_url) &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_LINKTXT', $artcookies_linktxt) &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_BUTTUMTXT', $artcookies_buttomtxt) &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_TARGET', '_self') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_LOADKJS', '0') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_COMPRESS', '1') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_POSITION', 'bottom') &&
	   Configuration::updateValue(Tools::strtoupper($this->name).'_DISABLE', '0') &&
	   $this->registerHook('footer') &&
	   $this->registerHook('top') &&
	   $this->registerHook('header');
	   
    }
 
    public function uninstall() {
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_ACTIVE');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_EXTACTIVE');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_PRIVACY_CMS');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_BANNER_COLOR');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_TEXT_COLOR');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_SHADOW');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_SHADOW_COLOR');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_BUTTON_COLOR'); 
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_BTEXT_COLOR'); 
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_TEXT');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_PRIVACY_EXT');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_LINKTXT');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_BUTTUMTXT');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_TARGET');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_LOADKJS');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_COMPRESS');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_POSITION');
	   Configuration::deleteByName(Tools::strtoupper($this->name).'_DISABLE');
       return parent::uninstall();
    }
	
	/**
     * Load the configuration form
     */
    public function getContent()
    {
	
	$output = null;
	$outputadv = null;	
	$active_1 = 'active';	
	$active_2 = '';
	$this->context->smarty->assign('module_dir', $this->_path);	
	$basic_setting = $this->renderForm();
	$advanced_setting = $this->renderAdvForm();
	
	if (Tools::isSubmit('submitAdv')) {
		$active_1 = '';
		$active_2 = 'active';
		$artcookies_url = array();
		$languages = Language::getLanguages(false);
		$artcookies_extactive = Tools::getValue('ARTCOKIECHOICESPRO_EXTACTIVE');
		$artcookies_bcolor = Tools::getValue('ARTCOKIECHOICESPRO_BANNER_COLOR');
		$artcookies_txtcolor = Tools::getValue('ARTCOKIECHOICESPRO_TEXT_COLOR');
		$artcookies_cshadow = Tools::getValue('ARTCOKIECHOICESPRO_SHADOW_COLOR');
		$artcookies_button = Tools::getValue('ARTCOKIECHOICESPRO_BUTTON_COLOR');
		$artcookies_shadow = Tools::getValue('ARTCOKIECHOICESPRO_SHADOW');
		$artcookies_tbutton = Tools::getValue('ARTCOKIECHOICESPRO_BTEXT_COLOR');
		$artloadjs = Tools::getValue('ARTCOKIECHOICESPRO_LOADKJS');
		$artcookies_compress = Tools::getValue('ARTCOKIECHOICESPRO_COMPRESS');
		$artcookies_position = Tools::getValue('ARTCOKIECHOICESPRO_POSITION');
		$artcookies_disable = Tools::getValue('ARTCOKIECHOICESPRO_DISABLE');	
	
		foreach ($languages as $lang) {
             	$artcookies_url[$lang['id_lang']] = pSQL(Tools::getValue('ARTCOKIECHOICESPRO_PRIVACY_EXT_'.$lang['id_lang']));
            }
			
		Configuration::updateValue('ARTCOKIECHOICESPRO_PRIVACY_EXT', $artcookies_url);
		Configuration::updateValue('ARTCOKIECHOICESPRO_EXTACTIVE', (int)$artcookies_extactive);	
		Configuration::updateValue('ARTCOKIECHOICESPRO_BANNER_COLOR', pSQL($artcookies_bcolor));
		Configuration::updateValue('ARTCOKIECHOICESPRO_TEXT_COLOR', pSQL($artcookies_txtcolor));
		Configuration::updateValue('ARTCOKIECHOICESPRO_SHADOW_COLOR', pSQL($artcookies_cshadow));
		Configuration::updateValue('ARTCOKIECHOICESPRO_BUTTON_COLOR', pSQL($artcookies_button));
		Configuration::updateValue('ARTCOKIECHOICESPRO_BTEXT_COLOR', pSQL($artcookies_tbutton));
		Configuration::updateValue('ARTCOKIECHOICESPRO_POSITION', pSQL($artcookies_position));
		Configuration::updateValue('ARTCOKIECHOICESPRO_DISABLE', pSQL($artcookies_disable));
		Configuration::updateValue('ARTCOKIECHOICESPRO_LOADKJS', pSQL($artloadjs));
		Configuration::updateValue('ARTCOKIECHOICESPRO_SHADOW', (int)$artcookies_shadow);
		Configuration::updateValue('ARTCOKIECHOICESPRO_COMPRESS', (int)$artcookies_compress);
		
		$advanced_setting = $this->renderAdvForm();
		$this->_clearCache('artcookiechoices.tpl');
		$outputadv .= $this->displayConfirmation($this->l('Advanced settings updated'));		
	}	
	
	if (Tools::isSubmit('submitUpdate')) {
			$active_1 = 'active';
			$active_2 = '';
			$artcookies_text = array();
			$artcookies_linktxt = array();
			$artcookies_buttomtxt = array();
            $languages = Language::getLanguages(false);
			$artcookies_active = Tools::getValue('ARTCOKIECHOICESPRO_ACTIVE');
			$artcookies_cms = Tools::getValue('ARTCOKIECHOICESPRO_PRIVACY_CMS');
			$artcookies_target = Tools::getValue('ARTCOKIECHOICESPRO_TARGET');	
			
			foreach ($languages as $lang) {
                $artcookies_text[$lang['id_lang']] = urldecode(Tools::getValue('ARTCOKIECHOICESPRO_TEXT_'.$lang['id_lang']));
				$artcookies_linktxt[$lang['id_lang']] = urldecode(Tools::getValue('ARTCOKIECHOICESPRO_LINKTXT_'.$lang['id_lang']));
				$artcookies_buttomtxt[$lang['id_lang']] = urldecode(Tools::getValue('ARTCOKIECHOICESPRO_BUTTUMTXT_'.$lang['id_lang']));
			}
			
			Configuration::updateValue('ARTCOKIECHOICESPRO_TEXT', $artcookies_text);
			Configuration::updateValue('ARTCOKIECHOICESPRO_LINKTXT', $artcookies_linktxt);
			Configuration::updateValue('ARTCOKIECHOICESPRO_BUTTUMTXT', $artcookies_buttomtxt);
			Configuration::updateValue('ARTCOKIECHOICESPRO_ACTIVE', (int)$artcookies_active);
			Configuration::updateValue('ARTCOKIECHOICESPRO_PRIVACY_CMS', (int)$artcookies_cms);
			Configuration::updateValue('ARTCOKIECHOICESPRO_TARGET', pSQL($artcookies_target));
			
			$basic_setting = $this->renderForm();
			$this->_clearCache('artcookiechoices.tpl');
			$output .= $this->displayConfirmation($this->l('Basic settings updated'));
	}
	
		$tab = '<ul class="nav nav-tabs" role="tablist">
		<li class="'.$active_1.'"><a href="#template_1" role="tab" data-toggle="tab">'.$this->l('Basic settings').'</a></li>
		<li class="'.$active_2.'"><a href="#template_2" role="tab" data-toggle="tab">'.$this->l('Advanced setting').'</a></li>
		<li><a href="#template_3" role="tab" data-toggle="tab">'.$this->l('Documentation').'</a></li>
		</ul>';
		
		return $tab.'<!-- Tab panes -->
		<div class="tab-content">
		<div class="tab-pane '.$active_1.'" id="template_1">'.$basic_setting.''.$output.'</div>
		<div class="tab-pane '.$active_2.'" id="template_2">'.$advanced_setting.''.$outputadv.'</div>
		<div class="tab-pane" id="template_3">'.$this->display(__FILE__, 'views/templates/admin/documentation.tpl').'</div>
		</div><p style="text-align: center;"><br><a href="https://goo.gl/ZtGzaO" target="blank"><img src="../modules/artcokiechoicespro/views/img/logo.png" alt="Arte e Informatica" title="Arte e Informatica"></a><br /><p>';
	
	}
	
	public function hookBackOfficeHeader()
    {
        if (Tools::getValue('configure') == $this->name) {
            $this->context->controller->addCSS($this->_path.'views/css/back.css');
            $this->context->controller->addJquery();
            $this->context->controller->addJS($this->_path.'views/js/back.js');
        }
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
        $helper->submit_action = 'submitUpdate';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false)
            .'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');

        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFormValues(), /* Add values for your inputs */
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );
	
        $basic_setting = $helper->generateForm(array($this->getConfigBasic()));
		
		return $basic_setting;
    }
	
	protected function renderAdvForm()
    {
        $helper = new HelperForm();

        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $helper->module = $this;
        $helper->default_form_language = $this->context->language->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG', 0);

        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitAdv';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false)
            .'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');

        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigAdvValues(), /* Add values for your inputs */
            'languages' => $this->context->controller->getLanguages(),
            'id_language' => $this->context->language->id,
        );
	
        $advanced_setting = $helper->generateForm(array($this->getConfigAdv()));
		
		return $advanced_setting;
    }
	
	/**
     * Create the structure of your basic form.
     */
    protected function getConfigAdv()
    {
		
	
		
		return array(
            'form' => array(
                'input' => array(
				array(
                        'type' => 'color',
                        'label' => $this->l('Background colour'),
                        'name' => Tools::strtoupper($this->name).'_BANNER_COLOR',
                        'desc' => $this->l('Colour banner cookies background'),
                    ),
								
				
				array(
                        'type' => 'color',
                        'label' => $this->l('Text colour'),
                        'name' => Tools::strtoupper($this->name).'_TEXT_COLOR',
                        'desc' => $this->l('Colour for the text in the Banner Cookies'),
                    ),
				array(
                        'type' => 'select',
                        'label' => $this->l('Banner Position'),
                        'name' => Tools::strtoupper($this->name).'_POSITION',
                        
                        'options' => array(
                            'query' => array (
								 array('id' => 'top', 'name' => $this->l("top")),
							     array('id' => 'bottom', 'name' => $this->l("bottom"))
								),
                            'id' => 'id',
                            'name' => 'name'
                        )
                    ),	
				array(
                        'type' => 'switch',
                        'label' => $this->l('Load jQUERY'),
                        'name' => Tools::strtoupper($this->name).'_LOADKJS',
                        'is_bool' => true,
                        'desc' => $this->l('If your theme does not load jQUERY'),
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
                        'label' => $this->l('JS Compress'),
                        'name' => Tools::strtoupper($this->name).'_COMPRESS',
                        'is_bool' => true,
                        'desc' => $this->l('Uses compressed js to reduce loading times'),
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
                        'label' => $this->l('Add shadow'),
                        'name' => Tools::strtoupper($this->name).'_SHADOW',
                        'is_bool' => true,
                        'desc' => $this->l('Add shadow to the banner'),
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
                        'type' => 'color',
                        'label' => $this->l('Shadow colour'),
                        'name' => Tools::strtoupper($this->name).'_SHADOW_COLOR',
                        'desc' => $this->l('Colour for the shadow in the Banner Cookies'),
                    ),	
				array(
                        'type' => 'color',
                        'label' => $this->l('Button colour'),
                        'name' => Tools::strtoupper($this->name).'_BUTTON_COLOR',
                        'desc' => $this->l('Colour for the button in the Banner Cookies'),
                    ),	
					array(
                        'type' => 'color',
                        'label' => $this->l('Button text colour'),
                        'name' => Tools::strtoupper($this->name).'_BTEXT_COLOR',
                        'desc' => $this->l('Colour for the text in button'),
                    ),
                array(
                        'type' => 'switch',
                        'label' => $this->l('External link'),
                        'name' => Tools::strtoupper($this->name).'_EXTACTIVE',
                        'is_bool' => true,
                        'desc' => $this->l('Use external link for privacy information (disabled use CMS)'),
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
                        'label' => $this->l('Click on the page'),
                        'name' => Tools::strtoupper($this->name).'_DISABLE',
                        'is_bool' => true,
                        'desc' => $this->l('Disable the click on the page'),
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
                        'label' => $this->l('Alternative Privacy URL'),
                        'name' => Tools::strtoupper($this->name).'_PRIVACY_EXT',
                        'lang' => true,
                        'autoload_rte' => true,
                        'desc' => $this->l('Link to external privacy information'),
                    )
					 
				),
                'submit' => array(
                    'title' => $this->l('Save'),
					'name' => 'submitAdv',
                ),
            ),
        );
		
	}	
	
	protected function getConfigAdvValues()
    {
        $languages = Language::getLanguages(false);
	
		$artcookies_url = array();
		foreach ($languages as $language) {
     		$artcookies_url[$language['id_lang']] = pSQL(Configuration::get('ARTCOKIECHOICESPRO_PRIVACY_EXT', $language['id_lang']));
        }
		
        return array(
			'ARTCOKIECHOICESPRO_EXTACTIVE' => Tools::getValue('ARTCOKIECHOICESPRO_EXTACTIVE', Configuration::get('ARTCOKIECHOICESPRO_EXTACTIVE')),
			'ARTCOKIECHOICESPRO_LOADKJS' => Tools::getValue('ARTCOKIECHOICESPRO_LOADKJS', Configuration::get('ARTCOKIECHOICESPRO_LOADKJS')),
			'ARTCOKIECHOICESPRO_BANNER_COLOR' => Tools::getValue('ARTCOKIECHOICESPRO_BANNER_COLOR', Configuration::get('ARTCOKIECHOICESPRO_BANNER_COLOR')),			
			'ARTCOKIECHOICESPRO_TEXT_COLOR' => Tools::getValue('ARTCOKIECHOICESPRO_TEXT_COLOR', Configuration::get('ARTCOKIECHOICESPRO_TEXT_COLOR')),
			'ARTCOKIECHOICESPRO_SHADOW' => Tools::getValue('ARTCOKIECHOICESPRO_SHADOW', Configuration::get('ARTCOKIECHOICESPRO_SHADOW')),
			'ARTCOKIECHOICESPRO_SHADOW_COLOR' => Tools::getValue('ARTCOKIECHOICESPRO_SHADOW_COLOR', Configuration::get('ARTCOKIECHOICESPRO_SHADOW_COLOR')),
			'ARTCOKIECHOICESPRO_BUTTON_COLOR' => Tools::getValue('ARTCOKIECHOICESPRO_BUTTON_COLOR', Configuration::get('ARTCOKIECHOICESPRO_BUTTON_COLOR')),
			'ARTCOKIECHOICESPRO_BTEXT_COLOR' => Tools::getValue('ARTCOKIECHOICESPRO_BTEXT_COLOR', Configuration::get('ARTCOKIECHOICESPRO_BTEXT_COLOR')),
			'ARTCOKIECHOICESPRO_COMPRESS' => Tools::getValue('ARTCOKIECHOICESPRO_COMPRESS', Configuration::get('ARTCOKIECHOICESPRO_COMPRESS')),
			'ARTCOKIECHOICESPRO_POSITION' => Tools::getValue('ARTCOKIECHOICESPRO_POSITION', Configuration::get('ARTCOKIECHOICESPRO_POSITION')),
			'ARTCOKIECHOICESPRO_DISABLE' => Tools::getValue('ARTCOKIECHOICESPRO_POSITION', Configuration::get('ARTCOKIECHOICESPRO_DISABLE')),
			'ARTCOKIECHOICESPRO_PRIVACY_EXT' => Tools::getValue('ARTCOKIECHOICESPRO_PRIVACY_EXT', $artcookies_url)
			
			
		);
		
	}
	
	/**
     * Create the structure of your basic form.
     */
    protected function getConfigBasic()
    {
		$cms_options=$this->getCmsLinks();
		
		
		return array(
            'form' => array(
                'input' => array(
                    array(
                        'type' => 'switch',
                        'label' => $this->l('Activate Cookies Banner'),
                        'name' => Tools::strtoupper($this->name).'_ACTIVE',
                        'is_bool' => true,
                        'desc' => $this->l('Activate the Banner Cookiechoices (EU Cookie Law)'),
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
                        'type' => 'textarea',
                        'label' => $this->l('Banner Notice Text'),
                        'name' => Tools::strtoupper($this->name).'_TEXT',
                        'lang' => true,
                        'autoload_rte' => true,
                        'desc' => $this->l('Text to show in the cookies banner'),
                        'cols' => 60,
                        'rows' => 20
                     ),
					 array(
                        'type' => 'text',
                        'label' => $this->l('Privacy Link Text'),
                        'name' => Tools::strtoupper($this->name).'_LINKTXT',
                        'lang' => true,
                        'autoload_rte' => true,
                        'desc' => $this->l('Text to privacy link')
                    
                     ),
					 array(
                        'type' => 'text',
                        'label' => $this->l('Buttom Text'),
                        'name' => Tools::strtoupper($this->name).'_BUTTUMTXT',
                        'lang' => true,
                        'autoload_rte' => true,
                        'desc' => $this->l('Text buttom')
                    
                     ),
					 array(
                        'type' => 'select',
                        'label' => $this->l('Select Privacy URL'),
                        'name' => Tools::strtoupper($this->name).'_PRIVACY_CMS',
                        'desc' => $this->l('Select CMS of your cookies text'),
                        'options' => array(
                            'query' => $cms_options,
                            'id' => 'id',
                            'name' => 'name'
                        )
                    ),
					array(
                        'type' => 'select',
                        'label' => $this->l('Link target atribute'),
                        'name' => Tools::strtoupper($this->name).'_TARGET',
                        'desc' => $this->l('The target attribute specifies where to open the linked document'),
                        'options' => array(
                            'query' => array (
								 array('id' => '_self', 'name' => $this->l("_self: opens the linked document in the same frame as it was clicked (this is default)")),
							     array('id' => '_blank', 'name' => $this->l("_blank: opens the linked document in a new window or tab")),
								 array('id' => '_parent', 'name' => $this->l("_parent: opens the linked document in the parent frame")),
								 array('id' => '_top', 'name' => $this->l("_top: opens the linked document in the full body of the window")),
								 ),
                            'id' => 'id',
                            'name' => 'name'
                        )
                    ),
				),
                'submit' => array(
                    'title' => $this->l('Save'),
					'name' => 'submitUpdate',
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
		$artcookies_text = array();
		$artcookies_linktxt = array();
		$artcookies_buttomtxt = array();
		
		foreach ($languages as $language) {
            $artcookies_text[$language['id_lang']] = Configuration::get('ARTCOKIECHOICESPRO_TEXT', $language['id_lang']);
			$artcookies_linktxt[$language['id_lang']] = Configuration::get('ARTCOKIECHOICESPRO_LINKTXT', $language['id_lang']);
			$artcookies_buttomtxt[$language['id_lang']] = Configuration::get('ARTCOKIECHOICESPRO_BUTTUMTXT', $language['id_lang']);
		}
		
        return array(
			'ARTCOKIECHOICESPRO_ACTIVE' => Tools::getValue('ARTCOKIECHOICESPRO_ACTIVE', Configuration::get('ARTCOKIECHOICESPRO_ACTIVE')),
			'ARTCOKIECHOICESPRO_PRIVACY_CMS' => Tools::getValue('ARTCOKIECHOICESPRO_PRIVACY_CMS', Configuration::get('ARTCOKIECHOICESPRO_PRIVACY_CMS')),
			'ARTCOKIECHOICESPRO_TARGET' => Tools::getValue('ARTCOKIECHOICESPRO_TARGET', Configuration::get('ARTCOKIECHOICESPRO_TARGET')),
			'ARTCOKIECHOICESPRO_TEXT' => Tools::getValue('ARTCOKIECHOICESPRO_TEXT', $artcookies_text),
			'ARTCOKIECHOICESPRO_LINKTXT' => Tools::getValue('ARTCOKIECHOICESPRO_LINKTXT', $artcookies_linktxt),
			'ARTCOKIECHOICESPRO_BUTTUMTXT' => Tools::getValue('ARTCOKIECHOICESPRO_BUTTUMTXT', $artcookies_buttomtxt),
		);
		
	}
	
	public function getCmsLinks($lang = null)
    {
        if (!$lang) {
            $lang = $this->context->language->id;
        }
        $id_shop = Context::getContext()->shop->id;
        $cms_pages = CMS::getCMSPages($lang, null, null, $id_shop);
        $cms_options = array();
        foreach ($cms_pages as $cms) {
            $option = array();
            $option['name'] = $cms['meta_title'];
            $option['id'] = (int)$cms['id_cms'];
            $cms_options[] = $option;
        }
     
        $cms_options[] = array("name"=> $this->l("Select CMS"), "id"=>0 );
        
        return $cms_options;
    }
	
	
	public function hookFooter($params)
	
	{
		
	
		$art_extactive = 0;
		$art_compress = 0;
		$art_privacy_link = '#';
		$active_lang = $this->context->language->id;		
		$art_privacy_info = Configuration::get(Tools::strtoupper($this->name.'_TEXT'), $active_lang);
		$art_privacy_text_link = Configuration::get(Tools::strtoupper($this->name.'_LINKTXT'), $active_lang);
		$art_privacy_button = Configuration::get(Tools::strtoupper($this->name.'_BUTTUMTXT'), $active_lang);
		$art_privacy_cms = Configuration::get(Tools::strtoupper($this->name.'_PRIVACY_CMS'));
		$art_extactive = Configuration::get(Tools::strtoupper($this->name.'_EXTACTIVE'));
		$art_target = Configuration::get(Tools::strtoupper($this->name.'_TARGET'));
		$art_compress = Configuration::get(Tools::strtoupper($this->name.'_COMPRESS'));
		$artcookies_disable = Configuration::get(Tools::strtoupper($this->name.'_DISABLE'));
		

		if($art_extactive == 0) {	
			$art_privacy_link = $this->context->link->getCMSLink((int)$art_privacy_cms);
		} else {
			$art_privacy_link = Configuration::get(Tools::strtoupper($this->name.'_PRIVACY_EXT'), $active_lang); 
		}	
		
		$arturi = Tools::getHttpHost(true).__PS_BASE_URI__;
		$this->smarty->assign(array(
		    'art_privacy_info' => $art_privacy_info,
			'arturi' => $arturi,
			'art_privacy_link' => $art_privacy_link,
			'art_privacy_button' => $art_privacy_button,
			'art_target' => $art_target,
			'art_compress' => $art_compress,
			'artcookies_disable' => $artcookies_disable,
			'art_privacy_text_link' => $art_privacy_text_link
					
			));
		return $this->display(__FILE__, 'artcookiechoices.tpl');
		
	}
	

	public function hookHeader($params)
	{
				
		if ($this->active) {
			$this->context->controller->addCSS($this->_path.'/views/css/artcookiechoicespro.css', 'all');
			}
		
		$artcookies_shadow = 0;
		$artcookies_bcolor = '';
		$artcookies_cshadow = '';
		$artcookies_txtcolor = '';
		$artcookies_button = '';
		$artcookies_tbutton = '';
		$artloadjs = 0;
		$arturi = Tools::getHttpHost(true).__PS_BASE_URI__; 
		$artcookies_bcolor = Configuration::get(Tools::strtoupper($this->name.'_BANNER_COLOR'));
		$artcookies_txtcolor = Configuration::get(Tools::strtoupper($this->name.'_TEXT_COLOR'));
		$artcookies_cshadow = Configuration::get(Tools::strtoupper($this->name.'_SHADOW_COLOR'));
		$artcookies_button = Configuration::get(Tools::strtoupper($this->name.'_BUTTON_COLOR'));
		$artcookies_shadow = Configuration::get(Tools::strtoupper($this->name.'_SHADOW'));
		$artcookies_tbutton = Configuration::get(Tools::strtoupper($this->name.'_BTEXT_COLOR'));
		$artloadjs  = Configuration::get(Tools::strtoupper($this->name.'_LOADKJS'));
		$artcookies_position  = Configuration::get(Tools::strtoupper($this->name.'_POSITION'));	
			
		$this->smarty->assign(array(
		
		   	'artcookies_bcolor' => $artcookies_bcolor,
			'artcookies_shadow' => $artcookies_shadow,
			'artcookies_cshadow' => $artcookies_cshadow,
			'artcookies_txtcolor' => $artcookies_txtcolor,
			'artcookies_button' => $artcookies_button,
			'artloadjs' => (int)$artloadjs,
			'arturi' => pSQL($arturi),
			'artcookies_tbutton' => $artcookies_tbutton,
			'artcookies_position' => $artcookies_position
			));
		return $this->display(__FILE__, 'artcookiesheader.tpl');	
	}
	
	


	
	

}