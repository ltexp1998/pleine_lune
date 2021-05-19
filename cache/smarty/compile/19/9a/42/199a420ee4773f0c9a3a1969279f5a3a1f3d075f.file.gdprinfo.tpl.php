<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:38
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr/views/templates/hook/gdprinfo.tpl" */ ?>
<?php /*%%SmartyHeaderCode:180121458760a3c7d21dc7b0-16981266%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '199a420ee4773f0c9a3a1969279f5a3a1f3d075f' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr/views/templates/hook/gdprinfo.tpl',
      1 => 1621346046,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '180121458760a3c7d21dc7b0-16981266',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'artgdpr_link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7d21e6338_07813243',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7d21e6338_07813243')) {function content_60a3c7d21e6338_07813243($_smarty_tpl) {?>

<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['artgdpr_link']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Personal Data GDPR','mod'=>'artfreegdpr'),$_smarty_tpl);?>
"><i class="icon-user"></i><span><?php echo smartyTranslate(array('s'=>'Personal Data GDPR','mod'=>'artfreegdpr'),$_smarty_tpl);?>
</span></a></li>
<?php }} ?>
