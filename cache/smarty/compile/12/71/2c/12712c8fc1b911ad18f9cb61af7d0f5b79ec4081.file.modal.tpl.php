<?php /* Smarty version Smarty-3.1.19, created on 2021-05-17 15:25:36
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/admin195mcxra9/themes/default/template/helpers/modules_list/modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:110553784560a26ed0297d47-95544776%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
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
  'nocache_hash' => '110553784560a26ed0297d47-95544776',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a26ed029b422_10953256',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a26ed029b422_10953256')) {function content_60a26ed029b422_10953256($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
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