<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:12
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/blocknewproducts/views/templates/hook/blocknewproducts_home.tpl" */ ?>
<?php /*%%SmartyHeaderCode:173258540760a3c7b8a49631-05634258%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3290f94508805f7fa137495f511c838c8889543b' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/blocknewproducts/views/templates/hook/blocknewproducts_home.tpl',
      1 => 1556658732,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '173258540760a3c7b8a49631-05634258',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'new_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7b8a5ec31_32043345',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7b8a5ec31_32043345')) {function content_60a3c7b8a5ec31_32043345($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['new_products']->value)&&$_smarty_tpl->tpl_vars['new_products']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, null, array('products'=>$_smarty_tpl->tpl_vars['new_products']->value,'class'=>'blocknewproducts tab-pane','id'=>'blocknewproducts'), 0);?>

<?php } else { ?>
<ul id="blocknewproducts" class="blocknewproducts tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No new products at this time.','mod'=>'blocknewproducts'),$_smarty_tpl);?>
</li>
</ul>
<?php }?>
<?php }} ?>
