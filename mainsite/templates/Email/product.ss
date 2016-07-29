<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<!-- utf-8 works for most cases -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Forcing initial-scale shouldn't be necessary -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Use the latest (edge) version of IE rendering engine -->
<title>*|MC:SUBJECT|*</title>
<!-- The title tag shows in email notifications, like Android 4.4. -->

<!-- Please use an inliner tool to convert all CSS to inline as inpage or external CSS is removed by email clients -->
<!-- important in CSS is used to prevent the styles of currently inline CSS from overriding the ones mentioned in media queries when corresponding screen sizes are encountered -->

<!-- CSS Reset -->
<style type="text/css">
/* What it does: Remove spaces around the email design added by some email clients. */
      /* Beware: It can remove the padding / margin and add a background color to the compose a reply window. */
html, body {
	margin: 0 !important;
	padding: 0 !important;
	height: 100% !important;
	width: 100% !important;
	font-family: 'Helvetica Neue Regular', Helvetica, Arial, sans-serif;
}
/* What it does: Stops email clients resizing small text. */
* {
	-ms-text-size-adjust: 100%;
	-webkit-text-size-adjust: 100%;
}
/* What it does: Forces Outlook.com to display emails full width. */
.ExternalClass {
	width: 100%;
}
/* What is does: Centers email on Android 4.4 */
div[style*="margin: 16px 0"] {
	margin: 0 !important;
}
/* What it does: Stops Outlook from adding extra spacing to tables. */
table, td {
	mso-table-lspace: 0pt !important;
	mso-table-rspace: 0pt !important;
}
/* What it does: Fixes webkit padding issue. Fix for Yahoo mail table alignment bug. Applies table-layout to the first 2 tables then removes for anything nested deeper. */
table {
	border-spacing: 0 !important;
	border-collapse: collapse !important;
	table-layout: fixed !important;
	margin: 0 auto !important;
}
table table table {
	table-layout: auto;
}
/* What it does: Uses a better rendering method when resizing images in IE. */
img {
	max-width: 100% !important;
	height: auto !important;
	-ms-interpolation-mode: bicubic;
}
/* What it does: Overrides styles added when Yahoo's auto-senses a link. */
.yshortcuts a {
	border-bottom: none !important;
}
/* What it does: Another work-around for iOS meddling in triggered links. */
a[x-apple-data-detectors] {
	color: inherit !important;
}
</style>

<!-- Progressive Enhancements -->
<style type="text/css">
/* What it does: Hover styles for buttons */
.button-td, .button-a {
	font-weight: 100;
	font-size: 18px !important;
	transition: all 100ms ease-in;
	text-transform: uppercase !important;
}
.button-td:hover, .button-a:hover {
	background: #000 !important;
}

a {
	outline: none !important;
	border: none !important;
	text-decoration: none !important;
}

a:link,
a:visited {
	color: #000;
}

a img {
	border: none !important;
}

.misc-table a {
	color: #fff !important;
}

.misc-table a:hover {
	color: #cc0000 !important;
}

.text-small {
	font-size: 10px !important;
}

.text-right {
	text-align: right !important;
}

.link-white,
.link-white a {
	color: #ffffff !important;
}

.as-block {
	display: block !important;
}

.one-nice-image {
	font-size: 0;
	line-height: 0;
}

.toupper {
	text-transform: uppercase !important;
}

.call-to-action-block {
	color: #fff;
}

.call-to-action-block img {
	display: block !important;
	max-width: 100% !important;
	height: auto !important;
}

.call-to-action-block p {
	margin: 0 0 24px;
	font-weight: 100;
}

.centered-text-block-table {
	
}

.centered-text-block {
	padding: 2em 45px !important;
	color: #030303 !important;
	font-size: 14px !important;
}

.imagex3-table h2 {
	font-size: 20px;
	text-transform: uppercase;
}

.imagex3-table .centered-text-block {
	padding: 1em 40px !important;
}

.imagex3-table .image-cell {
	padding-left: 5px !important;
	padding-right: 5px !important;
	padding-bottom: 10px !important;
}

.product-table hr,
.imagex3-table hr {
	border: none;
	height: 3px;
	width: 45px;
	background-color: #000;
	margin-bottom: 20px;
}

.centered-text-block h3 {
	font-size: 20px !important;
	margin: 15px 0 !important;
}

