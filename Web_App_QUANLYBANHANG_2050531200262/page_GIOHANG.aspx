<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER_USER_PAGE.Master" AutoEventWireup="true" CodeBehind="page_GIOHANG.aspx.cs" Inherits="Web_App_QUANLYBANHANG_2050531200262.page_GIOHANG" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="grvCART" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ShowFooter="True">
        <Columns>
            <asp:BoundField DataField="MASANPHAM" HeaderText="Mã sản phẩm" />
            <asp:BoundField DataField="TENSANPHAM" HeaderText="Tên sản phẩm" />
            <asp:BoundField DataField="SOLUONG" HeaderText="Số lượng" />
            <asp:BoundField DataField="DONGIA" HeaderText="Đơn giá" />
            <asp:BoundField DataField="THANHTIEN" HeaderText="Thành tiền" />
            <asp:ImageField DataAlternateTextField="HINHANH" DataImageUrlField="HINHANH" DataImageUrlFormatString="IMAGES/{0}" HeaderText="Ảnh" ControlStyle-Width="100px" ControlStyle-Height="100px">
            </asp:ImageField>
            <asp:TemplateField HeaderText="Trả hàng">
                <ItemTemplate>
                    <asp:CheckBox ID="ckbREMOVEITEM" runat="server" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <SortedAscendingCellStyle BackColor="#EDF6F6" />
        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
        <SortedDescendingCellStyle BackColor="#D6DFDF" />
        <SortedDescendingHeaderStyle BackColor="#002876" />
    </asp:GridView>
</asp:Content>
