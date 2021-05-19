<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:08
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr//views/templates/hook/gfprContact.tpl" */ ?>
<?php /*%%SmartyHeaderCode:72851377560a3c7b4f0dbf6-08878915%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c1526350b78876afdcfd51f04bdb23eb3f3b435c' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr//views/templates/hook/gfprContact.tpl',
      1 => 1621346046,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '72851377560a3c7b4f0dbf6-08878915',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'artlabel' => 0,
    'freegdpr_link_privacy' => 0,
    'freegdpr_link_txt' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7b4f1e899_68988168',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7b4f1e899_68988168')) {function content_60a3c7b4f1e899_68988168($_smarty_tpl) {?>


<script type="text/javascript">
function contactJSAtOnload() {
	if (document.getElementsByClassName('submit') != null) {
	var contactGDPR = "<div class='form-group' id='freegdpr-form'><div class='checkbox'><input type='checkbox' name='freegdpr-consent' id='freegdpr-consent' value='1' required><label for='freegdpr-consent'><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artlabel']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<a href='<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['freegdpr_link_privacy']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
' target='blank' class='artiubenda-widget-privacy'><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['freegdpr_link_txt']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</a></label></div></div>";
	var arr = document.getElementsByClassName("submit");	
	for (var i = 0; i < arr.length; i++) {
	var submitContact = arr[i].innerHTML;
	arr[i].innerHTML = contactGDPR + submitContact;
	}
	}
}

if (window.addEventListener)
      window.addEventListener("load", contactJSAtOnload, false);
  else if (window.attachEvent)
      window.attachEvent("onload", contactJSAtOnload);
  else window.onload = contactJSAtOnload;	
</script>
<?php }} ?>