.centered-text-block.in-body h3 {
	font-size: 16px !important;
	font-weight: normal !important;
	margin-bottom: 5px !important;
	text-transform: uppercase !important;
}

.centered-text-block p {
	margin-top: 0 !important;
	font-weight: 100 !important;
}

.product-table h2 {
	font-size: 18px !important;
	font-weight: 100 !important;
	margin: 0 0 1.5em !important;
	text-transform: uppercase !important;
}

.product-table .product-item {
	color: #000 !important;
	font-size: 16px !important;
}

.product-table .product-item h3 {
	margin-bottom: 0 !important;
	font-size: 20px !important;
}

.product-table .product-item h3 a,
.product-table .product-item .product-cateogry a {
	transition: all ease-in-out .3s !important;
}

.product-table .product-item .product-cateogry {
	font-size: 14px !important;
}

.product-table .product-item h3 a:hover,
.product-table .product-item .product-cateogry a:hover {
	color: #cc0000 !important;
}

.product-table .product-item .product-price {
	font-size: 36px !important;
	font-weight: bold !important;
}

.product-table .product-item .product-price sup {
	font-size: 18px !important;
}

.social-icons a {
	margin: 0 3px !important;
	line-height: 1.4 !important;
}

#templateFooter .social-icons a {
	font-size: 16px !important;
}


/* Media Queries */
@media screen and (max-width: 600px) {
	.centered-text-block,
	.imagex3-table .centered-text-block,
	.imagex3-table tr td {
		padding-left: 20px !important;
		padding-right: 20px !important;
	}
	
	.imagex3-table tr td td {
		padding-left: inherit !important;
		padding-right: inherit !important;
	}
	
	.quote-table td {
		display: block !important;
		padding: 0 20px !important;
		width: calc(100% - 40px) !important;
	}
	
	.quote-table .quote-extra td {
		padding: 20px !important;
	}
	
	.quote-table .quote-body td.quote-portrait {
		text-align: right;
	}
	
	.quote-table .quote-body td.quote-content {
		padding-left: 70px !important;
		width: calc(100% - 90px) !important;
	}
	
	.quote-table .quote-body td.quote-content p {
		margin-top: 0 !important;
	}
	
	.quote-table .quote-body td.quote-right {
		text-align: right !important;
		padding-bottom: 0 !important;
	}
	
	.product-table .product-table-body tr td.left {
		padding-left: 0 !important;
	}
	
	.product-table .product-table-body tr td.right {
		padding-right: 0 !important;
	}
	
	.product-table .product-table-body tr td h3 {
		font-size: 16px !important;
	}
	
	.product-table .product-table-body tr td .product-cateogry {
		font-size: 12px !important;
	}
	
	.product-table .product-table-body tr td .product-price {
		font-size: 32px !important;
	}
	
	.product-table .product-table-body tr td .product-price sup {
		font-size: 14px !important;
	}
	
	.product-table .product-table-body.top-down {
		text-align: center;
	}
	
	.product-table .product-table-body.top-down td {
		display: inline-block !important;
	}
	
	.product-table .product-item .product-price {
		margin-bottom: 0 !important;
	}
	
	table.max-width-600 {
		width: 100% !important;
		max-width: 600px !important;
	}
	
	#templateFooter table td {
		padding-left: 20px !important;
		padding-right: 20px !important;
		padding-bottom: 0 !important;
	}
	
	#templateFooter table tr:first-child td:first-child {
		padding-right: 0 !important;
	}
	
	#templateFooter table tr:first-child td:last-child {
		padding-left: 0 !important;
	}
	
}

