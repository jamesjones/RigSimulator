<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Analog Output.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;This project shows how to write to analog out channels on a cRIO module.  It was created and precompiled using a NI 9263 module in slot 2 of a cRIO-9101 backplane.  You can use the same code for other analog output modules in other backplanes by creating your desired target, naming your module (regardless of slot) to 'Analog Output Module', and then dragging  the host VIs and all items in the 'Items to Move' folder to your new target. &lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;CompactRIO&lt;/Item&gt;
	&lt;Item&gt;FPGA&lt;/Item&gt;
	&lt;Item&gt;started&lt;/Item&gt;
	&lt;Item&gt;getting&lt;/Item&gt;
	&lt;Item&gt;modules&lt;/Item&gt;
	&lt;Item&gt;analog&lt;/Item&gt;
	&lt;Item&gt;output&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;7249&lt;/Item&gt;
	&lt;Item&gt;7447&lt;/Item&gt;
	&lt;Item&gt;7673&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project RT&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="8.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;RequiredFPGAHardware&gt;
&lt;Device&gt;
&lt;Family&gt;AnalogOutput&lt;/Family&gt;
&lt;Model&gt;70A7&lt;/Model&gt;
&lt;Model&gt;712C&lt;/Model&gt;
&lt;/Device&gt;
&lt;/RequiredFPGAHardware&gt;
</Property>
	<Property Name="NI.Project.Description" Type="Str">This project shows how to write to analog out channels on a cRIO module.  It was created and precompiled using a NI 9263 module in slot 2 of a cRIO-9101 backplane.  You can use the same code for other analog output modules in other backplanes by creating your desired target, naming your module (regardless of slot) to 'Analog Output Module', and then cutting and pasting  the host VIs and all items in the 'Items to Move' folder to your new target.   For more information on moving this example to another FPGA target, refer to ni.com/info and enter info code fpgaex.</Property>
	<Property Name="varPersistentID:{151E4C27-9F37-40CD-B8A5-31935B8553C1}" Type="Ref">/ThunderDRILL/RigSimLib.lvlib/DataBuffer</Property>
	<Property Name="varPersistentID:{D48B23EF-119F-4140-BD26-0C7247B71B9E}" Type="Ref">/ThunderDRILL/RigSimLib.lvlib/EXIT-APP</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">3363</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TDMS Viewer.vi" Type="VI" URL="../TDMS Viewer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="panelResize.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="ThunderDRILL" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">ThunderDRILL</Property>
		<Property Name="alias.value" Type="Str">10.0.1.11</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="crio.family" Type="Str">900x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">PharLap</Property>
		<Item Name="Data" Type="Folder">
			<Item Name="FramesSeries.tdms" Type="Document" URL="../FramesSeries.tdms"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9104</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="configString.guid" Type="Str">{09A077BB-1818-440D-A6E9-31BAEABA3114}NI 9239,Slot 1,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0{0EF8DCB3-8A44-4A9C-887B-7B7D71069894}NI 9263,Slot 4,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{23AEEB01-728B-447F-9D2B-1370D229B583}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25F4A792-AED9-475A-AF61-F391C3199EAA}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2E194567-239A-44FF-8272-8924AB8C87C6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3D3B2E1A-EC43-4055-9027-881D7A6A4C57}resource=/crio_Mod1/Start;0;WriteMethodType=bool{51621A98-FBDD-4D27-9B63-7F66F5D4D471}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{55D8CB97-70E0-40AE-A9AD-297CB0CB085C}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{66A5588E-5885-4604-B641-55653BB77305}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=bool{6B59F7BA-5774-4C5D-B83F-30C18839203E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=bool{7FD4A579-2F6A-45E8-82CC-06EEADFE7B32}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{834091F9-3943-481C-96AB-F98E4333377A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=bool{860CFFE3-5E89-4387-A090-957F2E1D9704}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9057FF46-C51A-4399-A971-97F47283119F}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9137FC3A-DF88-4309-836A-DB999F3385A1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9539AB02-7334-4FEB-B718-CC2058958005}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{978ED854-5E65-42ED-B920-534C60050DE1}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{B5D504D2-962B-4142-B9C3-698B59643674}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{B7542F7F-440F-4507-8796-7E941A5329B2}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BA0F4EDA-F17B-44E8-B60A-7F12A6370D68}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{BC8DD6B1-B3A9-411A-B7B9-A043D4DBF7EA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BFEE14E9-F8F4-46D4-9534-F91E9A5863C1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C920EA0D-BFDB-47C8-86B2-DD6C9A636DF4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=bool{D528B5C0-E97D-43AF-BB30-85252EFF4A43}NI 9263,Slot 2,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{D5869E0D-F4DA-43AA-A0B7-22098F2242F8}NI 9472,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{DCDB3248-AF78-416B-9A12-F00FA4008E13}"NumberOfElements=511;DataType=9;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0AO0-FIFO;FxpWordLength=16;FxpIntWordLength=5;FxpSigned=TRUE;FxpMin=-16.000000;FxpMax=15.999512;FxpDelta=0.000488"{E0E211FD-D7B3-420E-8EDC-56A213A76E70}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=bool{EB581F7E-43AD-401B-AAC1-E2B0A836CB24}resource=/Chassis Temperature;0;ReadMethodType=i16{EC563D39-459A-43F3-B4F5-B742760D3FA8}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EC672289-ECAD-4373-A7AF-734B75AAF10E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=bool{F232B522-2BF5-4D23-8BF9-7B4C63B3C978}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F360AD15-8706-4F69-A6EC-D42D5749D0E9}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=bool{FF1A6C49-27DD-43A6-B761-C357726E5C34}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlcRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAO0-FIFO"NumberOfElements=511;DataType=9;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0AO0-FIFO;FxpWordLength=16;FxpIntWordLength=5;FxpSigned=TRUE;FxpMin=-16.000000;FxpMax=15.999512;FxpDelta=0.000488"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9239,Slot 1,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2NI 9263,Slot 2,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod3/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9472,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4NI 9263,Slot 4,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9104</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB581F7E-43AD-401B-AAC1-E2B0A836CB24}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E194567-239A-44FF-8272-8924AB8C87C6}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFEE14E9-F8F4-46D4-9534-F91E9A5863C1}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{978ED854-5E65-42ED-B920-534C60050DE1}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{860CFFE3-5E89-4387-A090-957F2E1D9704}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55D8CB97-70E0-40AE-A9AD-297CB0CB085C}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F232B522-2BF5-4D23-8BF9-7B4C63B3C978}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51621A98-FBDD-4D27-9B63-7F66F5D4D471}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D3B2E1A-EC43-4055-9027-881D7A6A4C57}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5D504D2-962B-4142-B9C3-698B59643674}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7542F7F-440F-4507-8796-7E941A5329B2}</Property>
					</Item>
					<Item Name="AO0-FIFO" Type="FPGA FIFO">
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="DMA Channel" Type="UInt">0</Property>
						<Property Name="fifo.configuration" Type="Str">"NumberOfElements=511;DataType=9;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0AO0-FIFO;FxpWordLength=16;FxpIntWordLength=5;FxpSigned=TRUE;FxpMin=-16.000000;FxpMax=15.999512;FxpDelta=0.000488"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="UInt">7</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCDB3248-AF78-416B-9A12-F00FA4008E13}</Property>
						<Property Name="FXP Delta" Type="Str">4.8828125000000000000000000000000000000000000000000000000E-4</Property>
						<Property Name="FXP Int Word Length" Type="Int">5</Property>
						<Property Name="FXP Maximum" Type="Str">1.5999511718750000000000000000000000000000000000000000000E+1</Property>
						<Property Name="FXP Minimum" Type="Str">-1.6000000000000000000000000000000000000000000000000000000E+1</Property>
						<Property Name="FXP Signed" Type="Bool">true</Property>
						<Property Name="FXP Word Length" Type="UInt">16</Property>
						<Property Name="Implementation" Type="UInt">2</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Number of Elements" Type="UInt">511</Property>
						<Property Name="Type" Type="UInt">1</Property>
					</Item>
					<Item Name="Mod2/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25F4A792-AED9-475A-AF61-F391C3199EAA}</Property>
					</Item>
					<Item Name="Mod2/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF1A6C49-27DD-43A6-B761-C357726E5C34}</Property>
					</Item>
					<Item Name="Mod2/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC563D39-459A-43F3-B4F5-B742760D3FA8}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0E211FD-D7B3-420E-8EDC-56A213A76E70}</Property>
					</Item>
					<Item Name="Mod3/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66A5588E-5885-4604-B641-55653BB77305}</Property>
					</Item>
					<Item Name="Mod3/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{834091F9-3943-481C-96AB-F98E4333377A}</Property>
					</Item>
					<Item Name="Mod3/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F360AD15-8706-4F69-A6EC-D42D5749D0E9}</Property>
					</Item>
					<Item Name="Mod3/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C920EA0D-BFDB-47C8-86B2-DD6C9A636DF4}</Property>
					</Item>
					<Item Name="Mod3/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC672289-ECAD-4373-A7AF-734B75AAF10E}</Property>
					</Item>
					<Item Name="Mod3/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B59F7BA-5774-4C5D-B83F-30C18839203E}</Property>
					</Item>
					<Item Name="Mod3/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9137FC3A-DF88-4309-836A-DB999F3385A1}</Property>
					</Item>
					<Item Name="Mod3/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA0F4EDA-F17B-44E8-B60A-7F12A6370D68}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9057FF46-C51A-4399-A971-97F47283119F}</Property>
					</Item>
					<Item Name="Mod4/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9539AB02-7334-4FEB-B718-CC2058958005}</Property>
					</Item>
					<Item Name="Mod4/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23AEEB01-728B-447F-9D2B-1370D229B583}</Property>
					</Item>
					<Item Name="Mod4/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FD4A579-2F6A-45E8-82CC-06EEADFE7B32}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9239</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{09A077BB-1818-440D-A6E9-31BAEABA3114}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D528B5C0-E97D-43AF-BB30-85252EFF4A43}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9472</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5869E0D-F4DA-43AA-A0B7-22098F2242F8}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0EF8DCB3-8A44-4A9C-887B-7B7D71069894}</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{BC8DD6B1-B3A9-411A-B7B9-A043D4DBF7EA}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">4e+007</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">4e+007</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">4e+007</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				</Item>
				<Item Name="RigSim (FPGA).vi" Type="VI" URL="../RigSim (FPGA).vi">
					<Property Name="configString.guid" Type="Str">{09A077BB-1818-440D-A6E9-31BAEABA3114}NI 9239,Slot 1,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0{0EF8DCB3-8A44-4A9C-887B-7B7D71069894}NI 9263,Slot 4,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{23AEEB01-728B-447F-9D2B-1370D229B583}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25F4A792-AED9-475A-AF61-F391C3199EAA}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2E194567-239A-44FF-8272-8924AB8C87C6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3D3B2E1A-EC43-4055-9027-881D7A6A4C57}resource=/crio_Mod1/Start;0;WriteMethodType=bool{51621A98-FBDD-4D27-9B63-7F66F5D4D471}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{55D8CB97-70E0-40AE-A9AD-297CB0CB085C}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{66A5588E-5885-4604-B641-55653BB77305}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=bool{6B59F7BA-5774-4C5D-B83F-30C18839203E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=bool{7FD4A579-2F6A-45E8-82CC-06EEADFE7B32}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{834091F9-3943-481C-96AB-F98E4333377A}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=bool{860CFFE3-5E89-4387-A090-957F2E1D9704}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9057FF46-C51A-4399-A971-97F47283119F}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{9137FC3A-DF88-4309-836A-DB999F3385A1}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=bool{9539AB02-7334-4FEB-B718-CC2058958005}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{978ED854-5E65-42ED-B920-534C60050DE1}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{B5D504D2-962B-4142-B9C3-698B59643674}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{B7542F7F-440F-4507-8796-7E941A5329B2}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{BA0F4EDA-F17B-44E8-B60A-7F12A6370D68}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{BC8DD6B1-B3A9-411A-B7B9-A043D4DBF7EA}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{BFEE14E9-F8F4-46D4-9534-F91E9A5863C1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C920EA0D-BFDB-47C8-86B2-DD6C9A636DF4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=bool{D528B5C0-E97D-43AF-BB30-85252EFF4A43}NI 9263,Slot 2,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{D5869E0D-F4DA-43AA-A0B7-22098F2242F8}NI 9472,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{DCDB3248-AF78-416B-9A12-F00FA4008E13}"NumberOfElements=511;DataType=9;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0AO0-FIFO;FxpWordLength=16;FxpIntWordLength=5;FxpSigned=TRUE;FxpMin=-16.000000;FxpMax=15.999512;FxpDelta=0.000488"{E0E211FD-D7B3-420E-8EDC-56A213A76E70}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=bool{EB581F7E-43AD-401B-AAC1-E2B0A836CB24}resource=/Chassis Temperature;0;ReadMethodType=i16{EC563D39-459A-43F3-B4F5-B742760D3FA8}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EC672289-ECAD-4373-A7AF-734B75AAF10E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=bool{F232B522-2BF5-4D23-8BF9-7B4C63B3C978}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F360AD15-8706-4F69-A6EC-D42D5749D0E9}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=bool{FF1A6C49-27DD-43A6-B761-C357726E5C34}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlcRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAO0-FIFO"NumberOfElements=511;DataType=9;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;WriteArbs=Arbitrate if Multiple Requestors Only;Implementation=2;Channel=0AO0-FIFO;FxpWordLength=16;FxpIntWordLength=5;FxpSigned=TRUE;FxpMin=-16.000000;FxpMax=15.999512;FxpDelta=0.000488"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1NI 9239,Slot 1,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2NI 9263,Slot 2,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod3/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod3NI 9472,Slot 3,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4NI 9263,Slot 4,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\LV Projects-8.6\RigSimulator\FPGA Bitfiles\RigSimulator-cRIO.~69_FPGA Target_RigSim (FPGA).vi.lvbit</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="RigSim (Host).vi" Type="VI" URL="../RigSim (Host).vi"/>
		<Item Name="TDMS Data.ctl" Type="VI" URL="../TDMS Data.ctl"/>
		<Item Name="RigSimLib.lvlib" Type="Library" URL="../RigSimLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
			<Item Name="ProducerLoopControl.ctl" Type="VI" URL="../ProducerLoopControl.ctl"/>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="_nirio_device_handleType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_handleType.ctl"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="nirio_Close.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Close.vi"/>
			<Item Name="nirviIntfClose_cRIO-9104.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9104/nirviIntfClose_cRIO-9104.vi"/>
			<Item Name="nirio_ReadBig.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ReadBig.vi"/>
			<Item Name="nirio_WriteBig.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_WriteBig.vi"/>
			<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="niFpgaCommUtilsDataTypeControl.ctl" Type="VI" URL="../../../Program Files/National Instruments/LabVIEW 8.6/resource/RVI/commonUtilities/niFpgaCommUtilsDataTypeControl.ctl"/>
			<Item Name="Fifo_DMA_Config.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/Fifo_DMA_Config.ctl"/>
			<Item Name="niFPGADownloadSettings.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/stock/niFPGADownloadSettings.ctl"/>
			<Item Name="nirio_CleanUpAfterDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_CleanUpAfterDownload.vi"/>
			<Item Name="nirio_DMAReconfigureDriver.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DMAReconfigureDriver.vi"/>
			<Item Name="nirio_EnableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_EnableInterrupts.vi"/>
			<Item Name="nirio_GetCompilationResults.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_GetCompilationResults.vi"/>
			<Item Name="nirio_Reset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Reset.vi"/>
			<Item Name="nirio_Download.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Download.vi"/>
			<Item Name="nirio_DisableInterrupts.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DisableInterrupts.vi"/>
			<Item Name="nirio_DMAStopAll.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_DMAStopAll.vi"/>
			<Item Name="nirio_ConfigureBitstreamVersion.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ConfigureBitstreamVersion.vi"/>
			<Item Name="nirio_ConfigureRegisterAddresses.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_ConfigureRegisterAddresses.vi"/>
			<Item Name="nirio_IsItOKToDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_IsItOKToDownload.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirio_PrepareForDownload.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_PrepareForDownload.vi"/>
			<Item Name="nirio_Open.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_HostInterface/nirio_Open.vi"/>
			<Item Name="nirviIntfOpen_cRIO-9104.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9104/nirviIntfOpen_cRIO-9104.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RigSim-9004" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_applicationGUID" Type="Str">{0DF6A95D-11A9-4FB5-9085-6686A0293A1C}</Property>
				<Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
				<Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5BA86586-F43C-4C44-8C73-FEBA2427543F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5B592443-B5F1-4309-A081-34C9CCC8EFEC}</Property>
				<Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2009 </Property>
				<Property Name="App_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RigSim-9004</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RTExe_localDestPath" Type="Path">../RigSimulator/builds</Property>
				<Property Name="Source[0].itemID" Type="Str">{C63B5AB2-F64A-4389-8AA3-F8F6133907F8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/ThunderDRILL/RigSim (Host).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/ThunderDRILL/Data/FramesSeries.tdms</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
