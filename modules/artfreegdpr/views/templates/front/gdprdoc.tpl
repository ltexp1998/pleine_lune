{*
**
*  2009-2018 Arte e Informatica
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @version   1.0.2
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*
*}
{capture name=path}
	<a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}">
		{l s='My account' mod='artfreegdpr'}
	</a>
	<span class="navigation-pipe">{$navigationPipe|escape:'htmlall':'UTF-8'}</span>
	<span class="navigation_page">{l s='Data GDPR' mod='artfreegdpr'}</span>
{/capture}

<div class="art-mydatagdpr">
{block name='page_content'}
<div class="art-access-data">
<h2>{l s='Access to my data' mod='artfreegdpr'}</h2>
{l s='At any time, you have the right to retrieve the data you have provided to our site. To receive the data you request via' mod='artfreegdpr'}
 <b><a href="{if $freegdpr_link != ''}{$freegdpr_link|escape:'htmlall':'UTF-8'}{else}#{/if}" title="{l s='contat page' mod='artfreegdpr'}">{l s='contat page' mod='artfreegdpr'}</a>. </b>
{l s='We will review your request and reply as soon as possible..' mod='artfreegdpr'}
</div>
<div class="art-erase-data">
<h2>{l s='Rectification & Erasure requests' mod='artfreegdpr'}</h2>
{l s='You have the right to modify all the personal information found in the "My Account" page. For any other request you might have regarding the rectification and/or erasure of your personal data, please contact us through our' mod='artfreegdpr'}
<b><a href="{if $freegdpr_link != ''}{$freegdpr_link|escape:'htmlall':'UTF-8'}{else}#{/if}" title="{l s='contat page' mod='artfreegdpr'}">{l s='contat page' mod='artfreegdpr'}</a></b>. {l s='We will review your request and reply as soon as possible..' mod='artfreegdpr'} 
</div>
</div>
{/block}