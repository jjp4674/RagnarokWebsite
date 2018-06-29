<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="View.ascx.cs" Inherits="Ragnarok.Modules.RagnarokCheckIn.View" %>

<div id="registrationConfirmation">
    <h1>Ragnarok XXXII Pre-Registration Check-In Confirmation</h1>
    <p>Please confirm that the following information is accurate and make any changes as necessary:</p>
    <h2>Attendee Information</h2>
    <span class="required">* indicates required fields</span><br />
    <div class="item">
        First Name: <span class="required">*</span>
        <asp:TextBox ID="txtFirstName" runat="server" Enabled="false" />
    </div>
    <div class="item">
        Last Name: <span class="required">*</span>
        <asp:TextBox ID="txtLastName" runat="server" Enabled="false" />
    </div>
    <div class="item">
        Date of Birth: <span class="required">*</span>
        <asp:TextBox ID="txtDOB" runat="server" Enabled="false" />
    </div>
    <div class="item">
        Address 1: <span class="required">*</span>
        <asp:TextBox ID="txtAddress1" runat="server" Enabled="false" />
    </div>
    <div class="item">
        Address 2:
        <asp:TextBox ID="txtAddress2" runat="server" Enabled="false" />
    </div>
    <div class="item">
        City: <span class="required">*</span>
        <asp:TextBox ID="txtCity" runat="server" Enabled="false" />
    </div>
    <div class="item">
        State/Province: <span class="required">*</span>
        <asp:DropDownList ID="ddlState" runat="server" Enabled="false">
            <asp:ListItem Value="" Text="-- States --" />
            <asp:ListItem Value="AL" Text="Alabama" />
            <asp:ListItem Value="AK" Text="Alaska" />
            <asp:ListItem Value="AZ" Text="Arizona" />
            <asp:ListItem Value="AR" Text="Arkansas" />
            <asp:ListItem Value="CA" Text="California" />
            <asp:ListItem Value="CO" Text="Colorado" />
            <asp:ListItem Value="CT" Text="Connecticut" />
            <asp:ListItem Value="DE" Text="Delaware" />
            <asp:ListItem Value="DC" Text="District of Columbia" />
            <asp:ListItem Value="FL" Text="Florida" />
            <asp:ListItem Value="GA" Text="Georgia" />
            <asp:ListItem Value="HI" Text="Hawaii" />
            <asp:ListItem Value="ID" Text="Idaho" />
            <asp:ListItem Value="IL" Text="Illinois" />
            <asp:ListItem Value="IN" Text="Indiana" />
            <asp:ListItem Value="IA" Text="Iowa" />
            <asp:ListItem Value="KS" Text="Kansas" />
            <asp:ListItem Value="KY" Text="Kentucky" />
            <asp:ListItem Value="LA" Text="Louisiana" />
            <asp:ListItem Value="ME" Text="Maine" />
            <asp:ListItem Value="MD" Text="Maryland" />
            <asp:ListItem Value="MA" Text="Massachusetts" />
            <asp:ListItem Value="MI" Text="Michigan" />
            <asp:ListItem Value="MN" Text="Minnesota" />
            <asp:ListItem Value="MS" Text="Mississippi" />
            <asp:ListItem Value="MO" Text="Missouri" />
            <asp:ListItem Value="MT" Text="Montana" />
            <asp:ListItem Value="NE" Text="Nebraska" />
            <asp:ListItem Value="NV" Text="Nevada" />
            <asp:ListItem Value="NH" Text="New Hampshire" />
            <asp:ListItem Value="NJ" Text="New Jersey" />
            <asp:ListItem Value="NM" Text="New Mexico" />
            <asp:ListItem Value="NY" Text="New York" />
            <asp:ListItem Value="NC" Text="North Carolina" />
            <asp:ListItem Value="ND" Text="North Dakota" />
            <asp:ListItem Value="OH" Text="Ohio" />
            <asp:ListItem Value="OK" Text="Oklahoma" />
            <asp:ListItem Value="OR" Text="Oregon" />
            <asp:ListItem Value="PA" Text="Pennsylvania" />
            <asp:ListItem Value="RI" Text="Rhode Island" />
            <asp:ListItem Value="SC" Text="South Carolina" />
            <asp:ListItem Value="SD" Text="South Dakota" />
            <asp:ListItem Value="TN" Text="Tennessee" />
            <asp:ListItem Value="TX" Text="Texas" />
            <asp:ListItem Value="UT" Text="Utah" />
            <asp:ListItem Value="VT" Text="Vermont" />
            <asp:ListItem Value="VA" Text="Virginia" />
            <asp:ListItem Value="WA" Text="Washington" />
            <asp:ListItem Value="WV" Text="West Virginia" />
            <asp:ListItem Value="WI" Text="Wisconsin" />
            <asp:ListItem Value="WY" Text="Wyoming" />
            <asp:ListItem Value="" Text="" />
            <asp:ListItem Value="" Text="-- Provinces --" />
            <asp:ListItem Value="AB" Text="Alberta" />
            <asp:ListItem Value="BC" Text="British Columbia" />
            <asp:ListItem Value="LB" Text="Labrador" />
            <asp:ListItem Value="MB" Text="Manitoba" />
            <asp:ListItem Value="NB" Text="New Brunswick" />
            <asp:ListItem Value="NF" Text="Newfoundland" />
            <asp:ListItem Value="NS" Text="Nova Scotia" />
            <asp:ListItem Value="NU" Text="Nunavut" />
            <asp:ListItem Value="NW" Text="Northwest Territories" />
            <asp:ListItem Value="ON" Text="Ontario" />
            <asp:ListItem Value="PE" Text="Prince Edward Island" />
            <asp:ListItem Value="QC" Text="Quebec" />
            <asp:ListItem Value="SK" Text="Saskatchewan" />
            <asp:ListItem Value="YU" Text="Yukon" />
        </asp:DropDownList>
    </div>
    <div class="item">
        Zip Code: <span class="required">*</span>
        <asp:TextBox ID="txtZip" runat="server" Enabled="false" />
    </div>
    <div class="item">
        Home Phone:
        <asp:TextBox ID="txtHomePhone" runat="server" Enabled="false" />
    </div>
    <div class="item">
        Cell Phone:
        <asp:TextBox ID="txtCellPhone" runat="server" Enabled="false" />
    </div>
    <div class="item">
        Email: <span class="required">*</span>
        <asp:TextBox ID="txtEmail" runat="server" Enabled="false" />
    </div>
</div>