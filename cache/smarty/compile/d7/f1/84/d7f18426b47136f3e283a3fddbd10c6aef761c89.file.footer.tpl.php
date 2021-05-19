<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 16:04:00
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/everpscss/views/templates/admin/footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:177526261860a3c9506cc866-30704762%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd7f18426b47136f3e283a3fddbd10c6aef761c89' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/everpscss/views/templates/admin/footer.tpl',
      1 => 1621331417,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '177526261860a3c9506cc866-30704762',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'everpscss_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c9506d9881_30163240',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c9506d9881_30163240')) {function content_60a3c9506d9881_30163240($_smarty_tpl) {?>

<div class="panel">
    <h3><i class="icon icon-credit-smile"></i> <?php echo smartyTranslate(array('s'=>'Ever CSS / JS','mod'=>'everpscss'),$_smarty_tpl);?>
</h3>
    <img id="everlogo" src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpscss_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
logo.png" style="max-width: 120px;">
    </a>
    <p>
        <strong><?php echo smartyTranslate(array('s'=>'Thank you for your confidence :-)','mod'=>'everpscss'),$_smarty_tpl);?>
</strong><br />
        <?php echo smartyTranslate(array('s'=>'Feel free to contact us for more support or help','mod'=>'everpscss'),$_smarty_tpl);?>

    </p>
</div><?php }} ?>
