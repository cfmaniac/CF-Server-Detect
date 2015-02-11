<cfscript>
       if (server.ColdFusion.ProductName CONTAINS "Railo") {
	       rc.cf_server = "Railo";
	       rc.server_version = listFirst( server.railo.version );
       } else if(server.ColdFusion.ProductName Contains "Lucee"){
	       rc.cf_server = "Lucee";
	       rc.server_version = listFirst( server.lucee.version );
       } else if (server.ColdFusion.ProductName CONTAINS "BlueDragon") {
		   rc.cf_server = "BlueDragon";	
		   rc.server_version = server.coldfusion.productversion;
       } else if (server.ColdFusion.ProductName CONTAINS "ColdFusion") {
		   rc.cf_server = "ColdFusion";
		   rc.server_version = server.coldfusion.productversion;
       }
	  
</cfscript>
