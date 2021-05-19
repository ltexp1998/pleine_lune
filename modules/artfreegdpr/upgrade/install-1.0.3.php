<?php
/**
*  2009-2018 Arte e Informatica
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*  @version   2.2.1
*/

if (!defined('_PS_VERSION_'))
	exit;

function upgrade_module_1_0_3($object)
{
	
  $object->registerHook('createAccountForm');
  $object->registerHook('displayCustomerIdentityForm');

  $freegdpr_text = 'I have read and accept '; 
  $languages = Language::getLanguages(false);
  $freegdpr_label = array();
  $freegdpr_link_privacy = array();
  $freegdpr_link_txt = array();
		
	foreach ($languages as $lang) {
		$freegdpr_label[$lang['id_lang']] = $freegdpr_text;
		$freegdpr_link_privacy[$lang['id_lang']] = '#';
		$freegdpr_link_txt[$lang['id_lang']] = 'Read Privacy Policy';
	}
  
  Configuration::updateValue('FREEGDPR_LABEL', $freegdpr_label);
  Configuration::updateValue('FREEGDPR_LINK_PRIVACY', $freegdpr_link_privacy);
  Configuration::updateValue('FREEGDPR_LINK_TXT', $freegdpr_link_txt);

  return true;	
	
	
}


  