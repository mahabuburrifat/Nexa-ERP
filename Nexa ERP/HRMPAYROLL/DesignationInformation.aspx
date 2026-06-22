<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DesignationInformation.aspx.cs" Inherits="Nexa_ERP.HRMPAYROLL.DesignationInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Designation Information</title>

    <!-- tailwind css link -->
    <script src="https://cdn.tailwindcss.com"></script>

    <style>
        #chkIsActive {
            accent-color: #198754;
            cursor: pointer !important;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server" class="min-h-screen p-2 mt-2">

        <div class="max-w-[1320px] w-full m-auto rounded-lg border">

            <div class="bg-[#0d6efd] text-white rounded-t-lg px-4 py-2">
                <p class="text-2xl">Designation Information</p>
                <p class="">Label</p>
            </div>



            <div class="bg-[#ffffff] shadow-xl rounded-b-lg px-4 py-3 space-y-2 ">
                <asp:HiddenField ID="hfUserId" runat="server" />

                <!-- row 1 designation name -->
                <div class="grid grid-cols-5 gap-3">
                    <div class="flex flex-col gap-1 w-full">
                        <label>Designation ID</label>
                        <asp:TextBox ID="txtDesignationId" runat="server" ReadOnly="true" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label2" runat="server" Text="Designation Name"></asp:Label>
                        <asp:TextBox ID="txtDesignationName" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label3" runat="server" Text="Work Type"></asp:Label>
                        <asp:TextBox ID="txtWorkType" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label4" runat="server" Text="Work Type Bangla"></asp:Label>
                        <asp:TextBox ID="txtWorkTypeBangla" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label5" runat="server" Text="Grade Code"></asp:Label>
                        <asp:DropDownList ID="ddlGradeCode" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label6" runat="server" Text="Grade"></asp:Label>
                        <asp:DropDownList ID="ddlGrade" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label7" runat="server" Text="Designation Leval"></asp:Label>
                        <asp:DropDownList ID="ddlDesignationLeval" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:DropDownList>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label8" runat="server" Text="Minimum Wages"></asp:Label>
                        <asp:TextBox ID="txtMinimumWages" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>

                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label9" runat="server" Text="Att. Bonus"></asp:Label>
                        <asp:TextBox ID="txtAttBonus" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>
                    <div class="flex flex-col gap-1 w-full">
                        <asp:Label ID="Label10" runat="server" Text="Old Grade"></asp:Label>
                        <asp:TextBox ID="txtOldGrade" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                    </div>

                </div>



                <!-- Tiffin fieldset -->
                <div class="grid grid-cols-2 gap-4">
                    <fieldset class="border border-gray-400 px-4 py-4 rounded">
                        <legend class="px-2 text-sm font-medium italic">Tiffin</legend>


                        <div class="space-y-1">
                            <!-- 1st min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label11" runat="server" Text="1st Min"></asp:Label>
                                    <asp:TextBox ID="txtTiffin1stMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label12" runat="server" Text="1st Allowance"></asp:Label>
                                    <asp:TextBox ID="txtTiffin1stAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>

                            <!-- 2nd min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label13" runat="server" Text="2nd Min"></asp:Label>
                                    <asp:TextBox ID="txtTiffin2ndMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label14" runat="server" Text="2nd Allowance"></asp:Label>
                                    <asp:TextBox ID="txtTiffin2ndAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>

                            <!-- 3rd min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label15" runat="server" Text="3rd Min"></asp:Label>
                                    <asp:TextBox ID="txtTiffin3rdMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label16" runat="server" Text="3rd Allowance"></asp:Label>
                                    <asp:TextBox ID="txtTiffin3rdAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>

                            <!-- 4rd min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label17" runat="server" Text="4th Min"></asp:Label>
                                    <asp:TextBox ID="txtTiffin4thMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label18" runat="server" Text="1st Allowance"></asp:Label>
                                    <asp:TextBox ID="txtTifin4thAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </fieldset>




                    <!-- Night fieldset -->

                    <fieldset class="border border-gray-400 px-4 py-4 rounded">
                        <legend class="px-2 text-sm font-medium italic">Night</legend>


                        <div class="space-y-1">
                            <!-- 1st min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label19" runat="server" Text="1st Min"></asp:Label>
                                    <asp:TextBox ID="txtNight1stMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label20" runat="server" Text="1st Allowance"></asp:Label>
                                    <asp:TextBox ID="txtNight1stAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>


                            <!-- 2nd min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label21" runat="server" Text="2nd Min"></asp:Label>
                                    <asp:TextBox ID="txtNight2ndMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label22" runat="server" Text="2nd Allowance"></asp:Label>
                                    <asp:TextBox ID="txtNight2ndAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>

                            <!-- 3rd min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label23" runat="server" Text="3rd Min"></asp:Label>
                                    <asp:TextBox ID="txt3rdNightMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label24" runat="server" Text="3rd Allowance"></asp:Label>
                                    <asp:TextBox ID="TxtNight3rdAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>

                            <!-- 4rd min -->
                            <div class="flex gap-4">
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label25" runat="server" Text="4th Min"></asp:Label>
                                    <asp:TextBox ID="txtNight4thMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                                <div class="flex flex-col gap-1 w-full">
                                    <asp:Label ID="Label26" runat="server" Text="4th Allowance"></asp:Label>
                                    <asp:TextBox ID="txtNight4thAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </fieldset>


                    <!-- Holiday fieldset -->
                    <div class=" grid-cols-3 col-span-2 gap-4 items-end">
                        <fieldset class="border border-gray-400 px-4 py-4 rounded">
                            <legend class="px-2 text-sm font-medium italic">Holiday</legend>


                            <div class="space-y-1">
                                <!-- 1st min -->
                                <div class="flex gap-4">
                                    <div class="flex flex-col gap-1 w-full">
                                        <asp:Label ID="Label27" runat="server" Text="1st min"></asp:Label>
                                        <asp:TextBox ID="txtHoliday1stMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                    <div class="flex flex-col gap-1 w-full">
                                        <asp:Label ID="Label28" runat="server" Text="1st Allowance"></asp:Label>
                                        <asp:TextBox ID="txtHoliday1stAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                </div>

                                <!-- 2nd min -->
                                <div class="flex gap-4">
                                    <div class="flex flex-col gap-1 w-full">
                                        <asp:Label ID="Label29" runat="server" Text="2nd Min"></asp:Label>
                                        <asp:TextBox ID="txtHoliday2ndMin" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                    <div class="flex flex-col gap-1 w-full">
                                        <asp:Label ID="Label30" runat="server" Text="2nd Allowance"></asp:Label>
                                        <asp:TextBox ID="txtHoliday2ndAllowance" runat="server" CssClass="border rounded outline-none border-gray-300 px-2 h-7 focus:border-blue-500 shadow-sm transition delay-150 duration-150 ease-in-out"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </fieldset>


                        <!-- btn -->
                        <div class="space-x-4 flex justify-between items-center mt-4 mb-4">
                            <div class="flex items-center gap-3">
                                <asp:Button ID="btnRefresh" runat="server" Text="Refresh" CssClass="rounded bg-[#20c997] text-white px-4 py-1 shadow-sm hover:bg-[#1aa179] cursor-pointer transition delay-150 duration-300 ease-in-out" />

                                <div class="flex items-center gap-1">
                                    <asp:CheckBox ID="chkIsActive" runat="server" />
                                    <asp:Label for="chkIsActive" runat="server" Text="Is Active?"></asp:Label>
                                </div>
                            </div>
                            <div>
                                <asp:Button ID="btnSave" runat="server" Text="Save" CssClass="mx-3 rounded bg-[#198754] text-white px-4 py-1 shadow-sm hover:bg-[#146c43] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                                <asp:Button ID="btnClose" runat="server" Text="Close" CssClass="rounded bg-[#dc3545] text-white px-4 py-1 shadow-sm hover:bg-[#bb2d3b] cursor-pointer transition delay-150 duration-300 ease-in-out" />
                            </div>
                        </div>
                    </div>
                </div>


                <!-- text grid -->
                <div class="border border-gray-300 rounded w-full h-72 overflow-y-scroll">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
