<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="proposedShipmentEntry(PES).aspx.cs" Inherits="Nexa_ERP.GarmentsModule.cuttingDepartment.proposedShipmentEntry_PES_" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Proposed Shipment Entry (PES)</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Proposed Shipment Entry (PES)</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <%-- main container --%>
                <div class="grid grid-cols-12 gap-x-3 gap-y-1 h-full">

                    <%-- left input --%>
                    <div class="col-span-3">
                        <div class="grid grid-cols-1 gap-x-2 gap-y-1">

                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">Proposed ID</label>
                                <asp:TextBox ID="txtProposedId" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">Proposed Date</label>
                                <asp:DropDownList ID="ddlProposedDate" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">PO No</label>
                                <asp:TextBox ID="txtPoNo" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">Style NO</label>
                                <asp:DropDownList ID="ddlStyleNo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">Color</label>
                                <asp:DropDownList ID="ddlColor" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">Size</label>
                                <asp:DropDownList ID="ddlSize" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>

                            <%--<div class="flex gap-x-0.5 items-end">
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label class="whitespace-nowrap">Style No</label>
                                    <asp:TextBox ID="txtStyleNo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="rounded bg-[#0d6efd] text-white px-4 py-0.5 shadow-sm hover:bg-[#0b5ed7] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                            </div>--%>

                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">Remarks</label>
                                <asp:TextBox ID="txtRemarks" runat="server" TextMode="MultiLine" Rows="2" CssClass="w-full border rounded outline-none border-gray-300 px-2 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                        </div>
                    </div>



                    <%-- total grid view --%>
                    <div class="col-span-9 flex flex-col h-full pt-4">

                        <div class="border border-gray-400 bg-gray-300 rounded w-full flex-1 overflow-y-auto overflow-x-auto mt-2 mb-1">
                            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                        </div>

                        <%-- below input --%>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Total PES Qty</label>
                            <asp:TextBox ID="txtTotalPESQty" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                        </div>
                    </div>
                </div>



                <!--below  btn -->
                <div class="space-x-4 flex justify-between items-center mt-3">
                    <div class="flex items-center gap-3">
                        <asp:Button ID="btnRefresh" runat="server" Text="Refresh" CssClass="rounded bg-[#2BBBAD] text-white px-4 py-1 shadow-sm hover:bg-[#239A8D] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <div class="flex items-center gap-1">
                            <asp:CheckBox ID="chkIsActive" runat="server" CssClass="cursor-pointer accent-[#198754]" />
                            <asp:Label for="chkIsActive" AssociatedControlID="chkIsActive" runat="server" Text="Is Active?" CssClass="cursor-pointer"></asp:Label>
                        </div>
                    </div>
                    <div class="flex gap-3">

                        <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="rounded bg-[#22C55E] text-white px-4 py-1 shadow-sm hover:bg-[#16A34A] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnDelete" runat="server" Text="Delete" CssClass="rounded bg-[#E55353] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="rounded bg-[#64748B] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnClose" runat="server" Text="Close" CssClass="rounded bg-[#E55353] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>









