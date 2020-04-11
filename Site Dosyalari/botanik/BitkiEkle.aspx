<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="BitkiEkle.aspx.cs" Inherits="BitkiEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 397px; top: 202px; position: absolute" 
        Text="Familya Ad:"></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 397px; top: 242px; position: absolute" Text="Bitki Ad:"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 396px; top: 281px; position: absolute" Text="Bitki Detay:"></asp:Label>
    <asp:ListBox ID="ListBox1" runat="server"  
        
        style="z-index: 1; left: 479px; top: 200px; position: absolute; height: 33px; width: 129px" 
        DataSourceID="SqlDataSource1" DataTextField="familya_ad" 
        DataValueField="familya_id">
    </asp:ListBox>
    <asp:TextBox ID="TextBox1" runat="server"  AutoPostBack="true"
        style="z-index: 1; left: 481px; top: 245px;  position: absolute"> </asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 483px; top: 281px; position: absolute; height: 130px; width: 196px" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:botanatikConnectionString %>" 
        SelectCommand="SELECT [familya_ad], [familya_id] FROM [Familya]">
    </asp:SqlDataSource>
    <asp:CustomValidator ID="CustomValidator2" runat="server" 
        ErrorMessage="Bitki Detayı en fazla 1024 karakter olabilir"  OnServerValidate="Bitki_Detay_Uzunluk"
        style="z-index: 1; left: 730px; top: 276px; position: absolute"  
        ControlToValidate="TextBox2"></asp:CustomValidator>
    <asp:CustomValidator ID="CustomValidator1" runat="server" 
         OnServerValidate="Bitki_Ad_Uzunluk" ControlToValidate="TextBox1" 
        ErrorMessage="Bitki Adı En fazla 64 karakter olabilir !" 
        style="z-index: 1; left: 616px; top: 237px; position: absolute"></asp:CustomValidator>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 401px; top: 441px; position: absolute; height: 28px; width: 131px" 
        Text="Ekle !" />
</p>
</asp:Content>

