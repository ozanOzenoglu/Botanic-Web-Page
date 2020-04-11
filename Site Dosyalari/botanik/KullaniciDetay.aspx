<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="KullaniciDetay.aspx.cs" Inherits="KullaniciDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<p>

    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 764px; top: 148px; position: absolute" Text="Label" 
        Visible="False"></asp:Label>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:botanatikConnectionString %>" 
        SelectCommand="SELECT U.UserName, U.LastActivityDate, COUNT(Bit.bitki_id) AS BegendigiCicekler, COUNT(Ba.bitki_id) AS BaktigiCicekler, COUNT(Y.yorum_id) AS Yorumlari, U.UserId FROM aspnet_Users AS U LEFT OUTER JOIN Begenilir AS Be ON Be.UserId = U.UserId LEFT OUTER JOIN Bitki_Goruntuleri AS BG ON BG.goruntu_id = Be.goruntu_id LEFT OUTER JOIN Bitkiler AS Bit ON Bit.bitki_id = BG.bitki_id LEFT OUTER JOIN Bakar AS Ba ON Ba.UserId = U.UserId LEFT OUTER JOIN Yorum AS Y ON Y.UserId = U.UserId WHERE (U.UserId = @UserId) GROUP BY U.UserName, U.LastActivityDate, Bit.bitki_id, Ba.bitki_id, Y.yorum_id, U.UserId">
        <SelectParameters>
            <asp:ControlParameter ControlID="Label1" Name="UserId" PropertyName="Text" />
        </SelectParameters>
    </asp:SqlDataSource>

</p>
</asp:Content>

