{*
**
*  2009-2018 Arte e Informatica
*
*  For support feel free to contact us on our website at http://www.arteinformatica.eu
*
*  @author    Arte e Informatica <admin@arteinformatica.eu>
*  @copyright 2009-2018 Arte e Informatica
*  @version   1.0
*  @license   One Paid Licence By WebSite Using This Module. No Rent. No Sell. No Share.
*
*}

{literal}
<script type="text/javascript">
function contactJSAtOnload() {
	if (document.getElementsByClassName('submit') != null) {
	var contactGDPR = "<div class='form-group' id='freegdpr-form'><div class='checkbox'><input type='checkbox' name='freegdpr-consent' id='freegdpr-consent' value='1' required><label for='freegdpr-consent'>{/literal}{$artlabel|escape:'htmlall':'UTF-8'}{literal}<a href='{/literal}{$freegdpr_link_privacy|escape:'htmlall':'UTF-8'}{literal}' target='blank' class='artiubenda-widget-privacy'>{/literal}{$freegdpr_link_txt|escape:'htmlall':'UTF-8'}{literal}</a></label></div></div>";
	var arr = document.getElementsByClassName("submit");	
	for (var i = 0; i < arr.length; i++) {
	var submitContact = arr[i].innerHTML;
	arr[i].innerHTML = contactGDPR + submitContact;
	}
	}
}

if (window.addEventListener)
      window.addEventListener("load", contactJSAtOnload, false);
  else if (window.attachEvent)
      window.attachEvent("onload", contactJSAtOnload);
  else window.onload = contactJSAtOnload;	
</script>
{/literal}