</style>
</head>
<body width="100%" height="100%" bgcolor="#efefef" style="margin: 0;" yahoo="yahoo">
<table id="the-top" name="the-top" cellpadding="0" cellspacing="0" border="0" height="100%" width="100%" bgcolor="#efefef" style="border-collapse:collapse;">
  <tr>
    <td valign="top">
    <center style="width: 100%;">
        
        <!-- Visually Hidden Preheader Text : BEGIN -->
        <div style="display:none;font-size:1px;line-height:1px;max-height:0px;max-width:0px;opacity:0;overflow:hidden;mso-hide:all;font-family: sans-serif;"> LesMills Newsletter</div>
        <!-- Visually Hidden Preheader Text : END -->
        
        <!-- Gray stripe: BEGIN -->
        <table cellpadding="0" cellspacing="0" border="0" height="100%" width="100%" bgcolor="#2e2e2e" style="border-collapse:collapse;">
        	<tr>
            	<td style="padding: 20px 0 0;" align="center">
                    <table cellpadding="0" cellspacing="0" border="0" style="color: #ffffff; width: 600px; border-collapse:collapse; vertical-align: top;" class="max-width-600">
                        <tr>
                            <td colspan="2">
                                <table cellpadding="0" cellspacing="0" border="0" style="color: #ffffff; width: 600px; border-collapse:collapse; vertical-align: top;" class="misc-table max-width-600">
                                    <tr class="text-small">
                                        <td width="30%" mc:edit="snippet" style="padding-left:40px;">
                                            Snippet text
                                        </td>
                                        <td width="70%" class="text-right link-white" style="padding-right:40px;">
                                            <a style="color: #fff;" href="*|ARCHIVE|*" target="_blank">View online version</a> | <a style="color: #fff;" href="*|UNSUB|*">Unsubscribe</a>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td width="133" style="padding: 20px 0 25px 40px;">
                                <a href="http://www.lesmills.com/" target="_blank" title="LesMills"><img class="as-block one-nice-image" src="themes/default/images/logo.png" width="133" height="16" alt="logo" /></a>
                            </td>
                            <td class="text-right social-icons" style="padding: 20px 40px 25px 0;">
                                <a href="https://twitter.com/LesMills" target="_blank" title="twitter"><img class="one-nice-image" src="themes/default/images/twitter.png" width="24" height="24" /></a>
                                <a href="https://www.facebook.com/LesMills" target="_blank" title="Facebook"><img class="one-nice-image" src="themes/default/images/fb.png" width="24" height="24" /></a>
                                <a href="http://www.linkedin.com/company/les-mills-international" target="_blank" title="Linkedin"><img class="one-nice-image" src="themes/default/images/linkedin.png" width="24" height="24" /></a>
                                <a href="http://instagram.com/lesmillstribe" target="_blank" title="Instagram"><img class="one-nice-image" src="themes/default/images/instagram.png" width="24" height="24" /></a>                                
                                <a style="margin-right: 0 !important;" href="https://www.youtube.com/user/lesmillsgroupfitness" target="_blank" title="Youtube"><img class="one-nice-image" src="themes/default/images/youtube.png" width="24" height="24" /></a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <!-- Gray stripe: END -->
        
        <table cellpadding="0" cellspacing="0" border="0" height="100%" width="100%" bgcolor="#000000" style="border-collapse:collapse; color: #fff;">
        	<tr>
            	<td align="center">
                	<table cellpadding="0" cellspacing="0" border="0" bgcolor="#000000" style="width: 600px; border-collapse:collapse; color: #fff;" class="max-width-600">
                    <tr>
                    	<td class="call-to-action-block" align="center" valign="middle">
                        	<img mc:edit="email_header_image" src="themes/default/images/header-image.jpg" width="600" height="308" />
                        </td>
                    </tr>
                    
                    </table>
                </td>
            </tr>
        </table>
        
        <table cellpadding="0" cellspacing="0" border="0" bgcolor="#fff" style="width: 600px; border-collapse:collapse; color: #000; background-color: #fff;" class="max-width-600">
        	<tr>
            	<td align="center" valign="top" class="centered-text-block">
                	<h3 mc:edit="email_header_title">*|FNAME|*, have you discovered the power of protein?</h3>
					<div mc:edit="email_header_content"><p>Intro text here about the products on sale in this email. For example, SMARTBAR is like nothing the industry has seen before. Combining cutting-edge ergonomic design with strong and durable construction, it is fitness equipment of the highest quality.</p></div>
                </td>
            </tr>
        </table>
        
        <table mc:repeatable cellpadding="0" cellspacing="0" border="0" bgcolor="#fff" style="width: 600px; border-collapse:collapse; color: #000; background-color: #fff;" class="centered-text-block-table max-width-600">
        	<tr>
            	<td class="call-to-action-block" align="center" valign="middle">
                    <img mc:edit="body_text_block_image" src="themes/default/images/header-image.jpg" width="600" height="308" />
                </td>
            </tr>
            <tr>
            	<td align="center" valign="top" class="centered-text-block in-body">
                	<h3 mc:edit="body_text_block_title">*|FNAME|*, have you discovered the power of protein?</h3>
					<div mc:edit="body_text_block_content"><p>Intro text here about the products on sale in this email. For example, SMARTBAR is like nothing the industry has seen before. Combining cutting-edge ergonomic design with strong and durable construction, it is fitness equipment of the highest quality.</p></div>
                </td>
            </tr>
        </table>
        
        <table cellpadding="0" cellspacing="0" border="0" bgcolor="#f5f5f5" style="width: 600px; border-collapse:collapse; color: #000;" class="imagex3-table max-width-600">
        	<tr>
            	<td align="center">
	            	<h2 style="margin-top: 40px;" mc:edit="imagex3_block_title">Header to communicate the USP</h2>
                    <hr class="short-hr" />
                </td>
            </tr>
            <tr>
            	<td align="center" valign="top" class="centered-text-block in-body" style="padding: 0 40px;" mc:edit="imagex3_block_content">
	            	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fermentum nisl vitae purus rutrum vestibulum. Etiam maximus blandit ante, et volutpat enim dapibus ut. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin fermentum nisl vitae purus rutrum vestibulum. </p>
                </td>
            </tr>
            <tr>
            	<td style="padding: 0 30px 40px;">
                	<table cellpadding="0" cellspacing="0" border="0" bgcolor="#f5f5f5" style="width: 100%; border-collapse:collapse; margin-bottom: 10px;">
                    	<tr mc:repeatable>
                        	<td align="center" valign="top" class="image-cell">
                                <img mc:edit="image_block_image_left" class="as-block" src="themes/default/images/image-1.jpg" width="162" height="100" />
                            </td>
                            <td align="center" valign="top" class="image-cell">
                                <img mc:edit="image_block_image_middle" class="as-block" src="themes/default/images/image-2.jpg" width="162" height="100" />
                            </td>
                            <td align="center" valign="top" class="image-cell">
                                <img mc:edit="image_block_image_right" class="as-block" src="themes/default/images/image-3.jpg" width="162" height="100" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        
        <table mc:repeatable cellpadding="0" cellspacing="0" border="0" bgcolor="#ffffff" style="border-collapse:collapse; color: #000; table-layout: auto !important; width: 600px;" class="quote-table max-width-600">
        	<tr class="separator"><td colspan="4" height="40"></td></tr>
        	<tr class="quote-body">
            	<td class="quote-portrait" style="padding-left: 40px; width: 120px;">
	            	<img style="border-radius: 50%;" mc:edit="quote_portrait" src="themes/default/images/portrait.jpg" width="116" height="116" />
                </td>
                <td class="quote-left" valign="top" style="width: 38px;"><img src="themes/default/images/left-quote.png" width="38" height="30" /></td>
                <td class="quote-content" style="font-style: italic; font-weight: 100; font-size: 18px; padding-top: 20px; padding-left: 2px;">
                	<div mc:edit="quote_content"><p>Lorem ipsum dolor sit amure doluntur magni dolores incidunt ut labore eore magnam aliquam quaerat vluptatem</p></div>
					<div class="quote-by" mc:edit="quote_by" style="font-style: normal; font-size: 14px;">
                    	<p>- by this person</p>
                    </div>
                </td>
                <td class="quote-right" valign="bottom" style="width: 37px; padding-right: 40px; padding-bottom: 30px;"><img src="themes/default/images/right-quote.png" width="37" height="30" /></td>
            </tr>
            <tr class="quote-extra">
            	<td colspan="4" style="font-size: 14px; padding: 20px 40px; font-weight: 100;">
                	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqast, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non</p>
                </td>
            </tr>
            
            <tr>
            	<td colspan="4" align="center">
                	<img mc:edit="quote_read_more" src="themes/default/images/btn-findoutmore.png" width="201" height="51" alt="find out more" />
                </td>
            </tr>
            
        </table>
        
        <table cellpadding="0" cellspacing="0" border="0" bgcolor="#ffffff" style="width: 600px; border-collapse:collapse; color: #000;" class="product-table max-width-600">
        	<tr class="separator"><td height="40"></td></tr>
        	<tr>
            	<td class="call-to-action-block" align="center" valign="middle" mc:edit="prod_header_image_block">
                    <a href="#" target="_blank"><img mc:edit="prod_header_image" src="themes/default/images/header-image.jpg" width="600" height="308" /></a>
                </td>
            </tr>
            <tr>
            	<td align="center" style="padding-top: 54px">
                	<h2>This bundle contains:</h2>
                    <hr class="short-hr" />
                </td>
            </tr>
            <tr>
            	<td class="call-to-action-block" align="center" valign="middle" style="padding: 0 20px !important;">
                     <table cellpadding="0" cellspacing="0" border="0" bgcolor="#ffffff" style="width: 100%; border-collapse:collapse; color: #000; " class="product-table-body">
                     	<tr mc:repeatable>
                        	<td class="left" style="padding: 20px;">
                            	<div class="product-item">
                                	<img class="as-block" src="themes/default/images/product-1.jpg" width="233" height="228" mc:edit="product_image" />
                                    <h3 mc:edit="product_title"><a href="#">Les Mills SMARTBAR™</a></h3>
                                    <p class="product-cateogry" mc:edit="product_category">Weight set</p>
                                    <p class="product-price"  style="font-size: 36px; font-weight: bold !important;">$<span mc:edit="product_price_dollar">141.</span><sup mc:edit="product_price_cent">00</sup></p>
                                </div>
                            </td>
                            <td class="right" style="padding: 20px;">
                            	<div class="product-item">
                                	<img class="as-block" src="themes/default/images/product-2.jpg" width="233" height="228" mc:edit="product_image_1" />
                                    <h3 mc:edit="product_title_1">Les Mills SMARTBAR™</h3>
                                    <p class="product-cateogry" mc:edit="product_category_1">System</p>
                                    <p class="product-price"  style="font-size: 36px; font-weight: bold !important;">$<span mc:edit="product_price_dollar_1">119.</span><sup mc:edit="product_price_cent_1">95</sup></p>
                                </div>
                            </td>
                        </tr>
                        <tr class="separator"><td height="40"></td></tr>
                     </table>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <img mc:edit="prod_readmore" src="themes/default/images/btn-findoutmore.png" width="201" height="51" alt="find out more" />
                </td>
            </tr>
            <tr class="separator"><td height="40"></td></tr>
        </table>
        
        <table border="0" cellpadding="20" cellspacing="0" width="100%" id="templateFooter" bgcolor="#2e2e2e" style="color: #fff; font-size: 10px;">
            <tr>
                <td align="center" valign="top" style="padding-bottom:40px;">
                	<table class="max-width-600" border="0" cellpadding="20" cellspacing="0" style="color: #fff; font-size: 10px; width: 600px;">
                        <tr>
                            <td width="133" style="padding: 20px 0 25px 40px;">
                                <a href="http://www.lesmills.com/" target="_blank" title="LesMills"><img class="as-block one-nice-image" src="themes/default/images/logo.png" width="133" height="16" alt="logo" /></a>
                            </td>
                            <td class="text-right social-icons" style="padding: 20px 40px 25px 0;">
                                <a href="https://twitter.com/LesMills" target="_blank" title="twitter"><img class="one-nice-image" src="themes/default/images/twitter.png" width="24" height="24" /></a>
                                <a href="https://www.facebook.com/LesMills" target="_blank" title="Facebook"><img class="one-nice-image" src="themes/default/images/fb.png" width="24" height="24" /></a>
                                <a href="http://www.linkedin.com/company/les-mills-international" target="_blank" title="Linkedin"><img class="one-nice-image" src="themes/default/images/linkedin.png" width="24" height="24" /></a>
                                <a href="http://instagram.com/lesmillstribe" target="_blank" title="Instagram"><img class="one-nice-image" src="themes/default/images/instagram.png" width="24" height="24" /></a>                                
                                <a style="margin-right: 0 !important;" href="https://www.youtube.com/user/lesmillsgroupfitness" target="_blank" title="Youtube"><img class="one-nice-image" src="themes/default/images/youtube.png" width="24" height="24" /></a>
                            </td>
                        </tr>
                
                          <tr>
                            <td colspan="2" valign="top" class="footerContent" style="padding-right: 30%; padding-left: 40px;" mc:edit="footer_content"><em>Copyright &copy; *|CURRENT_YEAR|* *|LIST:COMPANY|*, All rights reserved.</em> <br>
                              *|IFNOT:ARCHIVE_PAGE|* *|LIST:DESCRIPTION|* <br>
                              <br>
                              <strong>Our mailing address is:</strong> <br>
                              *|HTML:LIST_ADDRESS_HTML|**|END:IF|* 
                            </td>
                          </tr>
                	</table>
            	</td>
			</tr>
		</table>
      </center>
      </td>
  </tr>
</table>
</body>
</html>
