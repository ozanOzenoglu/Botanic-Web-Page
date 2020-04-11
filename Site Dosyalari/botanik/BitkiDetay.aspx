<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="BitkiDetay.aspx.cs" Inherits="BitkiDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<p>
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" 
        
        style="z-index: 1; left: 210px; top: 145px; position: absolute; height: 73px; width: 204px; bottom: 178px;">
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:botanatikConnectionString %>" 
        SelectCommand="SELECT U.UserName, Y.baslik, Y.yorum FROM Yorum AS Y INNER JOIN  aspnet_Users AS U ON Y.UserId = U.UserId">
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:botanatikConnectionString %>" 
        SelectCommand="SELECT U.UserName, Y.baslik, Y.yorum FROM Yorum AS Y INNER JOIN aspnet_Users AS U ON Y.UserId = U.UserId WHERE (Y.bitki_id = @bitki_id)">
        <SelectParameters>
            <asp:ControlParameter ControlID="Label1" DefaultValue="" Name="bitki_id" 
                PropertyName="Text" />
        </SelectParameters>

    </asp:SqlDataSource>
    
    <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource2" 
        style="z-index: 1; left: 144px; top: 212px; position: absolute; height: 81px; width: 293px">
        <AlternatingItemTemplate>
            <li style="background-color: #FFFFFF; color: #284775;">UserName:
                <asp:Label ID="UserNameLabel" runat="server" Text='<%# Eval("UserName") %>' />
                <br />
                baslik:
                <asp:Label ID="baslikLabel" runat="server" Text='<%# Eval("baslik") %>' />
                <br />
                yorum:
                <asp:Label ID="yorumLabel" runat="server" Text='<%# Eval("yorum") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #999999;">UserName:
                <asp:TextBox ID="UserNameTextBox" runat="server" 
                    Text='<%# Bind("UserName") %>' />
                <br />
                baslik:
                <asp:TextBox ID="baslikTextBox" runat="server" Text='<%# Bind("baslik") %>' />
                <br />
                yorum:
                <asp:TextBox ID="yorumTextBox" runat="server" Text='<%# Bind("yorum") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                    Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Cancel" />
            </li>
        </EditItemTemplate>
        <EmptyDataTemplate>
            No data was returned.
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <li style="">UserName:
                <asp:TextBox ID="UserNameTextBox" runat="server" 
                    Text='<%# Bind("UserName") %>' />
                <br />baslik:
                <asp:TextBox ID="baslikTextBox" runat="server" Text='<%# Bind("baslik") %>' />
                <br />yorum:
                <asp:TextBox ID="yorumTextBox" runat="server" Text='<%# Bind("yorum") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                    Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Clear" />
            </li>
        </InsertItemTemplate>
        <ItemSeparatorTemplate>
<br />
        </ItemSeparatorTemplate>
        <ItemTemplate>
            <li style="background-color: #E0FFFF; color: #333333;">UserName:
                <asp:Label ID="UserNameLabel" runat="server" Text='<%# Eval("UserName") %>' />
                <br />
                baslik:
                <asp:Label ID="baslikLabel" runat="server" Text='<%# Eval("baslik") %>' />
                <br />
                yorum:
                <asp:Label ID="yorumLabel" runat="server" Text='<%# Eval("yorum") %>' />
                <br />
            </li>
        </ItemTemplate>
        <LayoutTemplate>
            <ul ID="itemPlaceholderContainer" runat="server" 
                style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                <li runat="server" id="itemPlaceholder" />
            </ul>
            <div style="text-align: center;background-color: #5D7B9D; font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF;">
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <li style="background-color: #E2DED6; font-weight: bold;color: #333333;">UserName:
                <asp:Label ID="UserNameLabel" runat="server" Text='<%# Eval("UserName") %>' />
                <br />
                baslik:
                <asp:Label ID="baslikLabel" runat="server" Text='<%# Eval("baslik") %>' />
                <br />
                yorum:
                <asp:Label ID="yorumLabel" runat="server" Text='<%# Eval("yorum") %>' />
                <br />
            </li>
        </SelectedItemTemplate>
    </asp:ListView>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 479px; top: 893px; position: absolute" Text="Label" 
        Visible="False"></asp:Label>
</p>
</asp:Content>

