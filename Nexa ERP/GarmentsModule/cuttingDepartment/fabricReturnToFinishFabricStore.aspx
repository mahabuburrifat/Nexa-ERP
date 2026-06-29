<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fabricReturnToFinishFabricStore.aspx.cs" Inherits="Nexa_ERP.GarmentsModule.cuttingDepartment.fabricReturnToFinishFabricStore" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fabrics Return To Finish Fabric Store</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Fabrics Return To Finish Fabric Store</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <%-- main container --%>
                <div class="grid grid-cols-3 gap-x-3 gap-y-1">
                    <div class="flex flex-col gap-0.5 w-full">
                        <label class="whitespace-nowrap">Fabrics Return store ID</label>
                        <asp:TextBox ID="txtFabricReturnToFinishFabricStoreId" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <label class="whitespace-nowrap">Cutting Floor</label>
                        <asp:DropDownList ID="ddlCuttingFloor" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <label class="whitespace-nowrap">Cutting Line</label>
                        <asp:DropDownList ID="ddlCuttingLine" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <label>Buyer</label>
                        <asp:TextBox ID="txtBuyer" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <label>PO</label>
                        <asp:TextBox ID="txtPo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex gap-1 items-end">
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Style</label>
                            <asp:TextBox ID="txtStyle" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                        </div>
                        <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="rounded bg-[#64748B] text-white px-4 py-0.5 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                    </div>
                </div>

                <div class="grid grid-cols-7 space-x-3">

                    <%-- left container --%>
                    <div class="col-span-2 mt-3">
                        <div class="border border-gray-400 rounded w-full bg-[#2BBBAD] text-white text-center mb-1">
                            <asp:Label ID="Label2" runat="server" Text="Batch No."></asp:Label>
                        </div>
                        <!-- text list view 1st -->
                        <div class="border border-gray-400 bg-gray-300 rounded w-full h-64 flex-1 overflow-y-auto">
                            <asp:ListView ID="ListView2" runat="server"></asp:ListView>
                        </div>
                    </div>

                    <%-- middle Container --%>
                    <div class="col-span-2 mt-3">
                        <div class="border border-gray-400 rounded w-full bg-[#2BBBAD] text-white text-center mb-1">
                            <asp:Label ID="Label22" runat="server" Text="Requisition Details"></asp:Label>
                        </div>
                        <div class="flex flex-col flex-grow h-full">
                            <div class="flex flex-col gap-y-1">
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Store</label>
                                    <asp:TextBox ID="txtStore" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>

                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Challan Date:</label>
                                    <asp:DropDownList ID="ddlIssueDateFrom" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Issue Type</label>
                                    <asp:DropDownList ID="ddlTo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                                </div>

                                <div class="flex flex-col gap-0.5 w-full col-span-4">
                                    <label>Remarks</label>
                                    <asp:TextBox ID="txtRemarks" runat="server" TextMode="MultiLine" Rows="2" CssClass="w-full border rounded outline-none border-gray-300 px-2 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <%-- Right container --%>
                    <div class="col-span-3 mt-3 mb-3">
                        <div class="border border-gray-400 rounded w-full bg-[#2BBBAD] text-white text-center mb-1">
                            <asp:Label ID="Label1" runat="server" Text="Issued Challan"></asp:Label>
                        </div>
                        <!-- text list view 1st -->
                        <div class="border border-gray-400 bg-gray-300 rounded w-full h-64 flex-1 overflow-y-auto">
                            <asp:ListView ID="ListView1" runat="server"></asp:ListView>
                        </div>
                    </div>
                </div>

                <div class="flex gap-3 justify-end">
                    <asp:Button ID="btnAvailableFabric" runat="server" Text="Available Fabric" CssClass="rounded bg-[#64748B] text-white px-4 py-0.5 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                    <asp:Button ID="btnIssuedChallanDetails" runat="server" Text="Issued ChallanDetails" CssClass="rounded bg-[#64748B] text-white px-4 py-0.5 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                </div>

                <%-- total grid view --%>
                <div class="border border-gray-400 bg-gray-300 rounded w-full h-80 overflow-y-auto overflow-x-auto mt-3">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>

                <!-- btn -->
                <div class="space-x-4 flex justify-between items-center mt-3">
                    <div class="flex items-center gap-3">
                        <asp:Button ID="btnRefresh" runat="server" Text="Refresh" CssClass="rounded bg-[#2BBBAD] text-white px-4 py-1 shadow-sm hover:bg-[#239A8D] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <div class="flex items-center gap-1">
                            <asp:CheckBox ID="chkIsActive" runat="server" CssClass="cursor-pointer accent-[#198754]" />
                            <asp:Label for="chkIsActive" AssociatedControlID="chkIsActive" runat="server" Text="Is Active?" CssClass="cursor-pointer"></asp:Label>
                        </div>
                    </div>
                    <div class="flex gap-3">

                        <asp:Button ID="btnShow" runat="server" Text="Show" CssClass="rounded bg-[#0d6efd] text-white px-4 py-1 shadow-sm hover:bg-[#0b5ed7] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="rounded bg-[#22C55E] text-white px-4 py-1 shadow-sm hover:bg-[#16A34A] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="rounded bg-[#64748B] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnClose" runat="server" Text="Close" CssClass="rounded bg-[#E55353] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>




