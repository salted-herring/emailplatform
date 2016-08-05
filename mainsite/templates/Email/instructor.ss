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

.centered-text-block h3 {
	font-size: 20px;
}

.centered-text-block p {
	font-size: 16px;
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

/* tile block table begin */
.tile-block-table {
	color: #fff;
}

.tile-block-table h2 {
	font-size: 42px;
	margin: 0 0 24px;
}

.tile-block-table p {
	font-weight: lighter;
	font-size: 16px;
	line-height: 1.2;
	margin: 0 0 10px;
}

.tile-block-table .tile-block-cell {
	padding: 50px 30px 0;
	height: 250px;
}

.tile-block-table .tile-block-cell h3 {
	font-size: 72px;
	color: #00a4ce;
	margin: 0 0 16px;
	line-height: 1;
}

.tile-block-table .tile-block-cell a {
	color: #fff;
	text-decoration: underline !important;
}

.tile-block-table .tile-block-cell a:hover {
	text-decoration: none !important;
}

/* tile block table end */

.call-to-action-table td {
	padding: 40px 40px 20px;
}

.call-to-action-table td h2 {
	text-transform: uppercase;
	font-size: 32px;
	margin-top: 0;
}

.call-to-action-table td.call-to-action-action {
	padding-top: 0;
	padding-bottom: 60px
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
        <div style="display:none;font-size:1px;line-height:1px;max-height:0px;max-width:0px;opacity:0;overflow:hidden;mso-hide:all;font-family: sans-serif;">LesMills Newsletter</div>
        <!-- Visually Hidden Preheader Text : END -->
        
        <!-- Gray stripe: BEGIN -->
        <table cellpadding="0" cellspacing="0" border="0" height="100%" width="100%" bgcolor="#100e09" style="border-collapse:collapse;">
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
                                <a href="http://www.lesmills.com/" target="_blank" title="LesMills"><img class="as-block one-nice-image" src="{$assetPath}/images/logo.png" width="133" height="16" alt="logo" /></a>
                            </td>
                            <td class="text-right social-icons" style="padding: 20px 40px 25px 0;">
                                <a href="https://twitter.com/LesMills" target="_blank" title="twitter"><img class="one-nice-image" src="{$assetPath}/images/twitter.png" width="24" height="24" /></a>
                                <a href="https://www.facebook.com/LesMills" target="_blank" title="Facebook"><img class="one-nice-image" src="{$assetPath}/images/fb.png" width="24" height="24" /></a>
                                <a href="http://www.linkedin.com/company/les-mills-international" target="_blank" title="Linkedin"><img class="one-nice-image" src="{$assetPath}/images/linkedin.png" width="24" height="24" /></a>
                                <a href="http://instagram.com/lesmillstribe" target="_blank" title="Instagram"><img class="one-nice-image" src="{$assetPath}/images/instagram.png" width="24" height="24" /></a>                                
                                <a style="margin-right: 0 !important;" href="https://www.youtube.com/user/lesmillsgroupfitness" target="_blank" title="Youtube"><img class="one-nice-image" src="{$assetPath}/images/youtube.png" width="24" height="24" /></a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <!-- Gray stripe: END -->
        
        <table cellpadding="0" cellspacing="0" border="0" height="100%" width="100%" bgcolor="#323232" style="border-collapse:collapse; color: #fff;">
        	<tr>
            	<td align="center">
                	<table cellpadding="0" cellspacing="0" border="0" bgcolor="#323232" style="width: 600px; border-collapse:collapse; color: #fff;" class="max-width-600">
                        <tr>
                            <td style="background: url({$assetPath}/images/header_image.png) no-repeat center center !important; height: 300px;" class="call-to-action-block" align="center" valign="middle" height="300" background="{$assetPath}/images/header_image.png">
                                <h2 style="font-size: 64px;">IT’S YOUR TIME. <br>STEP UP!</h2>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        
        <table cellpadding="0" cellspacing="0" border="0" bgcolor="#fff" style="width: 600px; border-collapse:collapse; color: #000; background-color: #fff;" class="max-width-600">
        	<tr>
            	<td align="center" valign="top" class="centered-text-block" style="padding-top: 40px !important;">
                	<p>Hello Michael,</p>
               	  	<h3>Are you ready to be amazing?</h3>
					<p>Training to be a Les Mills instructor means challenging yourself and others. As you get better and better, we back you 100%. It all starts with our Initial Module Training.</p>
					<p>This is your first step with the Les Mills global movement - ahead of you are amazing opportunities to progress your own goals and be part of our incredible experiences. </p>
					<p>Your time is now - get ready to push yourself!</p>
                </td>
            </tr>
        </table>
        
        <table cellpadding="0" cellspacing="0" border="0" bgcolor="#003043" style="width: 600px; border-collapse:collapse; color: #fff; background-color: #003043;" class="tile-block-table max-width-600">
        	<tr>
            	<td colspan="2" class="tile-block-heading" align="center" valign="middle" style="padding: 70px 35px 60px;">
                    <h2>KICK OFF YOUR TRAINING</h2>
                    <p>If you’ve got the passion and drive to create amazing fitness experiences, we’ll provide you with all the support you need to reach your potential. The first steps are simple:</p>
                </td>
            </tr>
            <tr>
            	<td align="center" valign="top" class="tile-block-cell" background="{$assetPath}/images/tile-1.png">
                	<h3>1</h3>
                    <p><strong>Register</strong><br />on the <a href="#">Les Mills Instructor Portal</a>. Follow these instructions to register.</p>
                </td>
                <td align="center" valign="top" class="tile-block-cell" background="{$assetPath}/images/tile-2.png">
                	<h3>2</h3>
                    <p><strong>Sign up</strong><br />for an <a href="#">Initial Module Training</a>, a 2-day training course where we teach you everything you need to know to get certified as a Les Mills Instructor.</p>
                </td>
            </tr>
            <tr>
            	<td align="center" valign="top" class="tile-block-cell" background="{$assetPath}/images/tile-3.png">
                	<h3>3</h3>
                    <p><strong>Turn up</strong><br />and bring your ‘A’ game! This is where your future starts.</p>
                </td>
                <td align="center" valign="top" class="tile-block-cell" background="{$assetPath}/images/tile-4.png">
                	<h3>4</h3>
                    <p><strong>Turn up</strong><br />that offers the program you want to teach, and get their support. Or <a href="#">get in touch</a> with your local Les Mills team for help.</p>
                </td>
            </tr>
        </table>
        
        <table cellpadding="0" cellspacing="0" border="0" bgcolor="#ffffff" style="width: 600px; border-collapse:collapse; color: #000; background-color: #ffffff;" class="call-to-action-table max-width-600">
        	<tr>
            	<td align="center" class="call-to-action-heading">
                	<h2>Ready? Book it!</h2>
                	<p>We know you’re up for this. You’re going to be amazing.</p>
                </td>
            </tr>
            <tr>
            	<td align="center" class="call-to-action-action">
                	<img src="{$assetPath}/images/btn-book.png" alt="book your training now." width="201" height="51" />
                </td>
            </tr>
        </table>
        
        <table border="0" cellpadding="20" cellspacing="0" width="100%" id="templateFooter" bgcolor="#2e2e2e" style="color: #fff; font-size: 10px;">
            <tr>
                <td align="center" valign="top" style="padding-bottom:40px;">
                	<table class="max-width-600" border="0" cellpadding="20" cellspacing="0" style="color: #fff; font-size: 10px; width: 600px;">
                        <tr>
                            <td width="133" style="padding: 20px 0 25px 40px;">
                                <a href="http://www.lesmills.com/" target="_blank" title="LesMills"><img class="as-block one-nice-image" src="{$assetPath}/images/logo.png" width="133" height="16" alt="logo" /></a>
                            </td>
                            <td class="text-right social-icons" style="padding: 20px 40px 25px 0;">
                                <a href="https://twitter.com/LesMills" target="_blank" title="twitter"><img class="one-nice-image" src="{$assetPath}/images/twitter.png" width="24" height="24" /></a>
                                <a href="https://www.facebook.com/LesMills" target="_blank" title="Facebook"><img class="one-nice-image" src="{$assetPath}/images/fb.png" width="24" height="24" /></a>
                                <a href="http://www.linkedin.com/company/les-mills-international" target="_blank" title="Linkedin"><img class="one-nice-image" src="{$assetPath}/images/linkedin.png" width="24" height="24" /></a>
                                <a href="http://instagram.com/lesmillstribe" target="_blank" title="Instagram"><img class="one-nice-image" src="{$assetPath}/images/instagram.png" width="24" height="24" /></a>                                
                                <a style="margin-right: 0 !important;" href="https://www.youtube.com/user/lesmillsgroupfitness" target="_blank" title="Youtube"><img class="one-nice-image" src="{$assetPath}/images/youtube.png" width="24" height="24" /></a>
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
