<?php /*%%SmartyHeaderCode:12672966760a371dfecc866-08683091%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e2225b2b4dfb668d52cbe9ecdeabf508924283c0' => 
    array (
      0 => '/Users/ltexp1998/Desktop/github/pleine_lune/themes/default-bootstrap/modules/blocksearch/blocksearch-top.tpl',
      1 => 1556638932,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12672966760a371dfecc866-08683091',
  'variables' => 
  array (
    'link' => 0,
    'search_query' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_60a371dfee7b47_13462448',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_60a371dfee7b47_13462448')) {function content_60a371dfee7b47_13462448($_smarty_tpl) {?><div id="search_block_top" class="col-sm-4 clearfix"><form id="searchbox" method="get" action="//localhost:8888/index.php?controller=search" > <input type="hidden" name="controller" value="search" /> <input type="hidden" name="orderby" value="position" /> <input type="hidden" name="orderway" value="desc" /> <input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Rechercher" value="" /> <button type="submit" name="submit_search" class="btn btn-default button-search"> <span>Rechercher</span> </button></form></div><?php }} ?>
