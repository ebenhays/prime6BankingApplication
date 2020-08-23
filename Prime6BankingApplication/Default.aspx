<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prime6BankingApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Prime6 Login</title>
    <link href="~/Content/main.css" rel="stylesheet" />
</head>
<body>

    <div class="login">
        <h1>prime<sup>6</sup>
            <span>the banking software</span>
        </h1>

        <form id="form1" runat="server" autocomplete="off">
            <input type="text" name="u" placeholder="Username" required="required" />
            <span class="text-danger"></span>
            <input type="password" name="p" placeholder="Password" required="required" />
            <span class="text-danger"></span>
            <button type="submit" class="btn btn-primary btn-block btn-large">Login</button>
            <div class="footer">
                <p>

                    <a href="https://www.travissystemsgh.com" target="_blank">Travis Systems Limited</a>

                </p>
            </div>
        </form>
    </div>

</body>
</html>

