function ConvertFrom-Json-To-Hashtable {
   Param(
      [string]$InputObject
   );
   if ($InputObject) {
      $input = $InputObject
   }
   $serializer = New-Object System.Web.Script.Serialization.JavaScriptSerializer
   $hashtable = $serializer.Deserialize($input, [System.Collections.Hashtable])
   return $hashtable
}