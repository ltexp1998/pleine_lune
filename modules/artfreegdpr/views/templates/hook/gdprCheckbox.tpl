{*
**
*  2009-2018 Arte e Informatica
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @version   1.1
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*
*}
{if isset($inOrderProcess) && $inOrderProcess && $PS_GUEST_CHECKOUT_ENABLED && $freegdpr_guest == 1}
<!-- disable for guest order -->
{elseif $freegdpr_consent == 1}
<div class="form-group" id="freegdpr-form">
    <div class="checkbox">
        <input type="checkbox" name="freegdpr-consent" id="freegdpr-consent" value="1" required>
        <label for="freegdpr-consent">{$artlabel|escape:'htmlall':'UTF-8'}
		<a href="{$freegdpr_link_privacy|escape:'htmlall':'UTF-8'}" target="blank" class="artiubenda-widget-privacy">
		{$freegdpr_link_txt|escape:'htmlall':'UTF-8'}</a>
		</label>
   </div>
</div>
{/if}

