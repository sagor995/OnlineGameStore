﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadBannerImage.aspx.cs" Inherits="Online_Game_Store.UploadBannerImage" MasterPageFile="~/AdminPanel.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="UpdateBannerImageID" runat="server">

         <div >
            <table style="margin:auto;">
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style4" style="text-align: left">
                        <asp:Label class="btn btn-secondary btn-lg" ID="LabelImages" runat="server" Text="Update Banner Images"></asp:Label>
                    </td>
                    <td rowspan="4" class="auto-style1">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorHeader" runat="server" ControlToValidate="FileUploadBannerImage" ErrorMessage="Required To Select Image File!" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="text-align: right">
                        <asp:Label  class="btn btn-dark" ID="LabelBannerImages" runat="server" Text="Banner: "></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:FileUpload class="btn btn-outline-primary" ID="FileUploadBannerImage" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Label ID="LabelErrorBanner" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Button class="btn btn-success" ID="ButtonUpdateImages" runat="server" Text="Update" Width="150px" OnClick="ButtonUpdateImages_Click"  />
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>

                    </td>
                    <td class="auto-style1">

                    </td>
                </tr>
            </table>
        </div>

</asp:Content>
