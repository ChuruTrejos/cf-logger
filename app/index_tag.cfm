<Cftry>
    <cfobject name="oAdmin" component= "CFIDE.adminapi.administrator">
    <Cfset x = oAdmin.login("admin")>
    <cfobject name="oDatasource" component="CFIDE.adminapi.datasource">
    <Cfset sDataSources = oDatasource.getDatasources()>
    <Cfif not(structKeyExists(sDataSources,'commonspot-external'))>
       <!--- create datasource --->
       
    </Cfif>
    <!--- <cfset DSFound = 0>
    <cfloop collection="#sDataSources#" item="key">
        <Cfif 
    </cfloop> --->
    <cfcatch>
        <cfdump var="#cfcatch#">
    </cfcatch>
</Cftry>