<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TnA Template</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

    <style>
        .custom-pointer input {
            cursor: pointer !important;
            accent-color: #0094ff;
        }

        .hide-arrow {
            appearance: none;
            text-align: center;
        }

            .hide-arrow::-ms-expand {
                display: none;
            }

        .number {
            text-align: center;
        }
        
    </style>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen pt-2">
        <div class="border-2 border-gray-400 w-[1450px] m-auto p-4">
            <p class="bg-[#00aff0] rounded text-white px-2 py-1 font-medium">TnA Template</p>

            <div class="border border-gray-400 rounded p-4 mt-3 flex flex-col justify-center">


                <!-- template -->
                <div class="max-w-[970px] m-auto space-y-4">
                    <div class="flex gap-2 items-center">
                        <asp:Label ID="Label" runat="server" Text="Template" CssClass="whitespace-nowrap w-44 text-right font-medium"></asp:Label>
                        <asp:TextBox ID="TextBox" placeholder="[Text & Number]" runat="server" CssClass="border outline-none border-gray-300 w-64 px-1 h-7"></asp:TextBox>
                    </div>


                    <!-- template type -->
                    <div class="flex gap-2 items-center">
                        <asp:Label ID="Label1" runat="server" Text="Template Type" CssClass="whitespace-nowrap w-44 text-right font-medium"></asp:Label>

                        <asp:RadioButton ID="RadioButton1" GroupName="TemplateGroup" runat="server" CssClass="custom-pointer" />
                        <asp:Label ID="Label2" runat="server" Text="General"></asp:Label>

                        <asp:RadioButton ID="RadioButton2" GroupName="TemplateGroup" Checked="true" runat="server" CssClass="custom-pointer" />
                        <asp:Label ID="Label3" runat="server" Text="Buyer Specific"></asp:Label>
                    </div>


                    <!-- Buyer -->
                    <div class="flex gap-2 items-center">
                        <asp:Label ID="Label4" runat="server" Text="Buyer" CssClass="whitespace-nowrap w-44 text-right font-medium"></asp:Label>
                        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="hide-arrow border outline-none border-gray-300 w-64 px-1 h-7 cursor-pointer ">
                            <asp:ListItem Text="-- Select Buyer --" Value="0"></asp:ListItem>
                        </asp:DropDownList>
                    </div>


                    <!-- order type -->
                    <div class="flex gap-2 items-center">
                        <asp:Label ID="Label5" runat="server" Text="Order Type" CssClass="whitespace-nowrap w-44 text-right font-medium"></asp:Label>
                        <asp:DropDownList ID="DropDownList4" runat="server" CssClass="hide-arrow border outline-none border-gray-300 w-64 px-1 h-7 cursor-pointer ">
                            <asp:ListItem Text="-- Select Order --" Value="0"></asp:ListItem>
                            <asp:ListItem Text="New" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Repeat" Value="2"></asp:ListItem>
                            <asp:ListItem Text="Development" Value="3"></asp:ListItem>
                            <asp:ListItem Text="Projection" Value="4"></asp:ListItem>
                        </asp:DropDownList>
                    </div>


                    <!-- Lead time -->
                    <div class="flex gap-2 items-end">
                        <div class="flex justify-end">
                            <asp:Label ID="Label6" runat="server" Text="Lead Time" CssClass="whitespace-nowrap w-44 text-right font-medium"></asp:Label>
                        </div>
                        <div class="flex gap-2 items-center">
                            <div class="flex flex-col justify-center">
                                <asp:Label ID="Label7" runat="server" Text="From" CssClass="whitespace-nowrap text-right w-44 font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox1" placeholder="[Number]" runat="server" CssClass="number border outline-none border-gray-300 w-64 px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex flex-col justify-center">
                                <asp:Label ID="Label8" runat="server" Text="To" CssClass="whitespace-nowrap text-right w-44 font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox2" placeholder="[Number]" runat="server" CssClass="number border outline-none border-gray-300 w-64 px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex flex-col justify-center">
                                <asp:Label ID="Label9" runat="server" Text="Std Dys" CssClass="whitespace-nowrap text-right w-44 font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox3" placeholder="[Number]" runat="server" CssClass="number border outline-none border-gray-300 w-64 px-1 h-7"></asp:TextBox>
                            </div>
                        </div>
                    </div>


                    <!-- template description -->
                    <div class="flex gap-2 items-start justify-end">
                        <div class="w-44 flex justify-end">
                            <asp:Label ID="Label10" runat="server" Text="Template Description" CssClass="whitespace-nowrap text-right w-44 font-medium"></asp:Label>
                        </div>
                        <div class="flex-1">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-16"></asp:TextBox>
                        </div>
                    </div>


                    <!-- button -->
                    
                        <div class="flex gap-3 pl-[184px] mt-2">
                            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="bg-[#00b24e] text-white px-4 py-1 transition-all duration-300 ease-in-out hover:bg-[#008f3e]">Save</asp:LinkButton>
                            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="bg-[#c30000] text-white px-4 py-1 transition-all duration-300 ease-in-out hover:bg-[#a10000]">Reset</asp:LinkButton>
                        </div>
                    
                </div>
            </div>
        </div>
    </form>
</body>
</html>
