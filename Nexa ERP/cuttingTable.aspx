<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cuttingTable.aspx.cs" Inherits="Nexa_ERP.Garments_Module.cuttingDepartment.cuttingTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Daily Cutting Target & Manpower set</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <%-- main container --%>
                <div class="flex flex-col flex-grow h-full col-span-5">
                    <%-- left container --%>
                    <div class="grid grid-cols-5 gap-x-2 gap-y-1 col-span-1">
                        <div class="flex flex-col gap-y-1">
                            <div class="flex flex-col gap-0.5 w-full">
                                <label class="whitespace-nowrap">Cutting Table ID</label>
                                <asp:TextBox ID="txtCuttingTableId" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>Floor</label>
                                <asp:DropDownList ID="ddlFloor" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>Name</label>
                                <asp:TextBox ID="txtName" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                            <div class="flex flex-col gap-0.5 w-full">
                                <label>Remarks</label>
                                <asp:TextBox ID="txtRemarks" runat="server" ReadOnly="true" TextMode="MultiLine" Rows="3" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <%-- Right container --%>
                    <div class="col-span-4">
                        <fieldset class="border border-gray-400 rounded px-2 py-1">
                            <div>
                                <asp:Label ID="Label1" runat="server" Text="Label">Note: To Edit- Please select a row double click on the row head</asp:Label>
                            </div>
                        </fieldset>

                        <!-- text list view 1st -->
                        <div class="border border-gray-400 bg-gray-300 rounded w-full h-full flex-1 overflow-y-auto">
                            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
