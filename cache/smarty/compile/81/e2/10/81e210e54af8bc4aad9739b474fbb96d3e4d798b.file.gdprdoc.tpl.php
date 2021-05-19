<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:42
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr/views/templates/front/gdprdoc.tpl" */ ?>
<?php /*%%SmartyHeaderCode:169274878860a3c7d61bf8b0-71907734%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '81e210e54af8bc4aad9739b474fbb96d3e4d798b' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr/views/templates/front/gdprdoc.tpl',
      1 => 1621346046,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '169274878860a3c7d61bf8b0-71907734',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'navigationPipe' => 0,
    'freegdpr_link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7d623a969_35095592',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7d623a969_35095592')) {function content_60a3c7d623a969_35095592($_smarty_tpl) {?>
<?php $_smarty_tpl->_capture_stack[0][] = array('path', null, null); ob_start(); ?>
	<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('my-account',true), ENT_QUOTES, 'UTF-8', true);?>
">
		<?php echo smartyTranslate(array('s'=>'My account','mod'=>'artfreegdpr'),$_smarty_tpl);?>

	</a>
	<span class="navigation-pipe"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['navigationPipe']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</span>
	<span class="navigation_page"><?php echo smartyTranslate(array('s'=>'Data GDPR','mod'=>'artfreegdpr'),$_smarty_tpl);?>
</span>
<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>

<div class="art-mydatagdpr">

<div class="art-access-data">
<h2><?php echo smartyTranslate(array('s'=>'Access to my data','mod'=>'artfreegdpr'),$_smarty_tpl);?>
</h2>
<?php echo smartyTranslate(array('s'=>'At any time, you have the right to retrieve the data you have provided to our site. To receive the data you request via','mod'=>'artfreegdpr'),$_smarty_tpl);?>

 <b><a href="<?php if ($_smarty_tpl->tpl_vars['freegdpr_link']->value!='') {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['freegdpr_link']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php } else { ?>#<?php }?>" title="<?php echo smartyTranslate(array('s'=>'contat page','mod'=>'artfreegdpr'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'contat page','mod'=>'artfreegdpr'),$_smarty_tpl);?>
</a>. </b>
<?php echo smartyTranslate(array('s'=>'We will review your request and reply as soon as possible..','mod'=>'artfreegdpr'),$_smarty_tpl);?>

</div>
<div class="art-erase-data">
<h2><?php echo smartyTranslate(array('s'=>'Rectification & Erasure requests','mod'=>'artfreegdpr'),$_smarty_tpl);?>
</h2>
<?php echo smartyTranslate(array('s'=>'You have the right to modify all the personal information found in the "My Account" page. For any other request you might have regarding the rectification and/or erasure of your personal data, please contact us through our','mod'=>'artfreegdpr'),$_smarty_tpl);?>

<b><a href="<?php if ($_smarty_tpl->tpl_vars['freegdpr_link']->value!='') {?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['freegdpr_link']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php } else { ?>#<?php }?>" title="<?php echo smartyTranslate(array('s'=>'contat page','mod'=>'artfreegdpr'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'contat page','mod'=>'artfreegdpr'),$_smarty_tpl);?>
</a></b>. <?php echo smartyTranslate(array('s'=>'We will review your request and reply as soon as possible..','mod'=>'artfreegdpr'),$_smarty_tpl);?>
 
</div>
</div>
<?php }} ?>
