<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateCategory.aspx.cs" Inherits="Nexa_ERP.HRMPAYROLL.CreateCategory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Category</title>
</head>

<!-- tailwind css link -->
<script src="https://cdn.tailwindcss.com"></script>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Create Category</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <div class="grid grid-cols-4 gap-x-4 gap-y-1.5">
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label1" runat="server" Text="Category ID"></asp:Label>
                        <asp:TextBox ID="txtCategoryId" ReadOnly="true" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full col-span-2">
                        <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
                        <asp:TextBox ID="txtCategory" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label3" runat="server" Text="OT Holder"></asp:Label>
                        <asp:DropDownList ID="ddlOtHolder" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Labe4" runat="server" Text="Att. Bonus"></asp:Label>
                        <asp:DropDownList ID="ddlAttBonus" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label5" runat="server" Text="Night Holder"></asp:Label>
                        <asp:DropDownList ID="ddlNightHolder" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label6" runat="server" Text="Holiday Holder"></asp:Label>
                        <asp:DropDownList ID="ddlHolidayHolder" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-0.5 w-full">
                        <asp:Label ID="Label7" runat="server" Text="Tiffin Holder"></asp:Label>
                        <asp:DropDownList ID="ddlTiffinHolder" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
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
                        <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="rounded bg-[#198754] text-white px-4 py-1 shadow-sm hover:bg-[#146c43] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                    </div>
                </div>

                <!-- text grid 1st -->
                <div class="border border-gray-400 bg-gray-50 rounded w-full h-72 overflow-y-scroll">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>

            </div>
        </div>
    </form>
</body>
</html>
