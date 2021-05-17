<?php /* Smarty version Smarty-3.1.19, created on 2021-05-17 17:59:21
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/admin195mcxra9/themes/default/template/controllers/products/multishop/checkbox.tpl" */ ?>
<?php /*%%SmartyHeaderCode:109701153160a292d9967277-27226668%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'dc54d8a0c8b0544cf05f2c4de7c839ce81d7a573' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/admin195mcxra9/themes/default/template/controllers/products/multishop/checkbox.tpl',
      1 => 1556635332,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '109701153160a292d9967277-27226668',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'display_multishop_checkboxes' => 0,
    'multilang' => 0,
    'only_checkbox' => 0,
    'languages' => 0,
    'field' => 0,
    'language' => 0,
    'type' => 0,
    'multishop_check' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a292d99c0c14_83348306',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a292d99c0c14_83348306')) {function content_60a292d99c0c14_83348306($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value)&&$_smarty_tpl->tpl_vars['display_multishop_checkboxes']->value) {?>
	<?php if (isset($_smarty_tpl->tpl_vars['multilang']->value)&&$_smarty_tpl->tpl_vars['multilang']->value) {?>
		<?php if (isset($_smarty_tpl->tpl_vars['only_checkbox']->value)) {?>
			<?php  $_smarty_tpl->tpl_vars['language'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['language']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['languages']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['language']->key => $_smarty_tpl->tpl_vars['language']->value) {
$_smarty_tpl->tpl_vars['language']->_loop = true;
?>
				<input type="checkbox" name="multishop_check[<?php echo $_smarty_tpl->tpl_vars['field']->value;?>
][<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
]" value="1" onclick="ProductMultishop.checkField(this.checked, '<?php echo $_smarty_tpl->tpl_vars['field']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
', '<?php echo $_smarty_tpl->tpl_vars['type']->value;?>
')" <?php if (!empty($_smarty_tpl->tpl_vars['multishop_check']->value[$_smarty_tpl->tpl_vars['field']->value][$_smarty_tpl->tpl_vars['language']->value['id_lang']])) {?>checked="checked"<?php }?> />
			<?php } ?>
		<?php } else { ?>
			<?php  $_smarty_tpl->tpl_vars['language'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['language']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['languages']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['language']->key => $_smarty_tpl->tpl_vars['language']->value) {
$_smarty_tpl->tpl_vars['language']->_loop = true;
?>
				<input style="<?php if (!$_smarty_tpl->tpl_vars['language']->value['is_default']) {?>display: none;<?php }?>" class="multishop_lang_<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
 lang-<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
 translatable-field" type="checkbox" name="multishop_check[<?php echo $_smarty_tpl->tpl_vars['field']->value;?>
][<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
]" value="1" onclick="ProductMultishop.checkField(this.checked, '<?php echo $_smarty_tpl->tpl_vars['field']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['language']->value['id_lang'];?>
','<?php echo $_smarty_tpl->tpl_vars['type']->value;?>
')"
				<?php if (!empty($_smarty_tpl->tpl_vars['multishop_check']->value[$_smarty_tpl->tpl_vars['field']->value][$_smarty_tpl->tpl_vars['language']->value['id_lang']])) {?>checked="checked"<?php }?> />
			<?php } ?>
		<?php }?>
	<?php } else { ?>
		<input type="checkbox" name="multishop_check[<?php echo $_smarty_tpl->tpl_vars['field']->value;?>
]" value="1" onclick="ProductMultishop.checkField(this.checked, '<?php echo $_smarty_tpl->tpl_vars['field']->value;?>
', '<?php echo $_smarty_tpl->tpl_vars['type']->value;?>
')" <?php if (!empty($_smarty_tpl->tpl_vars['multishop_check']->value[$_smarty_tpl->tpl_vars['field']->value])) {?>checked="checked"<?php }?> />
	<?php }?>
<?php }?>
<?php }} ?>
