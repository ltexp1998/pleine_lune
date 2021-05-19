<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:21
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr//views/templates/hook/gdprCheckbox.tpl" */ ?>
<?php /*%%SmartyHeaderCode:213562005560a3c7c14539f2-39229657%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '669da23edd5225d30b4b3de4ce423a7f00720965' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/artfreegdpr//views/templates/hook/gdprCheckbox.tpl',
      1 => 1621346046,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '213562005560a3c7c14539f2-39229657',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'inOrderProcess' => 0,
    'PS_GUEST_CHECKOUT_ENABLED' => 0,
    'freegdpr_guest' => 0,
    'freegdpr_consent' => 0,
    'artlabel' => 0,
    'freegdpr_link_privacy' => 0,
    'freegdpr_link_txt' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7c14799e8_75197434',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7c14799e8_75197434')) {function content_60a3c7c14799e8_75197434($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['inOrderProcess']->value)&&$_smarty_tpl->tpl_vars['inOrderProcess']->value&&$_smarty_tpl->tpl_vars['PS_GUEST_CHECKOUT_ENABLED']->value&&$_smarty_tpl->tpl_vars['freegdpr_guest']->value==1) {?>
<!-- disable for guest order -->
<?php } elseif ($_smarty_tpl->tpl_vars['freegdpr_consent']->value==1) {?>
<div class="form-group" id="freegdpr-form">
    <div class="checkbox">
        <input type="checkbox" name="freegdpr-consent" id="freegdpr-consent" value="1" required>
        <label for="freegdpr-consent"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['artlabel']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>

		<a href="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['freegdpr_link_privacy']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" target="blank" class="artiubenda-widget-privacy">
		<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['freegdpr_link_txt']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</a>
		</label>
   </div>
</div>
<?php }?>

<?php }} ?>
