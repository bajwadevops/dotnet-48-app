<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
<head>
    <title>Deployed .NET 4.8 App</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; background-color: #f4f4f9; }
        .container { background: white; padding: 30px; display: inline-block; border-radius: 8px; box-shadow: 0 4px 8px rgba(0,0,0,0.1); }
        h1 { color: #0078d4; }
    </style>
</head>
<body>
    <div class="container">
        <h1>Success!</h1>
        <p>Your .NET Framework 4.8 application was successfully compiled and deployed via GitHub Actions.</p>
        <p>Server Time: <%= DateTime.Now.ToString() %></p>
    </div>
</body>
</html>
