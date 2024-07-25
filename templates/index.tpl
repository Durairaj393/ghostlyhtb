<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{.Title}}</title>
</head>
<body>
    <h1>{{.Title}}</h1>
    <p>{{.Message}}</p>
    <p>Your IP: {{.ClientIP}}</p>
    <p>Your User Agent: {{.ClientUA}}</p>
    <h2>Server Info</h2>
    <p>Hostname: {{.ServerInfo.Hostname}}</p>
    <p>Operating System: {{.ServerInfo.OS}}</p>
    <p>Kernel Version: {{.ServerInfo.KernelVersion}}</p>
    <p>Memory: {{.ServerInfo.Memory}}</p>
    <h2>Client Location Info</h2>
    <p>Country: {{.ClientIpInfo.Country}}</p>
    <p>Region: {{.ClientIpInfo.Region}}</p>
    <p>City: {{.ClientIpInfo.City}}</p>
    <p>ISP: {{.ClientIpInfo.ISP}}</p>
</body>
</html>
