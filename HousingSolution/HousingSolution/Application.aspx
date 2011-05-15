<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Application.aspx.cs" Inherits="HousingSolution.Application" %>
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
        SelectedIndex="0">
        <Tabs>
            <telerik:RadTab runat="server" Text="Applicaint Information" 
                NavigateUrl="~/Application.aspx" Selected="True">
            </telerik:RadTab>
            <telerik:RadTab runat="server" Text="finanical Details" 
                NavigateUrl="~/FinacialDetails.aspx">
            </telerik:RadTab>
            <telerik:RadTab runat="server" Text="Family Details" 
                NavigateUrl="~/ApplicantFamilyDetails.aspx">
            </telerik:RadTab>
            <telerik:RadTab runat="server" NavigateUrl="~/PropertyPreference.aspx" 
                Text="Property Preference">
            </telerik:RadTab>
        </Tabs>
    </telerik:RadTabStrip>
    <br />
    <table class="style5">
        <tr>
            <td>
                First Name</td>
            <td>
                <telerik:RadTextBox ID="RadTextBox1" Runat="server">
                </telerik:RadTextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                Last Name</td>
            <td>
                <telerik:RadTextBox ID="RadTextBox2" Runat="server">
                </telerik:RadTextBox>
            </td>
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
                Address</td>
            <td>
                <telerik:RadTextBox ID="RadTextBox3" Runat="server">
                </telerik:RadTextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                Office Phone</td>
            <td>
                <telerik:RadNumericTextBox ID="RadNumericTextBox1" Runat="server">
                </telerik:RadNumericTextBox>
            </td>
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
                Zip code</td>
            <td>
                <telerik:RadTextBox ID="RadTextBox4" Runat="server">
                </telerik:RadTextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                Mobile Number</td>
            <td>
                <telerik:RadNumericTextBox ID="RadNumericTextBox2" Runat="server">
                </telerik:RadNumericTextBox>
            </td>
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
                Date Of Birth</td>
            <td>
                <telerik:RadDatePicker ID="RadDatePicker1" Runat="server" Skin="Outlook">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x" runat="server"
                        Skin="Outlook"></Calendar>

<DateInput DisplayDateFormat="M/d/yyyy" DateFormat="M/d/yyyy" runat="server"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                </telerik:RadDatePicker>
            </td>
            <td>
                &nbsp;</td>
            <td>
                Email Address</td>
            <td>
                <telerik:RadTextBox ID="RadTextBox5" Runat="server">
                </telerik:RadTextBox>
            </td>
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
                State Insurance</td>
            <td>
                <telerik:RadComboBox ID="RadComboBox1" Runat="server">
                    <Items>
                        <telerik:RadComboBoxItem runat="server" Text="SIC" Value="SIC" />
                        <telerik:RadComboBoxItem runat="server" Text="SSNIT" Value="SSNIT" />
                    </Items>
                </telerik:RadComboBox>
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
                <telerik:RadButton ID="RadButton1" runat="server" Skin="Office2007" Text="save" Width="50px">
                </telerik:RadButton>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
