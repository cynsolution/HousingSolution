<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="PropertyPreference.aspx.cs" Inherits="HousingSolution.PropertyPreference" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style5
        {
            width: 100%;
        }
        .style6
        {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <telerik:RadTabStrip ID="RadTabStrip1" runat="server" Width="532px" 
        SelectedIndex="3">
        <Tabs>
            <telerik:RadTab runat="server" Text="Applicaint Information" 
                NavigateUrl="~/Application.aspx">
            </telerik:RadTab>
            <telerik:RadTab runat="server" Text="finanical Details" 
                NavigateUrl="~/FinacialDetails.aspx">
            </telerik:RadTab>
            <telerik:RadTab runat="server" Text="Family Details" 
                NavigateUrl="~/ApplicantFamilyDetails.aspx">
            </telerik:RadTab>
            <telerik:RadTab runat="server" NavigateUrl="~/PropertyPreference.aspx" 
                Text="Property Preference" Selected="True">
            </telerik:RadTab>
        </Tabs>
    </telerik:RadTabStrip>
    <br />
    <table class="style5">
        <tr>
            <td>
                Property Type</td>
            <td>
                <telerik:RadComboBox ID="RadComboBox1" Runat="server">
                    <Items>
                        <telerik:RadComboBoxItem runat="server" Text="Semi-detached House" 
                            Value="Semi-detached House" />
                        <telerik:RadComboBoxItem runat="server" Text="Detached House" 
                            Value="Detached House" />
                        <telerik:RadComboBoxItem runat="server" Text="Flats" Value="Flats" />
                    </Items>
                </telerik:RadComboBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                Bedrooms</td>
            <td>
                <telerik:RadComboBox ID="RadComboBox2" Runat="server">
                    <Items>
                        <telerik:RadComboBoxItem runat="server" Text="Studio Flats" 
                            Value="Studio Flats" />
                        <telerik:RadComboBoxItem runat="server" Text="1BHK" Value="1BHK" />
                        <telerik:RadComboBoxItem runat="server" Text="2BHK" Value="2BHK" />
                        <telerik:RadComboBoxItem runat="server" Text="3BHK" Value="3BHK" />
                        <telerik:RadComboBoxItem runat="server" Text="4BHK" Value="4BHK" />
                        <telerik:RadComboBoxItem runat="server" Text="5BHK+" Value="5BHK+" />
                    </Items>
                </telerik:RadComboBox>
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
                Applying For</td>
            <td>
                <telerik:RadComboBox ID="RadComboBox3" Runat="server">
                </telerik:RadComboBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                Garage Included</td>
            <td>
                <telerik:RadComboBox ID="RadComboBox4" Runat="server">
                    <Items>
                        <telerik:RadComboBoxItem runat="server" Text="YES" Value="YES" />
                        <telerik:RadComboBoxItem runat="server" Text="NO" Value="NO" />
                    </Items>
                </telerik:RadComboBox>
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
            <td class="style6">
                </td>
            <td class="style6">
                </td>
            <td class="style6">
                </td>
            <td class="style6">
                <telerik:RadButton ID="RadButton1" runat="server" Skin="Office2007" Text="save" Width="50px">
                </telerik:RadButton>
            </td>
            <td class="style6">
                </td>
            <td class="style6">
                </td>
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
</asp:Content>
