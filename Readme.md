On add a command to the PowerShell prompt, you can convert JSON text to Hashtable object.

# Usage

Load the function script before using this.

```
PS> . ./ConvertFrom-Json-To-Hashtable.ps1
```

Pass JSON text in `-InputObject` option or pipeline.

```
PS> $jsontext = "{ `"keyString`": `"valueString`" }"
PS> ConvertFrom-Json-To-Hashtable -InputObject $jsontext

or

PS> $jsontext | ConvertFrom-Json-To-Hashtable
```

