<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:12
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/blockfacebook/blockfacebook.tpl" */ ?>
<?php /*%%SmartyHeaderCode:154012831260a3c7b8630d74-44229615%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6b3c0ce7675be1de928512bb45ca87c40a33de32' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/blockfacebook/blockfacebook.tpl',
      1 => 1556658732,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '154012831260a3c7b8630d74-44229615',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'facebookurl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7b8642ed2_83315703',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7b8642ed2_83315703')) {function content_60a3c7b8642ed2_83315703($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['facebookurl']->value!='') {?>
<div id="fb-root"></div>
<div id="facebook_block" class="col-xs-4">
	<h4 ><?php echo smartyTranslate(array('s'=>'Follow us on Facebook','mod'=>'blockfacebook'),$_smarty_tpl);?>
</h4>
	<div class="facebook-fanbox">
		<div class="fb-like-box" data-href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['facebookurl']->value, ENT_QUOTES, 'UTF-8', true);?>
" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false">
		</div>
	</div>
</div>
<?php }?>
<?php }} ?>
