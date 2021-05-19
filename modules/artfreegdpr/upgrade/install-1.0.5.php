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

function upgrade_module_1_0_5($object)
{
  $object->registerHook('displayFooter');	
  
  Configuration::updateValue('FREEGDPR_CONTACT', 0);
  Configuration::updateValue('FREEGDPR_CONSENT', 1);
  Configuration::updateValue('FREEGDPR_GUEST', 0);
  return true;	
	
}