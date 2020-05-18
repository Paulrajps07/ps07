<%@ Page Title="" Language="C#" MasterPageFile="~/ps07.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="PS07_Edito.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    PS07 Photography
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    Welcome to PS07 PHOTOGRPHY
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
   
    <table style="width: 100%">
        <tr>
            <td style="text-align:right; font-size:20px;">&nbsp;
                Name : 
            </td>
            <td style="text-align:left;">&nbsp;
                <asp:TextBox ID="TextBox1" class="textbox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align:right; font-size:20px;">&nbsp;
                E-mail : 
            </td>
            <td style="text-align:left;">&nbsp;
                <asp:TextBox ID="TextBox2" class="textbox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align:right; font-size:20px;">&nbsp;
                Mob No : 
            </td>
            <td style="text-align:left;">&nbsp;
                <asp:TextBox ID="TextBox3" class="textbox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align:right; font-size:20px;">&nbsp;
                Message : 
            </td>
            <td style="text-align:left;">&nbsp;
                                
                <asp:TextBox ID="TextBox4" runat="server" class="textbox" style="text-align:left; font-size:15px; height:80px; margin:0px; padding:0px;" TextMode="MultiLine"></asp:TextBox>
                                
            </td>
        </tr>         
    </table>
    <p>
        <asp:Button ID="Button1" style="border:0px solid; cursor:pointer; width:100px; height:40px; background-color:aqua; font-size:20px;" runat="server" Text="Submit" OnClick="Button1_Click" />
    </p>
    <table style="width:100%;">
        <tr style="height:100px;">
            <td>&nbsp;<a href="https://www.facebook.com/Paulrajps07"><img src="images/facebook_old_96px.png" style="width:80px; height:80px;" /></a></td>
            <td>&nbsp;<a href="https://www.instagram.com/son_of_ps__bf_of_kp/?hl=en"><img src="images/instagram_96px.png" style="width:80px; height:80px;" /></a></td>
            <td>&nbsp;<a href="www.youtube.com"><img src="images/play_button_96px.png" style="width:80px; height:80px;" /></a></td>
            <td>&nbsp;<a href="www.telegram.com"><img src="images/telegram_app_96px.png" style="width:80px; height:80px;" /></a></td>
            <td>&nbsp;<a href="www.twitter.com"><img src="images/twitter_96px.png" style="width:80px; height:80px;" /></a></td>
            <td>&nbsp;<a href="www.whatsapp.com"><img src="images/whatsapp_96px.png" style="width:80px; height:80px;" /></a></td>
        </tr>
    </table>
   
</asp:Content>
 