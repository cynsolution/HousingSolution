<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="FinacialDetails.aspx.cs" Inherits="HousingSolution.FinacialDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style5
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <telerik:RadTabStrip ID="RadTabStrip1" runat="server" Width="532px" 
        SelectedIndex="1">
        <Tabs>
            <telerik:RadTab runat="server" Text="Applicaint Information" 
                NavigateUrl="~/Application.aspx">
            </telerik:RadTab>
            <telerik:RadTab runat="server" Text="finanical Details" 
                NavigateUrl="~/FinacialDetails.aspx" Selected="True">
            </telerik:RadTab>
            <telerik:RadTab runat="server" Text="Family Details" 
                NavigateUrl="~/ApplicantFamilyDetails.aspx">
            </telerik:RadTab>
            <telerik:RadTab runat="server" NavigateUrl="~/PropertyPreference.aspx" 
                Text="Property Preference">
            </telerik:RadTab>
        </Tabs>
    </telerik:RadTabStrip>
    <p>
        <table class="style5">
            <tr>
                <td>
                    Applicant Income</td>
                <td>
                    <telerik:RadNumericTextBox ID="RadNumericTextBox1" Runat="server">
                    </telerik:RadNumericTextBox>
                </td>
                <td>
                    Total House Income</td>
                <td>
                    <telerik:RadNumericTextBox ID="RadNumericTextBox2" Runat="server">
                    </telerik:RadNumericTextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    Dependent Family Member</td>
                <td>
                    <telerik:RadNumericTextBox ID="RadNumericTextBox3" Runat="server">
                    </telerik:RadNumericTextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <telerik:RadButton ID="RadButton1" runat="server" Skin="Office2007" Text="save" Width="50px">
                    </telerik:RadButton>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>
