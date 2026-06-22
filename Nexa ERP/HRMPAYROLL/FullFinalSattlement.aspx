<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FullFinalSattlement.aspx.cs" Inherits="Nexa_ERP.HRMPAYROLL.FullFinalSattlement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Full Final Sattlement</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Full Final Sattlement</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                    <asp:HiddenField ID="HiddenField1" runat="server" />

                    <div class="grid grid-cols-4 gap-x-4 gap-y-2">

                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Sattlement ID</label>
                            <asp:TextBox ID="txtSettlementId" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Active</label>
                            <asp:DropDownList ID="ddlActive" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Department</label>
                            <asp:DropDownList ID="ddlDepartment" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Section</label>
                            <asp:DropDownList ID="ddlSection" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Line</label>
                            <asp:DropDownList ID="ddlLine" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Category</label>
                            <asp:DropDownList ID="ddlCategory" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Floor</label>
                            <asp:DropDownList ID="ddlFloor" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Designation</label>
                            <asp:DropDownList ID="ddlDesignation" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full col-span-2">
                            <label>From</label>
                            <asp:DropDownList ID="ddlFrom" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full col-span-2">
                            <label>Till</label>
                            <asp:DropDownList ID="ddlTill" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex gap-4 border border-gray-400 rounded p-2 col-span-4">

                        <div class="flex flex-col gap-0.5 w-full">
                            <div class="flex items-center gap-1">
                                <asp:CheckBox ID="chkLastSalaryMonth" runat="server" CssClass="cursor-pointer accent-[#198754] " />
                                <asp:Label for="chkLastSalaryMonth" AssociatedControlID="chkLastSalaryMonth" runat="server" Text="Last Salary Month" CssClass="cursor-pointer"></asp:Label>
                            </div>
                            <asp:DropDownList ID="ddlLastSalaryMonth" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <div class="flex items-center gap-1">
                                <asp:CheckBox ID="chkAnnualLeavePayment" runat="server" CssClass="cursor-pointer accent-[#198754] " />
                                <asp:Label for="chkAnnualLeavePayment" AssociatedControlID="chkAnnualLeavePayment" runat="server" Text="Annual Leave Payment" CssClass="cursor-pointer"></asp:Label>
                            </div>
                            <asp:DropDownList ID="ddlAnnualLeavePayment" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <div class="flex items-center gap-1">
                                <asp:CheckBox ID="chkFestivalBonus" runat="server" CssClass="cursor-pointer accent-[#198754] " />
                                <asp:Label for="chkFestivalBonus" AssociatedControlID="chkFestivalBonus" runat="server" Text="Festival Bonus" CssClass="cursor-pointer"></asp:Label>
                            </div>
                            <asp:DropDownList ID="ddlFestivalBonus" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                        </div>
                        <div class="flex flex-col gap-0.5 w-full">
                            <div class="flex items-center gap-1">
                                <asp:CheckBox ID="chkPaymentDate" runat="server" CssClass="cursor-pointer accent-[#198754] " />
                                <asp:Label for="chkPaymentDate" AssociatedControlID="chkPaymentDate" runat="server" Text="Payment Date" CssClass="cursor-pointer"></asp:Label>
                            </div>
                            <asp:DropDownList ID="ddlPaymentDate" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
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
                            <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="rounded bg-[#3A7BD5] text-white px-4 py-1 shadow-sm hover:bg-[#2F66B3] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                            <asp:Button ID="btnProcess" runat="server" Text="Process" CssClass="rounded bg-[#2FBF71] text-white px-4 py-1 shadow-sm hover:bg-[#26A65B] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                            <asp:Button ID="btnAll" runat="server" Text="All" CssClass="rounded bg-[#5B6EE1] text-white px-4 py-1 shadow-sm hover:bg-[#4758C8] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                            <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="rounded bg-[#8A8F98] text-white px-4 py-1 shadow-sm hover:bg-[#6F747C] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        </div>
                    </div>

                    <!-- text grid 1st -->
                    <div class="border border-gray-400 bg-gray-50 rounded w-full h-72 overflow-y-auto">
                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                    </div>

                </div>
            </div>
        </div>
    </form>
</body>
</html>
