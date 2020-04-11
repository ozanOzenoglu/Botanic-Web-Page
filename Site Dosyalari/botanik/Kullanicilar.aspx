<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Kullanicilar.aspx.cs" Inherits="Kullanicilar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<p>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:botanatikConnectionString %>" 
        SelectCommand="SELECT [UserId], [UserName], [LastActivityDate] FROM [vw_aspnet_Users]">
    </asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" onrowcommand="OnRowCommand" 
        style="z-index: 1; left: 227px; top: 187px; position: absolute; height: 145px; width: 175px">
        <Columns>
            <asp:TemplateField HeaderText="Kullanıcı Adı" ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" 
                        CommandArgument='<%# Eval("UserId") %>' Text='<%# Eval("UserName") %>'></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="LastActivityDate" HeaderText="LastActivityDate" 
                SortExpression="LastActivityDate" />
        </Columns>
    </asp:GridView>

</p>
</asp:Content>

