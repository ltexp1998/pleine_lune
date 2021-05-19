{*
**
*  2009-2018 Arte e Informatica
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*
*}
{if $art_compress == 1}
{literal}
<script src="{/literal}{$arturi|escape:'htmlall':'UTF-8'}{literal}modules/artcokiechoicespro/views/js/cookiechoices-min.js"></script>
{/literal}
{else}
{literal}
<script src="{/literal}{$arturi|escape:'htmlall':'UTF-8'}{literal}modules/artcokiechoicespro/views/js/cookiechoices.js"></script>
{/literal}
{/if}
{literal}
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('{/literal}{$art_privacy_info|replace:'\'':'’'|escape:'javascript':'UTF-8'}{literal}',
        '{/literal}{$art_privacy_button|replace:'\'':'’'|escape:'javascript':'UTF-8'}{literal}', '{/literal}{$art_privacy_text_link|replace:'\'':'’'|escape:'javascript':'UTF-8'}{literal}', '{/literal}{$art_privacy_link|escape:'javascript':'UTF-8'}{literal}', '{/literal}{$art_target|escape:'htmlall':'UTF-8'}{literal}');
 });
{/literal}
{if $artcookies_disable == 1}
{else}
{literal} 
jQuery(document).bind( 'touchstart', function(event){ if (!jQuery(event.target).closest('#cookieChoiceInfo').length) {cookieChoices._dismissLinkClick();}});
jQuery(document).mousedown(function(event) { if(event.which == 1) {if (!jQuery(event.target).closest('#cookieChoiceInfo').length) {cookieChoices._dismissLinkClick();}}});
{/literal}
{/if}
{literal}
</script>
{/literal}

