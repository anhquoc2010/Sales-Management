<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER_USER_PAGE.Master" AutoEventWireup="true" CodeBehind="pageDANH_SACH_MON.aspx.cs" Inherits="Web_App_QUANLYBANHANG_2050531200262.pageDANH_SACH_MON" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
            <a href='page_CHITIETMON.aspx?IDMON=<%# Eval("IDMON") %>'>
                <img alt="" src='IMAGES/<%# Eval("HINHANH") %>' width ="150px" height="150px" />
            </a>
            <br />
            Tên sản phẩm: <%# Eval("TENMON") %>
            <br />
            Đơn giá: <%# Eval("DONGIA") %>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
