<?php /*%%SmartyHeaderCode:104627675060a26ec25825d6-74969681%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '91156572355968f8a183d69785c43d36f51a07fb' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/themes/default-bootstrap/modules/blockmyaccountfooter/blockmyaccountfooter.tpl',
      1 => 1556638932,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '104627675060a26ec25825d6-74969681',
  'variables' => 
  array (
    'link' => 0,
    'returnAllowed' => 0,
    'voucherAllowed' => 0,
    'HOOK_BLOCK_MY_ACCOUNT' => 0,
    'is_logged' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a26ec25ea647_47738252',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a26ec25ea647_47738252')) {function content_60a26ec25ea647_47738252($_smarty_tpl) {?>
<!-- Block myaccount module -->
<section class="footer-block col-xs-12 col-sm-4">
	<h4><a href="http://localhost:8888/mon-compte" title="Gérer mon compte client" rel="nofollow">Mon compte</a></h4>
	<div class="block_content toggle-footer">
		<ul class="bullet">
			<li><a href="http://localhost:8888/historique-commandes" title="Mes commandes" rel="nofollow">Mes commandes</a></li>
						<li><a href="http://localhost:8888/avoirs" title="Mes avoirs" rel="nofollow">Mes avoirs</a></li>
			<li><a href="http://localhost:8888/adresses" title="Mes adresses" rel="nofollow">Mes adresses</a></li>
			<li><a href="http://localhost:8888/identite" title="Gérer mes informations personnelles" rel="nofollow">Mes informations personnelles</a></li>
						
            		</ul>
	</div>
</section>
<!-- /Block myaccount module -->
<?php }} ?>