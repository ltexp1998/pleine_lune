<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:59:49
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/artcokiechoicespro/views/templates/hook/artcookiechoices.tpl" */ ?>
<?php /*%%SmartyHeaderCode:139657003160a3c855c6a787-17995123%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '62a8cd360eaf393172515f9c581871de0bd78c54' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/artcokiechoicespro/views/templates/hook/artcookiechoices.tpl',
      1 => 1621345618,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '139657003160a3c855c6a787-17995123',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'art_compress' => 0,
    'arturi' => 0,
    'art_privacy_info' => 0,
    'art_privacy_button' => 0,
    'art_privacy_text_link' => 0,
    'art_privacy_link' => 0,
    'art_target' => 0,
    'artcookies_disable' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c855ca0a32_05871017',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c855ca0a32_05871017')) {function content_60a3c855ca0a32_05871017($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_replace')) include '/Users/ltexp1998/Desktop/github/pleine_lune/tools/smarty/plugins/modifier.replace.php';
?>
<?php if ($_smarty_tpl->tpl_vars['art_compress']->value==1) {?>

<script src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['arturi']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
modules/artcokiechoicespro/views/js/cookiechoices-min.js"></script>

<?php } else { ?>

<script src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['arturi']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
modules/artcokiechoicespro/views/js/cookiechoices.js"></script>

<?php }?>

<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('<?php echo strtr(smarty_modifier_replace($_smarty_tpl->tpl_vars['art_privacy_info']->value,'\'','’'), array("\\" => "\\\\", "'" => "\\'", "\"" => "\\\"", "\r" => "\\r", "\n" => "\\n", "</" => "<\/" ));?>
',
        '<?php echo strtr(smarty_modifier_replace($_smarty_tpl->tpl_vars['art_privacy_button']->value,'\'','’'), array("\\" => "\\\\", "'" => "\\'", "\"" => "\\\"", "\r" => "\\r", "\n" => "\\n", "</" => "<\/" ));?>
', '<?php echo strtr(smarty_modifier_replace($_smarty_tpl->tpl_vars['art_privacy_text_link']->value,'\'','’'), array("\\" => "\\\\", "'" => "\\'", "\"" => "\\\"", "\r" => "\\r", "\n" => "\\n", "</" => "<\/" ));?>
', '<?php echo strtr($_smarty_tpl->tpl_vars['art_privacy_link']->value, array("\\" => "\\\\", "'" => "\\'", "\"" => "\\\"", "\r" => "\\r", "\n" => "\\n", "</" => "<\/" ));?>
', '<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['art_target']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
');
 });

<?php if ($_smarty_tpl->tpl_vars['artcookies_disable']->value==1) {?>
<?php } else { ?>
 
jQuery(document).bind( 'touchstart', function(event){ if (!jQuery(event.target).closest('#cookieChoiceInfo').length) {cookieChoices._dismissLinkClick();}});
jQuery(document).mousedown(function(event) { if(event.which == 1) {if (!jQuery(event.target).closest('#cookieChoiceInfo').length) {cookieChoices._dismissLinkClick();}}});

<?php }?>

</script>


<?php }} ?>
