<?php /* Smarty version Smarty-3.1.19, created on 2021-05-18 15:57:13
         compiled from "/Users/ltexp1998/Desktop/github/pleine_lune/modules/everpspopup/views/templates/front/everpspopup.tpl" */ ?>
<?php /*%%SmartyHeaderCode:188915586460a3c7b907ad63-45125046%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6e45428e05f0d05c9d6b680b6284985c6c617b9e' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/modules/everpspopup/views/templates/front/everpspopup.tpl',
      1 => 1621329577,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '188915586460a3c7b907ad63-45125046',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'everpspopup' => 0,
    'link' => 0,
    'ever_ask_age' => 0,
    'ever_required_age' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a3c7b90f9a41_68791982',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a3c7b90f9a41_68791982')) {function content_60a3c7b90f9a41_68791982($_smarty_tpl) {?>

<a href="#everpspopup_block_center" rel="nofollow" data-fancybox id="ever_fancy_mark"></a>
<div id="everpspopup_block_center" data-delay="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpspopup']->value->delay, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" data-adult="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpspopup']->value->adult_mode, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" data-expire="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpspopup']->value->cookie_time, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" data-cookiesuffix="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpspopup']->value->cookie_suffix, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" class="Everpopup_block" style="display:none;">
    <?php if ($_smarty_tpl->tpl_vars['everpspopup']->value->link) {?><a href="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpspopup']->value->link, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" rel="nofollow"><?php }?>
        <div class="container"<?php if ($_smarty_tpl->tpl_vars['everpspopup']->value->bgcolor) {?> style="background-color:<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['everpspopup']->value->bgcolor, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
;"<?php }?>>
            <div class="row">
                <?php if ($_smarty_tpl->tpl_vars['everpspopup']->value->content) {?><div class="rte col-xs-12"><?php echo $_smarty_tpl->tpl_vars['everpspopup']->value->content;?>
</div><?php }?>
            </div>
        </div>
    <?php if ($_smarty_tpl->tpl_vars['everpspopup']->value->link) {?></a><?php }?>
<?php if ($_smarty_tpl->tpl_vars['everpspopup']->value->newsletter) {?>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-md-offset-3">
                    <hgroup>
                        <p class="h2 text-center">
                            <?php echo smartyTranslate(array('s'=>'Subscribe for newsletter','mod'=>'everpspopup'),$_smarty_tpl);?>

                        </p>
                    </hgroup>
                    <div class="well center-block">
                        <form id="ever_subscription_form" method="post">
                            <div class="input-group col-md-12">
                                <div class="form-group">
                                    <label for="everpspopupEmail"><?php echo smartyTranslate(array('s'=>'Your email','mod'=>'everpspopup'),$_smarty_tpl);?>
</label>
                                    <input id="everpspopupEmail" name="everpspopupEmail" class="form-control" aria-describedby="everpspopupEmailHelp" type="email" placeholder="<?php echo smartyTranslate(array('s'=>'Your email','mod'=>'everpspopup'),$_smarty_tpl);?>
" required />
                                    <small id="everpspopupEmailHelp" class="form-text text-muted"><?php echo smartyTranslate(array('s'=>'We\'ll never share your email with anyone else.','mod'=>'everpspopup'),$_smarty_tpl);?>
</small>
                                </div>
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="everpspopupGdpr" name="everpspopupGdpr" aria-describedby="everpspopupGdprHelp" value="1">
                                    <label class="form-check-label" for="everpspopupGdpr"><?php echo smartyTranslate(array('s'=>'GDPR consent','mod'=>'everpspopup'),$_smarty_tpl);?>
</label>
                                    <small id="everpspopupGdprHelp" class="form-text text-muted"><?php echo smartyTranslate(array('s'=>'You can unsubscribe anytime. You will find our contact information for this in the terms of use of the site.','mod'=>'everpspopup'),$_smarty_tpl);?>
</small>
                                </div>
                                  <input type="hidden" id="everpspopup_new_subscribe_url" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getModuleLink('everpspopup','ajaxNewSubscribe'), ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" />
                                   <button class="btn btn-info btn-lg" type="submit"><?php echo smartyTranslate(array('s'=>'Submit','mod'=>'everpspopup'),$_smarty_tpl);?>
</button>
                              </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
<?php }?>
<?php if ($_smarty_tpl->tpl_vars['everpspopup']->value->adult_mode&&$_smarty_tpl->tpl_vars['ever_ask_age']->value==true) {?>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <hgroup>
                        <h2>
                            <?php echo smartyTranslate(array('s'=>'You must be of age to access this content','mod'=>'everpspopup'),$_smarty_tpl);?>

                        </h2>
                    </hgroup>
                    <div class="well text-center center-block">
                        <form id="adult_mode_form" method="post">
                            <div class="input-group col-md-12">
                                <input class="input-lg" id="ever_birthday" name="ever_birthday" type="date" placeholder="<?php echo smartyTranslate(array('s'=>'Birthday','mod'=>'everpspopup'),$_smarty_tpl);?>
" required />
                                  <input type="hidden" id="everpspopup_new_adult_url" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getModuleLink('everpspopup','ajaxAdultMode'), ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" />
                                   <button class="btn btn-info btn-lg" type="submit"><?php echo smartyTranslate(array('s'=>'Submit','mod'=>'everpspopup'),$_smarty_tpl);?>
</button>
                              </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
<?php }?>
<?php if ($_smarty_tpl->tpl_vars['everpspopup']->value->adult_mode&&$_smarty_tpl->tpl_vars['ever_ask_age']->value==false) {?>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <hgroup>
                        <h2>
                            <?php echo smartyTranslate(array('s'=>'You must be of age to access this content','mod'=>'everpspopup'),$_smarty_tpl);?>

                        </h2>
                    </hgroup>
                    <div class="well text-center center-block">
                        <form id="adult_mode_form" method="post">
                            <div class="input-group col-md-12">
                                <input class="input-lg" id="ever_birthday" name="ever_birthday" type="hidden" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['ever_required_age']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" />
                                  <input type="hidden" id="everpspopup_new_adult_url" value="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getModuleLink('everpspopup','ajaxAdultMode'), ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" />
                                   <button class="btn btn-info btn-lg" type="submit"><?php echo smartyTranslate(array('s'=>'I certify that I am of age','mod'=>'everpspopup'),$_smarty_tpl);?>
</button>
                              </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
<?php }?>
    <div class="col-md-12 alert alert-success" id="everpspopup_confirm" style="display:none;">
    </div>
    <div class="col-md-12 alert alert-warning" id="everpspopup_error" style="display:none;">
    </div>
</div>
<?php }} ?>
