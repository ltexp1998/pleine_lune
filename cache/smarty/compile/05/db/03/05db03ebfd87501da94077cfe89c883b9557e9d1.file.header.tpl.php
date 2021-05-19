<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 16:04:00
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/everpscss/views/templates/admin/header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:126040765860a3c950622c69-82236865%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '05db03ebfd87501da94077cfe89c883b9557e9d1' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/everpscss/views/templates/admin/header.tpl',
      1 => 1621331417,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '126040765860a3c950622c69-82236865',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'everpscss_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c950688217_62898612',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c950688217_62898612')) {function content_60a3c950688217_62898612($_smarty_tpl) {?>

<div class="panel row">
    <h3><i class="icon icon-smile"></i> <?php echo smartyTranslate(array('s'=>'Ever CSS / JS','mod'=>'everpscss'),$_smarty_tpl);?>
</h3>
    <div class="col-md-6">
        <img id="everlogo" src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpscss_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
logo.png" style="max-width: 120px;">
        <h4><?php echo smartyTranslate(array('s'=>'Thanks for using Team Ever\'s modules','mod'=>'everpscss'),$_smarty_tpl);?>
.<br /></h4>
        <h4><?php echo smartyTranslate(array('s'=>'How to be first on Google pages ?','mod'=>'everpscss'),$_smarty_tpl);?>
</h4>
        <p><?php echo smartyTranslate(array('s'=>'We have created the best SEO module, by working with huge websites and SEO societies','mod'=>'everpscss'),$_smarty_tpl);?>
</p>
        <p>
            <a href="https://addons.prestashop.com/fr/seo-referencement-naturel/39489-ever-ultimate-seo.html" target="_blank"><?php echo smartyTranslate(array('s'=>'See the best SEO module on Prestashop Addons','mod'=>'everpscss'),$_smarty_tpl);?>
</a>
        </p>
    </div>
    <div class="col-md-6">
            <p class="alert alert-warning">
                <?php echo smartyTranslate(array('s'=>'This module is free and will always be ! You can support our free modules by making a donation by clicking the button below','mod'=>'everpscss'),$_smarty_tpl);?>

            </p>
            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
            <input type="hidden" name="cmd" value="_s-xclick" />
            <input type="hidden" name="hosted_button_id" value="3LE8ABFYJKP98" />
            <input type="image" src="https://www.team-ever.com/wp-content/uploads/2019/06/appel_a_dons-1.jpg" border="0" name="submit" title="Soutenez le développement des modules gratuits de Team Ever !" alt="Soutenez le développement des modules gratuits de Team Ever !" />
            <img alt="" border="0" src="https://www.paypal.com/fr_FR/i/scr/pixel.gif" width="1" height="1" />
            </form>
    </div>
</div><?php }} ?>
