<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmbelllishmentBill.aspx.cs" Inherits="Nexa_ERP.EMBELLISHMENT.EmbelllishmentBill" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Emblishment Bill</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Emblishment Bill</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <%-- Main fields container --%>
                <div class="grid grid-cols-5 gap-x-4">

                    <%-- Left container --%>
                    <div class="col-span-3">
                        <div class="flex flex-col flex-grow h-full">
                            <div class="grid grid-cols-3 gap-x-2 gap-y-1">
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Embellishment ID</label>
                                    <asp:TextBox ID="txtEmbellishmentId" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Embellishment Type</label>
                                    <asp:DropDownList ID="ddlEmbellishmentType" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Bill Date</label>
                                    <asp:DropDownList ID="ddlBillDate" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Supplier</label>
                                    <asp:TextBox ID="txtsupplier" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Supplier Name</label>
                                    <asp:TextBox ID="txtSupplierName" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Bill No</label>
                                    <asp:TextBox ID="txtBilNo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Contact Person</label>
                                    <asp:TextBox ID="txtContactPerson" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full">
                                    <label>Phone No</label>
                                    <asp:TextBox ID="txtPhoneNo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-0.5 w-full col-span-2">
                                    <label>Work Order</label>
                                    <asp:TextBox ID="txtWorkOrder" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>


                                <!-- btn -->
                                <div class="space-x-2 flex items-end">
                                    <div class="flex gap-3">
                                        <asp:Button ID="btnDownload" runat="server" Text="Download" CssClass="rounded bg-[#17A2B8] text-white px-4 py-0.5 shadow-sm hover:bg-[#138496] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                                    </div>
                                    <asp:Button ID="btnShow1" runat="server" Text="Show" CssClass="rounded bg-[#4A90E2] text-white px-4 py-0.5 shadow-sm hover:bg-[#357ABD] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                                </div>
                                <div class="flex flex-col gap-0.5 w-full col-span-4">
                                    <label>Remarks</label>
                                    <asp:TextBox ID="txtRemarks" runat="server" TextMode="MultiLine" Rows="2" CssClass="w-full border rounded outline-none border-gray-300 px-2 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="grid grid-cols-4 col-span-4 gap-x-2 gap-y-1">
                                    <div class="flex flex-col gap-0.5 w-full">
                                        <label>Total Bill City</label>
                                        <asp:TextBox ID="txtTotatalBillCity" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                    <div class="flex flex-col gap-0.5 w-full">
                                        <label>Actual Bill</label>
                                        <asp:TextBox ID="txtActualBill" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                    <div class="flex flex-col gap-0.5 w-full">
                                        <label>Total Deduction</label>
                                        <asp:TextBox ID="txtTotalDeduction" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                    <div class="flex flex-col gap-0.5 w-full">
                                        <label>Total Bill</label>
                                        <asp:TextBox ID="txtTotalBill" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <!-- text grid 1st -->
                            <div class="border border-gray-400 bg-gray-300 rounded w-full h-[490px] flex-1 overflow-y-auto mt-3">
                                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                    </div>


                    <%-- Right container --%>
                    <div class="h-full col-span-2">
                        <div class="grid grid-cols-3 gap-x-2 gap-y-1">

                            <div class="flex flex-col gap-0.5 w-full">
                                <label>From</label>
                                <asp:DropDownList ID="ddlFrom" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>To</label>
                                <asp:DropDownList ID="ddlTo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>Bill Status</label>
                                <asp:DropDownList ID="ddlBillStatus" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>Buyer</label>
                                <asp:TextBox ID="txtBuyer" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>PO No</label>
                                <asp:TextBox ID="txtPoNo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>Style No</label>
                                <asp:TextBox ID="txtStyleNo" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>

                            <!-- btn -->
                            <div class="space-x-4 flex justify-end items-end mt-1 col-span-3">

                                <div class="flex gap-3">
                                    <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="rounded bg-[#3A7BD5] text-white px-4 py-0.5 shadow-sm hover:bg-[#2F66B3] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                                </div>
                            </div>
                        </div>

                        <!-- text list view 1st -->
                        <div class="border border-gray-400 bg-gray-50 rounded w-full h-[490px] flex-1 overflow-y-auto mt-3">
                            <asp:ListView ID="ListView1" runat="server"></asp:ListView>
                        </div>
                    </div>
                </div>

                <!-- btn -->
                <div class="space-x-4 flex justify-between items-center my-4">
                    <div class="flex items-center gap-3">
                        <asp:Button ID="btnRefresh" runat="server" Text="Refresh" CssClass="rounded bg-[#2BBBAD] text-white px-4 py-1 shadow-sm hover:bg-[#239A8D] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <div class="flex items-center gap-1">
                            <asp:CheckBox ID="chkIsActive" runat="server" CssClass="cursor-pointer accent-[#198754]" />
                            <asp:Label for="chkIsActive" AssociatedControlID="chkIsActive" runat="server" Text="Is Active?" CssClass="cursor-pointer"></asp:Label>
                        </div>
                    </div>
                    <div class="flex gap-3">
                        <asp:Button ID="btnShow" runat="server" Text="Show" CssClass="rounded bg-[#4A90E2] text-white px-4 py-1 shadow-sm hover:bg-[#357ABD] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <div class="flex items-center gap-1">
                            <asp:CheckBox ID="chkRelease" runat="server" CssClass="cursor-pointer accent-[#198754]" />
                            <asp:Label for="chkRelease" AssociatedControlID="chkRelease" runat="server" Text="Release" CssClass="cursor-pointer"></asp:Label>
                        </div>

                        <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="rounded bg-[#22C55E] text-white px-4 py-1 shadow-sm hover:bg-[#16A34A] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnDelete" runat="server" Text="Delete" CssClass="rounded bg-[#E55353] text-white px-4 py-1 shadow-sm hover:bg-[#C93F3F] cursor-pointer transition delay-150 duration-300 ease-in-out" />


                        <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="rounded bg-[#64748B] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnClose" runat="server" Text="Close" CssClass="rounded bg-[#64748B] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

