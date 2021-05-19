<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:06
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/admin195mcxra9/themes/default/template/helpers/modules_list/modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:202907740260a3c7b2b91af9-23839032%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '12712c8fc1b911ad18f9cb61af7d0f5b79ec4081' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/admin195mcxra9/themes/default/template/helpers/modules_list/modal.tpl',
      1 => 1556635332,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '202907740260a3c7b2b91af9-23839032',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7b2b94f93_66711837',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7b2b94f93_66711837')) {function content_60a3c7b2b94f93_66711837($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules and Services'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab_modal" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div>
<?php }} ?>
