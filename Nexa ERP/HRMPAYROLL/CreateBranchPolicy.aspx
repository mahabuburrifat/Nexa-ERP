<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateBranchPolicy.aspx.cs" Inherits="Nexa_ERP.HRMPAYROLL.CreateBranchPolicy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Branch Policy</title>
</head>
<!-- tailwind css link -->
<script src="https://cdn.tailwindcss.com"></script>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Create Branch Policy</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <div class="grid grid-cols-3 gap-x-4 gap-y-1.5">
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label" runat="server" Text="Branch Id"></asp:Label>
                        <asp:TextBox ID="txtBranchId" ReadOnly="true" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label1" runat="server" Text="Ot Deduction Org"></asp:Label>
                        <asp:TextBox ID="txtOtDeductionOrg" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label2" runat="server" Text="Ext. OT Start"></asp:Label>
                        <asp:TextBox ID="txtOtStart" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label3" runat="server" Text="Out Time Start"></asp:Label>
                        <asp:TextBox ID="txtOutTimeStart" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label4" runat="server" Text="Ot Deduction com."></asp:Label>
                        <asp:TextBox ID="txtOtDeductionCom" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label5" runat="server" Text="Early Deduct Start"></asp:Label>
                        <asp:TextBox ID="txtEarlyDeductStart" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    
                </div>



                <!-- btn -->
                <div class="space-x-4 flex justify-between items-center my-4">
                    <div class="flex items-center gap-3">
                        <asp:Button ID="btnRefresh" runat="server" Text="Refresh" CssClass="inline-block rounded bg-[#20c997] text-white px-4 py-1 shadow-sm hover:bg-[#1aa179] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <div class="flex items-center gap-1">
                            <asp:CheckBox ID="chkIsActive" runat="server" CssClass="cursor-pointer accent-[#198754]" />
                            <asp:Label for="chkIsActive" AssociatedControlID="chkIsActive" runat="server" Text="Is Active?" CssClass="cursor-pointer"></asp:Label>
                        </div>
                    </div>
                    <div class="flex gap-3">
                        <asp:Button ID="btnUpdate" runat="server" Text="Update" CssClass="rounded bg-[#f59e0b] text-white px-4 py-1 shadow-sm hover:bg-[#d97706] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="rounded bg-[#198754] text-white px-4 py-1 shadow-sm hover:bg-[#146c43] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        <asp:Button ID="btnClose" runat="server" Text="Close" CssClass="inline-block rounded bg-[#dc3545] text-white px-4 py-1 shadow-sm hover:bg-[#bb2d3b] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
