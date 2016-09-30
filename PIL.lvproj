<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="documentation" Type="Folder" URL="../documentation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="controls" Type="Folder" URL="../controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="subVIs" Type="Folder" URL="../subVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="resources" Type="Folder" URL="../resources">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="tests" Type="Folder" URL="../tests">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Test_PIL_Main.vi" Type="VI" URL="../Test_PIL_Main.vi"/>
		<Item Name="Test_ICR.vi" Type="VI" URL="../Test_ICR.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niHSDIO_ctl Trigger Source Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger Source Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger SW - TrigIdentifier Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger SW - TrigIdentifier Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger SW - TrigName Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger SW - TrigName Values (Ring).ctl"/>
				<Item Name="niHSDIO Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Initiate.vi"/>
				<Item Name="niHSDIO IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO IVI Error Converter.vi"/>
				<Item Name="niHSDIO Send Software Edge Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Send Software Edge Trigger.vi"/>
				<Item Name="niHSDIO Is Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Is Done.vi"/>
				<Item Name="niHSDIO Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Abort.vi"/>
				<Item Name="niHSDIO Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Close.vi"/>
				<Item Name="niHSDIO Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Get Session Reference.vi"/>
				<Item Name="niHSDIO Write Script.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Script.vi"/>
				<Item Name="niHSDIO_ctl Generation Mode Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Generation Mode Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Sample Clock Source Values (ComboBox).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Sample Clock Source Values (ComboBox).ctl"/>
				<Item Name="niHSDIO_ctl Trigger DigEdge - Edge Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigEdge - Edge Values (Ring).ctl"/>
				<Item Name="niHSDIO_ctl Trigger Script - trigID Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger Script - trigID Values (Ring).ctl"/>
				<Item Name="niHSDIO Init Generation Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Init Generation Session.vi"/>
				<Item Name="niHSDIO Assign Dynamic Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Assign Dynamic Channels.vi"/>
				<Item Name="niHSDIO Configure Sample Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Sample Clock.vi"/>
				<Item Name="niHSDIO Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Generation Mode.vi"/>
				<Item Name="niHSDIO Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Start Trigger.vi"/>
				<Item Name="niHSDIO_ctl Trigger DigPat - Trigger When Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigPat - Trigger When Values (Ring).ctl"/>
				<Item Name="niHSDIO Configure Software Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Start Trigger.vi"/>
				<Item Name="niHSDIO Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Start Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Ref Trigger.vi"/>
				<Item Name="niHSDIO Disable Ref Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Ref Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Level Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Level Script Trigger.vi"/>
				<Item Name="niHSDIO_ctl Trigger DigLvl - Level Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO_ctl Trigger DigLvl - Level Values (Ring).ctl"/>
				<Item Name="niHSDIO Configure Digital Edge Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Script Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Script Trigger.vi"/>
				<Item Name="niHSDIO Disable Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Script Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Level Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Level Pause Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Pause Trigger.vi"/>
				<Item Name="niHSDIO Disable Pause Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Pause Trigger.vi"/>
				<Item Name="niHSDIO Configure Digital Edge Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Advance Trigger.vi"/>
				<Item Name="niHSDIO Disable Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Pattern Match Start Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Start Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Ref Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Ref Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Advance Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Advance Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Pattern Match Pause Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Pattern Match Pause Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Digital Edge Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Digital Edge Stop Trigger.vi"/>
				<Item Name="niHSDIO Configure Software Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Software Stop Trigger.vi"/>
				<Item Name="niHSDIO Disable Stop Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Disable Stop Trigger.vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Advance Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Advance Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Advance Trigger.vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Reference Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Reference Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Reference Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Reference Trigger.vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Start Trigger (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Start Trigger (U32).vi"/>
				<Item Name="niHSDIO Configure Multi-Sample Pattern Match Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Configure Multi-Sample Pattern Match Start Trigger.vi"/>
				<Item Name="niHSDIO Write Named Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform.vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U32).vi"/>
				<Item Name="niHSDIO Write Named Waveform (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (WDT).vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U16).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U16).vi"/>
				<Item Name="niHSDIO Write Named Waveform (1D U8).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (1D U8).vi"/>
				<Item Name="niHSDIO Write Named Waveform From File (HWS).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform From File (HWS).vi"/>
				<Item Name="niHSDIO Write Named Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niHSDIO/niHSDIO.llb/niHSDIO Write Named Waveform (Direct DMA).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
			</Item>
			<Item Name="QMH_Pirenea_MessageCluster.ctl" Type="VI" URL="../controls/QMH_Pirenea_MessageCluster.ctl"/>
			<Item Name="SEQUENCE_UI_Inputs.ctl" Type="VI" URL="../controls/SEQUENCE_UI_Inputs.ctl"/>
			<Item Name="TEST_HSDIO_6541_Inputs.ctl" Type="VI" URL="../subVIs/ICR/controls/TEST_HSDIO_6541_Inputs.ctl"/>
			<Item Name="TEST_SEQUENCE_Inputs.ctl" Type="VI" URL="../subVIs/ICR/controls/TEST_SEQUENCE_Inputs.ctl"/>
			<Item Name="niHSDIO.dll" Type="Document" URL="niHSDIO.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TEST_SEQ_Script_Selector.vi" Type="VI" URL="../subVIs/ICR/subVIs/TEST_SEQ_Script_Selector.vi"/>
			<Item Name="TEST_HSDIO_6541_Session_Init.vi" Type="VI" URL="../subVIs/ICR/subVIs/TEST_HSDIO_6541_Session_Init.vi"/>
			<Item Name="TEST_HSDIO_6541_Waveform_Loader.vi" Type="VI" URL="../subVIs/ICR/subVIs/TEST_HSDIO_6541_Waveform_Loader.vi"/>
			<Item Name="TEST_HSDIO_6541_Script_Loader.vi" Type="VI" URL="../subVIs/ICR/subVIs/TEST_HSDIO_6541_Script_Loader.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Mon application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{962BF24A-2CA0-474A-9FBA-4ADDEF32F038}</Property>
				<Property Name="App_INI_GUID" Type="Str">{46DCE545-E405-4003-AB06-50CB059C987D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.IRAP.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EBE7617E-0A01-43E2-B4A7-BD9DE9482EDE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Mon application</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Mon application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{163C9F3F-9F83-45B3-8E00-F8DB01A940FA}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mon application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Mon application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{47B01856-22E6-499A-9C20-40F0BA162525}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test_PIL_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">IRAP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Mon application</Property>
				<Property Name="TgtF_internalName" Type="Str">Mon application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 IRAP</Property>
				<Property Name="TgtF_productName" Type="Str">Mon application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ED0BDDF1-E310-4993-833A-C5113E10FBB6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
