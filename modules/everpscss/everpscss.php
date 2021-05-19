<?php
/**
 * 2019-2021 Team Ever
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 *  @author    Team Ever <https://www.team-ever.com/>
 *  @copyright 2019-2021 Team Ever
 *  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

// Le nom de la class est en camel case, et est le nom du fichier/module
// Comme il s'agit d'un module, ce fichier étend la class /classes/module/Module.php de Prestashop
// Cela permet d'avoir touuuutes les fonctionnalités de Prestashop de modules à dispo, sans avooir à touuuuut recoder
class Everpscss extends Module
{
    private $html;
    private $postErrors = array();
    private $postSuccess = array();

    // Cette méthode "construit" le module et lui définit des informations pour Prestashop et pour le module en lui-mêle
    public function __construct()
    {
        $this->name = 'everpscss';
        $this->tab = 'administration';
        $this->version = '1.3.1';
        $this->author = 'Team Ever';
        $this->need_instance = 0;
        $this->siteUrl = Tools::getHttpHost(true).__PS_BASE_URI__;
        $this->isSeven = Tools::version_compare(_PS_VERSION_, '1.7', '>=') ? true : false;
        $this->bootstrap = true;
        parent::__construct();
        $this->displayName = $this->l('Ever CSS');
        $this->description = $this->l('Add CSS to custom.css file on Prestashop 1.7');
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
    }

    /**
     * Cette méthode installe le module et le greffe dans le hook header, et le hook back office header
     */
    public function install()
    {
        return parent::install() &&
            $this->registerHook('header') &&
            $this->registerHook('backOfficeHeader');
    }

    /**
     * Cette méthode désinstalle le module. Le parent c'est le fichier /classes/module/Module.php dans Prestashop
     */
    public function uninstall()
    {
        return parent::uninstall()
            && $this->uninstallModuleTab('AdminEverPsCss');
    }

    /**
     * Ici on prépare la configuration du module. Cette méthode permet d'avoir un bouton "Configurer" dans le module
     */
    public function getContent()
    {
        $this->html = '';
        /**
         * Si on clique sur le bouton de validation du formulaire
         */
        if (((bool)Tools::isSubmit('submitEverpscssModule')) == true) {
            // On contrôle que les données du formulaire sont bonnes et sans erreur
            $this->postValidation();
            // Si on compte aucune erreur
            if (!count($this->postErrors)) {
                // On enregistre avec la méthode qu'on peut trouver plus bas dans le fichier
                $this->postProcess();
            }
        }

        if ((bool)Tools::isSubmit('submitEmptyCache') === true) {
            $this->emptyAllCache();
        }
        // Si par contre on trouve des erreurs
        if (count($this->postErrors)) {
            // Pour chaque erreur trouvée
            foreach ($this->postErrors as $error) {
                // On les affiche
                $this->html .= $this->displayError($error);
            }
        }

        // Si on compte aucune erreur (et là on a enregistré avec postProcess plus haut donc, ligne 90)
        if (count($this->postSuccess)) {
            // Pour chaque message de succès trouvé (ici il n'y en a qu'un)
            foreach ($this->postSuccess as $success) {
                // On affiche le message de succès
                $this->html .= $this->displayConfirmation($success);
            }
        }
        // Là je m'envoie une variable smarty dans les templates d'admin du module, dans la page de configuration
        $this->context->smarty->assign(array(
            'everpscss_dir' => $this->_path.'views/img/',
        ));
        // Ici je contrôle la version du module, c'est lié à un script sur les serveurs de Team Ever. Ce code peut être donc supprimé
        if ($this->checkLatestEverModuleVersion($this->name, $this->version)) {
            $this->html .= $this->context->smarty->fetch($this->local_path.'views/templates/admin/upgrade.tpl');
        }
        // Là j'affiche un template en guise de header de mon module
        $this->html .= $this->context->smarty->fetch($this->local_path.'views/templates/admin/header.tpl');
        // Là j'affiche le formulaire du module qu'on peut voir plus bas dans ce fichier
        $this->html .= $this->renderForm();
        // Et là je me mets un footer
        $this->html .= $this->context->smarty->fetch($this->local_path.'views/templates/admin/footer.tpl');
        // Et je renvoie le tout
        return $this->html;
    }

    /**
     * Cette méthode est quasi toujours la même dans un module. Elle génère le formulaire de configuration.
     * $helper->submit_action détermine le nom du bouton d'enregistrement du formulaire. Il faut donc qu'il soit différent pour chaque module tant qu'à faire
     * Sinon on peut dire que pour chaque module, c'est du copier coller cette méthode
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
        $helper->submit_action = 'submitEverpscssModule';
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
     * Ici, c'est notre formulaire. Au-dessus on avait des réglages de formulaire, mais c'est bien ici qu'on construit le formulaire de configuration du module
     */
    protected function getConfigForm()
    {
        return array(
            'form' => array(
                'legend' => array(
                'title' => $this->l('Settings'),
                'icon' => 'icon-smile',
                ),
                'input' => array(
                    array(
                        'type' => 'switch',
                        'label' => $this->l('Empty cache on saving ?'),
                        'desc' => $this->l('Set yes to empty cache on saving'),
                        'hint' => $this->l('Else cache will not be emptied'),
                        'name' => 'EVERPSCSS_CACHE',
                        'is_bool' => true,
                        'values' => array(
                            array(
                                'id' => 'active_on',
                                'value' => true,
                                'label' => $this->l('Yes')
                            ),
                            array(
                                'id' => 'active_off',
                                'value' => false,
                                'label' => $this->l('No')
                            )
                        ),
                    ),
                    array(
                        'type' => 'textarea', // y'a plusieurs types existants : select, multiple select, text, switch, radio, etc
                        'label' => $this->l('Custom CSS'), // Le titre du champ
                        'desc' => $this->l('Add here your custom CSS rules'), // Description du champ
                        'hint' => $this->l('Webdesigners here can manage CSS rules'), // Le "tip" du champ
                        'name' => 'EVERPSCSS', // Cette information unique est celle qui nous permet de détecter et d'enregistrer des valeurs. Elle est donc très importante et doit être unique
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Custom Javascript'),
                        'desc' => $this->l('Add here your custom Javascript rules'),
                        'hint' => $this->l('Webdesigners here can manage Javascript rules'),
                        'name' => 'EVERPSJS',
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Custom CSS links'),
                        'desc' => $this->l('Add here your custom CSS links, one per line'),
                        'hint' => $this->l('Add one link per line, must be CSS'),
                        'name' => 'EVERPSCSS_LINKS',
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Custom JS links'),
                        'desc' => $this->l('Add here your custom JS links, one per line'),
                        'hint' => $this->l('Add one link per line, must be JS'),
                        'name' => 'EVERPSJS_LINKS',
                    ),
                ),
                'buttons' => array(
                    'emptyCache' => array(
                        'name' => 'submitEmptyCache',
                        'type' => 'submit',
                        'class' => 'btn btn-info pull-right',
                        'icon' => 'process-icon-refresh',
                        'title' => $this->l('Empty cache')
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                ),
            ),
        );
    }

    /**
     * Ici on récupère les informations enregistrées du formulaire. Dans le cas présent, on récupère le contenu de fichiers
     */
    protected function getConfigFormValues()
    {
        if ((bool)$this->isSeven === false) {
            $custom_css = Tools::file_get_contents(
                _PS_MODULE_DIR_.'/'.$this->name.'/views/css/custom.css'
            );
            $custom_js = Tools::file_get_contents(
                _PS_MODULE_DIR_.'/'.$this->name.'/views/js/custom.js'
            );
        } else {
            $theme_name = Context::getContext()->shop->theme->getName();
            $theme_path = _PS_ROOT_DIR_.'/themes/'.$theme_name.'/';
            $custom_css = Tools::file_get_contents(
                $theme_path.'assets/css/custom.css'
            );
            $custom_js = Tools::file_get_contents(
                $theme_path.'assets/js/custom.js'
            );
        }
        // Ici on renvoie au formulaire les informations enregistrées. Cela permet à Prestashop de dire que pour le champ EVERPSCSS, l'info enregistrée est $custom_css. Pour EVERPSJS, l'info qu'on a est $custom_js
        return array(
            'EVERPSCSS_CACHE' => Configuration::get('EVERPSCSS_CACHE'),
            'EVERPSCSS' => $custom_css,
            'EVERPSJS' => $custom_js,
            'EVERPSCSS_LINKS' => Configuration::get('EVERPSCSS_LINKS'),
            'EVERPSJS_LINKS' => Configuration::get('EVERPSJS_LINKS')
        );
    }

    public function postValidation()
    {
        if (Tools::isSubmit('submitEverpscssModule')) {
            // Ici on peut contrôler donc si les infos enregistrées sont valides ou pas. La Class Validate.php de Prestashop sert à ça
        }
    }

    /**
     * C'est cette méthode qui enregistre le formulaire, à supposer qu'on n'ait aucune erreur
     * On récupère les infos du formulaire en faisant Tools::getValue('EVERPSCSS') par exemple
     * Ce qui récupère ce qui a été mis dans le champ EVERPSCSS, tout simplement
     */
    protected function postProcess()
    {
        if ((bool)$this->isSeven === false) {
            $custom_css = _PS_MODULE_DIR_.'/'.$this->name.'/views/css/custom.css';
        } else {
            $theme_path = _PS_THEME_DIR_;
            $theme_name = Context::getContext()->shop->theme->getName();
            if (_THEME_NAME_ != $theme_name)
                $theme_path = _PS_ROOT_DIR_.'/themes/'.$theme_name.'/';
            if (_PS_PARENT_THEME_DIR_) {
                $theme_path = _PS_PARENT_THEME_DIR_;
            }
            $custom_css = $theme_path.'assets/css/custom.css';
            $custom_js = $theme_path.'assets/js/custom.js';
        }
        $handle_css = fopen(
            $custom_css,
            'w+'
        );
        fclose($handle_css);
        $handle_js = fopen(
            $custom_js,
            'w+'
        );
        fclose($handle_js);

        Configuration::updateValue(
            'EVERPSCSS_CACHE',
            Tools::getValue('EVERPSCSS_CACHE')
        );
        // Là par exemplte j'enregistre dans un fichier les infos reçus du champ EVERPSCSS
        file_put_contents(
            $custom_css,
            Tools::getValue('EVERPSCSS')
        );
        // Là par exemplte j'enregistre dans un fichier les infos reçus du champ EVERPSJS
        file_put_contents(
            $custom_js,
            Tools::getValue('EVERPSJS')
        );
        Configuration::updateValue(
            'EVERPSCSS_LINKS',
            Tools::getValue('EVERPSCSS_LINKS')
        );
        Configuration::updateValue(
            'EVERPSJS_LINKS',
            Tools::getValue('EVERPSJS_LINKS')
        );
        if ((bool)Configuration::get('EVERPSCSS_CACHE') === true) {
            $this->emptyAllCache();
        }
        // Là, comme on a bien enregistré, c'est ici qu'on précise un message de succès
        $this->postSuccess[] = $this->l('All settings have been saved');
    }

    /**
    * Là c'est pour ajouter des scripts dans la configuration du module dans l'admin
    */
    public function hookBackOfficeHeader()
    {
        if (Tools::getValue('module_name') == $this->name) {
            $this->context->controller->addCSS($this->_path.'views/css/ever.css');
        }
    }

    /**
     * Un hook header de Prestashop. Ce hook ajoute des scripts dans le header du site
     * Ajout de CSS : $this->context->controller->addCSS(chemin_vers_le_fichier_css)
     * Ajout de JS : $this->context->controller->addJS(chemin_vers_le_fichier_js)
     */
    public function hookHeader()
    {
        if ((bool)$this->isSeven === false) {
            $custom_css = _PS_MODULE_DIR_.'/'.$this->name.'/views/css/custom.css';
            $custom_js = _PS_MODULE_DIR_.'/'.$this->name.'/views/js/custom.js';
            if (file_exists($custom_css)) {
                $this->context->controller->addCSS($this->_path.'/views/css/custom.css');
            }
            if (file_exists($custom_js)) {
                $this->context->controller->addJS($this->_path.'/views/js/custom.js');
            }
        }
        $custom_css_links = explode(PHP_EOL, Configuration::get('EVERPSCSS_LINKS'));
        if ($custom_css_links && count($custom_css_links) > 0) {
            foreach ($custom_css_links as $key => $css_link) {
                if (empty($css_link)) {
                    continue;
                }
                if ((bool)$this->isSeven === false) {
                    $this->context->controller->addCSS($css_link);
                } else {
                    $this->context->controller->registerStylesheet(
                        'everpscss-'.$key,
                        $css_link,
                        ['server' => 'remote', 'position' => 'bottom', 'priority' => 80]
                    );
                }
            }
        }
        $custom_js_links = explode(PHP_EOL, Configuration::get('EVERPSJS_LINKS'));
        if ($custom_js_links && count($custom_js_links) > 0) {
            foreach ($custom_js_links as $key => $js_link) {
                if (empty($js_link)) {
                    continue;
                }
                if ((bool)$this->isSeven === false) {
                    $this->context->controller->addJS($js_link);
                } else {
                    $this->context->controller->registerJavascript(
                        'everpscss-'.$key,
                        $js_link,
                        ['server' => 'remote', 'position' => 'bottom', 'priority' => 80]
                    );
                }
            }
        }
    }

    private function emptyAllCache()
    {
        Tools::clearAllCache();
        $this->postSuccess[] = $this->l('Cache has been cleared');
    }

    public function checkLatestEverModuleVersion($module, $version)
    {
        $upgrade_link = 'https://upgrade.team-ever.com/upgrade.php?module='
        .$module
        .'&version='
        .$version;
        $handle = curl_init($upgrade_link);
        curl_setopt($handle, CURLOPT_RETURNTRANSFER, true);
        curl_exec($handle);
        $httpCode = curl_getinfo($handle, CURLINFO_HTTP_CODE);
        curl_close($handle);
        if ($httpCode != 200) {
            return false;
        }
        $module_version = Tools::file_get_contents(
            $upgrade_link
        );
        if ($module_version && $module_version > $version) {
            return true;
        }
        return false;
    }
}
