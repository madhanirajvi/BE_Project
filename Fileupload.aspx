﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Fileupload.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
 <input type="file" id="uploadedfile" name="uploadedfile" />
 <asp:Button runat="server" ID="btnUpload" Text="Upload" />
</form>
</body>
</html>