<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="BitkiGoruntule.aspx.cs" Inherits="BitkiGoruntule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<p style="height: 768px; position:relative; top: 0px; left: 0px;">

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:botanatikConnectionString %>" 
        
        
        
        
        SelectCommand="SELECT Bit.bitki_ad, Us.UserName, Us.UserId, Fa.familya_ad, COUNT(Be.goruntu_id) AS begenilmeSayısı, Go.goruntu_adres AS adres, Fa.familya_id, Bit.bitki_id FROM Bitkiler AS Bit INNER JOIN Familya AS Fa ON Bit.familya_id = Fa.familya_id INNER JOIN aspnet_Users AS Us ON Bit.UserId = Us.UserId LEFT OUTER JOIN Bitki_Goruntuleri AS BG ON BG.bitki_id = Bit.bitki_id LEFT OUTER JOIN Begenilir AS Be ON Be.goruntu_id = BG.goruntu_id LEFT OUTER JOIN Goruntuler AS Go ON Go.goruntu_id = BG.goruntu_id GROUP BY Bit.bitki_ad, Us.UserName, Fa.familya_ad, Be.goruntu_id, Us.UserId, Go.goruntu_adres, Fa.familya_id, Bit.bitki_id">
    </asp:SqlDataSource>
    <asp:GridView ID="GridView1" 
        style=" position:absolute; top: 131px; left: 218px; right: 325px;" runat="server" 
        DataSourceID="SqlDataSource1" AutoGenerateColumns="False" 
        AllowPaging="True" onrowcommand="onrowcommand">
        <Columns>
            <asp:ImageField DataImageUrlField="adres" 
                NullImageUrl="~/images/Sistem/Resim/images.jpg" HeaderText="Resim">
            </asp:ImageField>
            <asp:TemplateField HeaderText="Bitki Adı" ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" 
                        CommandArgument='<%# Eval("bitki_id") %>' CommandName="BitkiDetay" 
                        Text='<%# Eval("bitki_ad") %>'></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="begenilmeSayısı" HeaderText="begenilmeSayısı" 
                ReadOnly="True" SortExpression="begenilmeSayısı" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" 
                SortExpression="UserName" />
            <asp:TemplateField ShowHeader="False" HeaderText="Familya">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False"  CommandName="Familya"
                        CommandArgument='<%# Eval("familya_id") %>' Text='<%# Eval("familya_ad") %>'></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />

    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
        Height="50px" 
        style="z-index: 1; left: 664px; top: 138px; position: absolute; height: 73px; width: 125px" 
        Width="125px">
        <Fields>
            <asp:BoundField DataField="familya_ad" HeaderText="familya_ad" 
                SortExpression="familya_ad" />
            <asp:BoundField DataField="familya_detay" HeaderText="familya_detay" 
                SortExpression="familya_detay" />
        </Fields>
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:botanatikConnectionString %>" 
        
        SelectCommand="SELECT [familya_ad], [familya_detay] FROM [Familya] WHERE ([familya_id] = @familya_id)">
        <SelectParameters>
            <asp:ControlParameter ControlID="Label1" Name="familya_id" 
                PropertyName="Text" Type="Object" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 24px; top: 143px; position: absolute" 
        Text="Label"></asp:Label>

</p>
</asp:Content>

