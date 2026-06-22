
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Factory Profile</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>


    <style>
        .custom-pointer input {
            cursor: pointer !important;
            accent-color: #0094ff; 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="min-h-screen pt-2">
        <div class="border-2 border-gray-400 w-[1350px] m-auto p-4 text-sm font-normal space-y-3">
            <p class="bg-[#00aff0] rounded text-white px-2 py-1">Factory Profile</p>


            <!-- Factory Info -->
            <fieldset class="border border-gray-400 p-2 rounded">
                <legend class="text-[#2f32ac] font-medium italic underline px-1">Factory Info</legend>

                <div class="space-y-2 pr-16">
                    <div class="flex gap-2 items-center">
                        <asp:Label ID="Label" runat="server" Text="Factory Code" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                        <asp:TextBox ID="TextBox" placeholder="Factory Code" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                    </div>
                    <div class="flex gap-2 items-center">
                        <asp:Label ID="Label1" runat="server" Text="Factory Name" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                        <asp:TextBox ID="TextBox1" placeholder="Factory Name" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                    </div>
                    <div class="flex gap-2 items-center">
                        <asp:Label ID="Label2" runat="server" Text="Factory Address" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                        <asp:TextBox ID="TextBox2" placeholder="Factory Address" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                    </div>
                </div>
            </fieldset>

            <!-- Contact Info -->
            <fieldset class="border border-gray-400 p-2 rounded">
                <legend class="text-[#2f32ac] font-medium italic underline px-1">Contact Info</legend>

                <div class="space-y-2 pr-16">

                    <!-- Contact person -->
                    <div class="flex items-center">
                        <div class="flex gap-2 items-center flex-1">
                            <asp:Label ID="Label3" runat="server" Text="Contact Person" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                            <asp:TextBox ID="TextBox3" placeholder="Contact Person" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                        </div>
                        <div class="flex gap-2 items-center">
                            <asp:Label ID="Label4" runat="server" Text="Mobile" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                            <asp:TextBox ID="TextBox4" placeholder="Your Number" type="tel" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                        </div>
                    </div>

                    <!-- Designation -->
                    <div class="flex items-center">
                        <div class="flex gap-2 items-center flex-1">
                            <asp:Label ID="Label5" runat="server" Text="Designation" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                            <asp:TextBox ID="TextBox5" placeholder="Designation" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                        </div>
                        <div class="flex gap-2 items-center">
                            <asp:Label ID="Label6" runat="server" Text="Gmail" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                            <asp:TextBox ID="TextBox6" placeholder="Your Gmail" type="Gmail" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </fieldset>


            <div class="flex gap-2">
                <!-- Certification -->
                <fieldset class="border border-gray-400 p-2 rounded flex-1">
                    <legend class="text-[#2f32ac] font-medium italic underline px-1">Certification</legend>

                    <div class="space-y-2">
                        <!-- certificate 1 -->
                        <div class="flex items-center gap-4">
                            <div class="flex gap-2 items-center">
                                <asp:Label ID="Label7" runat="server" Text="Certificate-1" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox7" placeholder="Certificate-1" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex gap-2 items-center">
                                <asp:Label ID="Label8" runat="server" Text="Code" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox8" placeholder="Code" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex gap-2 items-center">
                                <asp:Label ID="Label9" runat="server" Text="Display Order" CssClass="whitespace-nowrap w-24 text-right font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox9" placeholder="Display Order" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex gap-1 items-center shrink-0">
                                <asp:CheckBox ID="CheckBox1" runat="server" CssClass="custom-pointer" />
                                <asp:Label ID="Label10" runat="server" Text="Is Active?"></asp:Label>
                            </div>
                            <div class="flex items-center gap-2">
                                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="bg-[#ffc105] px-2 py-1 rounded transition-all duration-300 ease-in-out hover:bg-[#e5ac00]">Upload</asp:LinkButton>
                                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="bg-[#00aff0] px-2 rounded transition-all duration-300 ease-in-out hover:bg-[#008cc0]">+</asp:LinkButton>
                            </div>
                        </div>

                        <!-- certificate 2 -->
                        <div class="flex items-center gap-4">
                            <div class="flex gap-2 items-center">
                                <asp:Label ID="Label11" runat="server" Text="Certificate-1" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox11" placeholder="Certificate-1" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex gap-2 items-center">
                                <asp:Label ID="Label12" runat="server" Text="Code" CssClass="whitespace-nowrap w-28 text-right font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox12" placeholder="Code" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex gap-2 items-center">
                                <asp:Label ID="Label13" runat="server" Text="Display Order" CssClass="whitespace-nowrap w-24 text-right font-medium"></asp:Label>
                                <asp:TextBox ID="TextBox13" placeholder="Display Order" runat="server" CssClass="border outline-none border-gray-300 w-full px-1 h-7"></asp:TextBox>
                            </div>
                            <div class="flex gap-1 items-center shrink-0">
                                <asp:CheckBox ID="CheckBox2" runat="server" CssClass="custom-pointer"/>
                                <asp:Label ID="Label14" runat="server" Text="Is Active?"></asp:Label>
                            </div>
                            <div class="flex items-center gap-2">
                                <asp:LinkButton ID="LinkButton3" runat="server" CssClass="bg-[#ffc105] px-2 py-1 rounded transition-all duration-300 ease-in-out hover:bg-[#e5ac00]">Upload</asp:LinkButton>
                                <asp:LinkButton ID="LinkButton4" runat="server" CssClass="bg-[#00aff0] px-2 rounded transition-all duration-300 ease-in-out hover:bg-[#008cc0]">+</asp:LinkButton>
                            </div>
                        </div>
                    </div>
                </fieldset>

                <!-- Line Info -->
                <fieldset class="border border-gray-400 p-2 rounded">
                    <legend class="text-[#2f32ac] font-medium italic underline px-1">Line Info</legend>

                    <div class="space-y-2 px-16 py-2">
                        <div class="flex gap-2 items-center justify-center">
                            <asp:Label ID="Label15" runat="server" Text="Line-1" CssClass="whitespace-nowrap w-10 text-right font-medium"></asp:Label>
                            <asp:TextBox ID="TextBox10" placeholder="Line-1" runat="server" CssClass="border outline-none border-gray-300 w-28 px-1 h-7"></asp:TextBox>
                            <asp:LinkButton ID="LinkButton5" runat="server" CssClass="bg-[#00aff0] px-2 rounded transition-all duration-300 ease-in-out hover:bg-[#008cc0]">+</asp:LinkButton>
                        </div>
                        <div class="flex gap-2 items-center justify-center">
                            <asp:Label ID="Label16" runat="server" Text="Line-1" CssClass="whitespace-nowrap w-10 text-right font-medium"></asp:Label>
                            <asp:TextBox ID="TextBox14" placeholder="Line-1" runat="server" CssClass="border outline-none border-gray-300 w-28 px-1 h-7"></asp:TextBox>
                            <asp:LinkButton ID="LinkButton6" runat="server" CssClass="bg-[#00aff0] px-2 rounded transition-all duration-300 ease-in-out hover:bg-[#008cc0]">+</asp:LinkButton>
                        </div>
                    </div>
                </fieldset>
            </div>


            <!-- button -->
            <div class="flex gap-2 justify-start">
                <asp:LinkButton ID="LinkButton7" runat="server" CssClass="bg-[#00b24e] text-white px-3 py-1 rounded transition-all duration-300 ease-in-out hover:bg-[#008f3e]">Save</asp:LinkButton>
                <asp:LinkButton ID="LinkButton8" runat="server" CssClass="bg-[#c30000] text-white px-3 py-1 rounded transition-all duration-300 ease-in-out hover:bg-[#a10000]">Reset</asp:LinkButton>
            </div>

            <div class="border-b-2 border-gray-400"></div>

        </div>
    </form>
</body>
</html>
