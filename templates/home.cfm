<cfoutput>
<!DOCTYPE html>
<html lang="en">
<cfinclude template="inc/html_head.cfm">
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#" data-spy="scroll" data-target=".subnav" data-offset="50">
	
		<div class="container">
		<cfinclude template="inc/navbar.cfm">
		<div class="content">
		#$.dspBody(body=$.content('body'),pageTitle=$.content(''),crumbList=0,showMetaImage=1)#
		#$.dspObjects(2)#
		</div>
		<cfinclude template="inc/footer.cfm">
		<cfinclude template="inc/footer_js.cfm">
	
	</body>
</html>
</cfoutput>