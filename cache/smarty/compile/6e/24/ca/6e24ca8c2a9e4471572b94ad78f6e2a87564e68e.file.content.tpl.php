<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:06
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/admin195mcxra9/themes/default/template/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:19794958160a3c7b2a49f30-64711976%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6e24ca8c2a9e4471572b94ad78f6e2a87564e68e' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/admin195mcxra9/themes/default/template/content.tpl',
      1 => 1556635332,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19794958160a3c7b2a49f30-64711976',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7b2a53130_19635880',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7b2a53130_19635880')) {function content_60a3c7b2a53130_19635880($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }} ?>
