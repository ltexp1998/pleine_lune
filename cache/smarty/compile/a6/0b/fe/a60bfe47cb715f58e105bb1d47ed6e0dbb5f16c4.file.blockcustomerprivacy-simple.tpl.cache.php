<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:58:28
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/blockcustomerprivacy/blockcustomerprivacy-simple.tpl" */ ?>
<?php /*%%SmartyHeaderCode:181626936560a3c804067324-32832170%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a60bfe47cb715f58e105bb1d47ed6e0dbb5f16c4' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/blockcustomerprivacy/blockcustomerprivacy-simple.tpl',
      1 => 1556658732,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '181626936560a3c804067324-32832170',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'privacy_id' => 0,
    'privacy_message' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c8040ab074_56672263',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c8040ab074_56672263')) {function content_60a3c8040ab074_56672263($_smarty_tpl) {?>

<div id="<?php echo $_smarty_tpl->tpl_vars['privacy_id']->value;?>
">
	<p><?php echo $_smarty_tpl->tpl_vars['privacy_message']->value;?>
</p>
</div>
<?php }} ?>
