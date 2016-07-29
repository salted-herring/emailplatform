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
    <td align="center" valign="middle" background="themes/default/images/header-image.jpg"><h2>test</h2><p>Some test messages</p></td>
  </tr>
</table>
</body>
</html>
