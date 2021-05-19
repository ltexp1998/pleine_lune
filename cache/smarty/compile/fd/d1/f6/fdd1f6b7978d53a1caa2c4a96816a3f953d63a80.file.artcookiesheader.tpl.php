<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:59:49
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/artcokiechoicespro/views/templates/hook/artcookiesheader.tpl" */ ?>
<?php /*%%SmartyHeaderCode:179757237560a3c855aac3d1-74082330%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'fdd1f6b7978d53a1caa2c4a96816a3f953d63a80' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/artcokiechoicespro/views/templates/hook/artcookiesheader.tpl',
      1 => 1621345618,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '179757237560a3c855aac3d1-74082330',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'artloadjs' => 0,
    'arturi' => 0,
    'artcookies_bcolor' => 0,
    'artcookies_txtcolor' => 0,
    'artcookies_shadow' => 0,
    'artcookies_cshadow' => 0,
    'artcookies_button' => 0,
    'artcookies_tbutton' => 0,
    'artcookies_position' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c855b21e41_17116845',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c855b21e41_17116845')) {function content_60a3c855b21e41_17116845($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['artloadjs']->value==1) {?>

<script src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['arturi']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
modules/artcokiechoicespro/views/js/jquery-1.11.0.min.js"></script>

<?php }?>
<style type="text/css">
#cookieChoiceInfo {
		background-color: <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artcookies_bcolor']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
 !important;
		color: <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artcookies_txtcolor']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
 !important;
		<?php if ($_smarty_tpl->tpl_vars['artcookies_shadow']->value==1) {?>
		box-shadow:0 0 6px <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artcookies_cshadow']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
 !important;
		<?php }?>
}
#cookieChoiceInfo #InformativaClick {
	color: <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artcookies_txtcolor']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
 !important;
	}
#cookieChoiceInfo #InformativaAccetto {
	background: <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artcookies_button']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
 !important;
	color: <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artcookies_tbutton']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
 !important;
}

#cookieChoiceInfo {
<?php if ($_smarty_tpl->tpl_vars['artcookies_position']->value=='bottom') {?>
bottom:0;
<?php } else { ?>
top:0;
<?php }?>
}
</style>
<?php }} ?>
