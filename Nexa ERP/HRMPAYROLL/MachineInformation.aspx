<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MachineInformation.aspx.cs" Inherits="Nexa_ERP.HRMPAYROLL.MachineInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Machine Information</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">
        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl mb-1">Machine Information</p>
                <p class="">Label</p>
            </div>

            <div class="bg-[#f0f0f0] shadow-xl rounded-b-lg px-4 py-4">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <div>
                    <asp:HiddenField ID="HiddenField1" runat="server" />

                    <div class="grid grid-cols-2 gap-x-4 gap-y-2">

                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Machine ID</label>
                            <asp:TextBox ID="txtMachineId" runat="server" ReadOnly="true" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                        </div>

                        <div class="flex flex-col gap-0.5 w-full">
                            <label>Machine Name</label>
                            <asp:TextBox ID="txtMachineName" runat="server" CssClass="w-full border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
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
                           <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="rounded bg-[#22C55E] text-white px-4 py-1 shadow-sm hover:bg-[#16A34A] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                            <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="rounded bg-[#64748B] text-white px-4 py-1 shadow-sm hover:bg-[#475569] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                        </div>
                    </div>

                    <!-- text grid 1st -->
                    <asp:Label ID="Label1" runat="server" Text="Machine List"></asp:Label>
                    <div class="border border-gray-400 bg-gray-50 rounded w-full h-72 overflow-y-auto">
                        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                    </div>

                </div>
            </div>
        </div>
    </form>
</body>
</html>
