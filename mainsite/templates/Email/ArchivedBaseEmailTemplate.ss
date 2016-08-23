<!doctype html>
<!--Quite a few clients strip your Doctype out, and some even apply their own. Many clients do honor your doctype and it can make things much easier if you can validate constantly against a Doctype.-->
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>$Title</title>

<!-- Please use an inliner tool to convert all CSS to inline as inpage or external CSS is removed by email clients -->
<!-- When use in Email please remove all comments as it is removed by Email clients-->
<!-- important in CSS is used to prevent the styles of currently inline CSS from overriding the ones mentioned in media queries when corresponding screen sizes are encountered -->
	<style type="text/css">
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
		
		$CSS
	</style>
</head>
<body yahoo="yahoo">
<table class="ancestor-table" width="100%" cellspacing="0" cellpadding="0" align="center">
	<tbody>
		<tr>
			<td>
            <!-- start -->
	        <div style="display:none;font-size:1px;line-height:1px;max-height:0px;max-width:0px;opacity:0;overflow:hidden;mso-hide:all;font-family: sans-serif;">$Title</div>
	        <!-- Visually Hidden Preheader Text : END -->
	        $HTML
		 	<!-- end -->
			</td>
		</tr>
	</tbody>
</table>
</body>
</html>
