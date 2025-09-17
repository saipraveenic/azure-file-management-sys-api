%dw 2.0
output application/json
---
{
    containers: payload map {
    
    name: $.containerName, 
    metadata: $.metadata, 
    url: $.containerURI.host
}

}