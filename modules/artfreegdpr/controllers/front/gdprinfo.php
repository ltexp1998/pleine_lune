<?php
/**
*  2009-2018 Arte e Informatica
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*  @version   1.0
*/

class ArtfreegdprgdprinfoModuleFrontController extends ModuleFrontController
{

    public function init() {
      $this->page_name = 'Personal Data GDPR';
	  //login user access
	  if (!$this->context->customer->isLogged() && $this->php_self != 'authentication' && $this->php_self != 'password')
	  Tools::redirect('index.php?controller=authentication?back=my-account');
	  parent::init();
    }
	
	public function initContent() {
		
		//$id_consumer = $this->context->customer->id;
		$lang = $this->context->language->id;
		$lang = (int)$lang;
		$this->display_column_left = false;
		$this->display_column_right = false;	
		$freegdpr_link = Configuration::get('FREEGDPR_LINK', $lang);
		
		$this->context->smarty->assign(array(
			'freegdpr_link' => $freegdpr_link	
		));
		
		parent::initContent();
		
			return $this->setTemplate('gdprdoc.tpl');

	}

	public function setMedia()
	{
		parent::setMedia();
		$this->addCSS(__PS_BASE_URI__.'modules/'.$this->module->name.'/views/css/'.$this->module->name.'.css');
		 
		}   
	
		
}

?>