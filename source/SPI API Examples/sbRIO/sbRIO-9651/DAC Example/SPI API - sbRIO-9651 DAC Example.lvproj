<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="sbRIO-9651 SPI Simulation.vi" Type="VI" URL="../Host/sbRIO-9651 SPI Simulation.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Calculate Timing Characteristics.vi" Type="VI" URL="../../../../Shared Files/SPI Simulation/SubVIs/Calculate Timing Characteristics.vi"/>
			<Item Name="Detect Edge.vi" Type="VI" URL="../../../../Shared Files/SPI Simulation/SubVIs/Detect Edge.vi"/>
			<Item Name="Digital Data.ctl" Type="VI" URL="../../../../Shared Files/SPI Simulation/Controls/Digital Data.ctl"/>
			<Item Name="DigitalChartPlotter.vi" Type="VI" URL="../../../../Shared Files/SPI Simulation/SubVIs/DigitalChartPlotter.vi"/>
			<Item Name="SPI Simulation Plotter.vi" Type="VI" URL="../../../../Shared Files/SPI Simulation/SubVIs/SPI Simulation Plotter.vi"/>
			<Item Name="Timing Characteristics.ctl" Type="VI" URL="../../../../Shared Files/SPI Simulation/Controls/Timing Characteristics.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="sbRIO-9651" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">sbRIO-9651</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,775E;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
		<Item Name="RT Main for MAX5216.vi" Type="VI" URL="../RT/RT Main for MAX5216.vi"/>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00901144-5FBD-4861-B0C9-AD46101E083E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{00ADC481-4706-4FF1-A2C5-64B3D319E106}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI_Return_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{01A8A826-C966-4AF3-A450-9AFB4C36F59D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{02BC55B0-0603-48F3-8887-B1E3236FCE8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{031902AF-B633-4B3B-8ABC-0723AB1CD37E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{0369DA71-1321-4B8E-82B5-96AAF847F2C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{037B1A5B-092B-4D0B-89CB-0D4AD0635845}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{039956A7-39DE-424C-852C-7022903BB6CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{03FAD964-2DEA-46D2-B758-FD793CA64E57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{049E4F54-AD46-485E-8956-587DDE9C2D4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{04BB6E36-BA4E-4524-B444-F9695FB2BEED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{052FD12E-8F99-4A00-AD58-1BD6E60B572F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{06C10389-953A-4ED2-A1DB-B6547F9D4B92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{073085A1-8E47-4DC3-90BD-96FB8AA738E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{08618232-C960-426C-AD10-13D2EC20E883}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{0937638C-0DFB-4E31-A786-94F377999EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{09F08639-5C8D-4FAA-896B-D23394F51D44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{0A1EE0CF-17F8-4065-AB25-38D5DB41F7D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{0BA4A6E7-FDF4-46C2-884E-F4E14F8EF729}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{0CF543AF-FB60-413B-91A8-00FFE2185E2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{0CFC7E22-0AE9-425B-BBED-5AC71402A3D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{0D2B4BAA-A86A-4D2A-815C-F433EA2AE773}Multiplier=3.000000;Divisor=1.000000{0E61A598-CC6C-4806-906B-8B3C42FFD0B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{100B2B52-7099-476E-AD35-BD4A5F1F81CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{115A487B-51BA-4774-87C1-63D08DC985A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{12720D24-4E4F-4FE8-A4A6-187A7CFB1708}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{12901BC9-C75C-4C0B-B433-A7610092049C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{12BFAA2B-2766-4793-BCD0-D190ABFA8063}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{1350BDF2-F537-4FEE-B013-2CF09283F38E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{16DD7EF4-ED7C-4536-B0D1-BEC11B7D085D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{1741F3F5-BEF0-4622-B126-BCE967C22840}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{182F6C7A-2015-4C8A-8C27-9C58AF770EAA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{1B11EA1C-E8FC-46A8-9556-B5CF7B716192}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{1C513A9F-612E-420A-8BEB-E80FC4721FB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{1DA554BD-4F68-4818-9188-B83789DA88DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{1F2A5A03-7128-49AF-AB5F-E4909D5DB717}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{20629DAA-20E2-43FB-88C8-6BE64E8349B7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{22B170E2-1DEC-45A6-8B4D-EB18DA93F709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{241D604C-ED41-4DC1-9A90-A272011F1E6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{2673E1E5-9386-48D2-A591-E9DEFAA734BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{2693BC40-6443-4323-9C52-FD405F90C763}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{276BE180-8126-4815-8AB7-08E75C01EB63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{2A9BAD3F-E599-4964-AFCD-088D2E34A3DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{2B3A4F7D-1241-41D1-ACBB-B00A5AAE53C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{2BBEAF1A-08FA-4247-8CE7-0666508EB9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{2BE2C1A6-B338-4F01-92E3-89F0EAB50867}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{2CA17ABC-E8FE-4BDC-84E3-2A4607ACA2D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{2DE23DA1-EA03-4504-B9F4-2D468C877052}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{2E4DA2FB-F7D3-4C19-A8B0-107BFA333770}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{2F0B3D39-3844-4743-95EC-830DCCF6536C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{30D55C5A-C627-44B3-9960-B05F7AC5375B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{332CA72F-110F-42E0-85FA-06E8093086C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{340759DA-0773-4554-8862-0E5BAA285DFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{34279DF8-C4CE-4F5F-AE2D-61D5D50D6F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{36C34F20-EEC0-41AA-A4D5-6CE16C6A9AF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{36CC8050-460A-4C9D-A1EB-219799810BB8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{36CEA292-122F-4FBD-BB5F-6229B1102F2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{36DB358A-B82B-4A55-BABC-D8FE18A98316}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{3814C092-8D75-4FAC-8DAF-9441F3B506DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{38AEAD0A-25DA-4EA2-914E-15D2D8AC15CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{3CE68CD8-19CD-4E6A-B225-38EF97095FB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{3E0572C8-C6A6-4634-B510-9DC9CA9F6C38}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{3F57E661-71C0-45D9-89EB-F05CD7019451}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{4020AFAA-E42E-4302-A440-8A18A2887E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{44E272C6-BC23-45A5-8CFB-F589ECE49127}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{44E849AD-7436-454C-8A57-05FE814F9AEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{456CA008-C252-4C82-B216-8CC527B24CC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{45B87C58-07BD-4AB5-83B0-7EF2EEE875D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{47F73C84-4EE0-4FF0-BD29-49F885282C5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{4890EFE7-FECC-4A72-855B-284A5DABE6D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{48E1ACBB-DC47-4C74-99AF-105E69D13AED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{4AA4A757-E205-46F1-9CEB-AAF5C2CC0823}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{4AACE753-0BCC-434B-ACEB-BCFF6D43E1E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{4BE97B4C-FFF8-4EF4-B8AF-1AE3D5EEF0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{4CD809B2-FD60-4EE7-8408-33A637AC62C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{4D402E6C-BEEB-4EFD-9E26-ECF1A476ED0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{4EE0BACF-0C3C-477D-8B3C-7E90C7CD5CC2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{53173896-9D9A-4419-9466-930030B00C6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{53520399-3174-4489-9DB3-2C835646AF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{538D1B73-055D-4FE7-A57A-19670A4C3D88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{542E9EB0-9024-4EBC-B956-B88B98105660}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{558BC88C-5FEC-449B-A413-FDD10A7E7414}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{55FC07A1-9D41-4398-B847-0115BB4198AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{563C0D2E-4681-4BB8-88B5-B48E6349821F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{5A0B0C9F-3A03-462A-9D18-05B303F5022F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{5C540456-78C1-4DC4-BE05-1D618DB653EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{5C628AF7-195D-43ED-8AE4-A813B097DA5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{5C6A83D9-CDAA-46A8-94E3-49A4E227D9D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{5E9F617E-C293-47B0-9E6C-CECD721A4457}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{5EC12BE6-A578-44B9-B5FA-89D8CBA7D20A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{5F3A7DB3-5CF8-4DA5-9619-6B0A012A56AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{601B6310-B2E1-4A01-B8D1-930648FB6D1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{60684690-8905-4FC0-8C8F-115F92754E7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{616DF829-37AF-4E34-BA89-D2417A5C3B0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{63B7E721-D095-4A0F-9053-B5FC5C20BE26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{647880FC-FD61-4266-9C72-17805239D7B6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{6548752A-0C00-445A-8755-8786F1431F7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{6644D639-9FB1-4190-8AF4-C83AE914AA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{66BDBCA3-05EA-4F6D-B369-DFB95BE240F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{66FEA59E-E518-49DB-979E-746924ECB04F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{67261050-0C31-4471-9EB3-250EE9510280}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{67383D52-033F-4255-A651-450C143486CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{67394130-4791-48B9-8831-B4285B258D14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{67538450-0687-4F39-9744-772174C103E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{6799184E-F343-4F05-A587-CBF914BDC1DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{688FBCA9-6BC6-4F66-85EB-F5E99735521D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{69B8E332-1800-4062-8A7E-4D3A2A7AAE00}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{6B575EF4-4FA3-4AAF-B71D-5BA30CA8B2AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{6BD22219-9850-4927-A096-8A1191416CF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{6BD96AF5-56C4-4536-9967-695EBA812220}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{6C50400F-0066-4DAA-AFC9-69223CAD66C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{6C509FB3-33BC-4126-8B89-1C0524612174}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{6C53E353-860F-4EAD-80EC-9F568137D8EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{6D67D74A-DD33-4BCF-B18D-91B4CBF7522C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{6E2472F9-A085-411E-A6BD-E1A48A335518}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{70219D68-384D-435E-81F7-FE7FADBBC77E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{702B2C46-AC7F-43E8-9925-D3FF0D43F319}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{7084FCE2-CCEA-48AE-A8FE-68E263F64748}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{71264AFC-12A2-43E1-9D43-166D928CD286}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{71B527EA-0FF3-4663-B917-9F3909AAE16F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{7268508A-0901-4A8A-8942-557C6FE80DEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{72962F6A-6F40-43A0-8448-637687BF5857}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{72D97D87-791C-4125-95C3-0708B4E1A53C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{75933D44-AA83-4590-AE50-479EF39EC1D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{773F664C-6C4A-419C-A0CA-0F0FD062B0EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{775D5BB0-2637-4036-97E5-EE99A705A811}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{7854DD5B-7B87-4633-B21B-935284EEA90B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{799386FB-F073-40AC-AF1A-764B66EC917F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{79BF8C8A-9291-4B76-9D76-63BC8B65ADE8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{7BA17206-A31A-4BD1-B6D1-B89A90E6D1EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{7CAC1A71-6255-4844-A247-7F48D032B54A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{7E9361ED-88E8-44CC-A7A3-C5FA23A32142}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{80597AE4-8B6D-428F-A25E-768A35BDE47B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{81C283A6-6ED3-45C1-AD1A-1B561C4C7BBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{81C4ECF2-C062-494A-8BE5-C728EA96D032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{8210460C-D907-4D07-8579-862BA6395AA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{82C054CA-5C1C-4465-B845-7D156D8EE153}0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{83C3EA14-74C3-406A-B8E4-7DC76C4F58AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{84046B81-7A47-4073-8025-5851E13BB55A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{84E638BB-ED7A-4029-8854-41FC4D6FF375}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{86617DFB-6ED1-4BB6-A65F-677D33DD9395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{8687A080-21F4-4C1B-83CE-B4C9AA8B6969}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{870A4F11-FD72-40CE-8916-82E8883C1292}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{874E333B-C39E-4EDA-A1E1-DCA020603142}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{876A46C4-0070-497C-A760-80541C8F5741}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{88297FC4-6186-49F2-B08E-05342BF3F0A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{892FB099-8490-4E4B-B66D-B648303F1C38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{8AB8C403-F19F-4554-9FFC-238D48DC047D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{8B7B0CFC-A3F9-43F2-9403-FE3C7A8312DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{8C3327C9-0B7D-41C1-AE1B-0D6CD082E12D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{8CACE13A-1B36-4623-BF58-C75CC35DC43D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{8D94719A-BF7C-4AD3-B40B-5053E600B70D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{8FA7E05B-55DF-4839-81D3-1B07DF0DC27E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{8FB713BF-7439-4823-AF8D-FFAF28BA2981}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{912DDD79-CAD7-4DA3-92CB-E611CAE083AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{922BF5C2-0898-46CA-8C74-EFF54A2B24AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{92A31972-C034-4C24-BA37-DA314EF4791B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{9488569D-3CC8-417C-B40E-43CACEDE6018}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{959FEA9E-16D8-42EA-BFC6-060946C2A2AA}resource=/Scan Clock;0;ReadMethodType=bool{95E7D934-A51B-4490-9E92-DF5D3713F869}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{976418F3-8D63-41C5-BD02-41FCA12D3DF7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{98E6BC56-365C-4FBA-94ED-61BA45501C73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{9A319C35-0B91-4B59-B87D-2211B26A51D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{9B685D86-9BD1-400E-8B5D-455B47D9A147}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{9C154FDB-C80A-4E95-8BA9-BC0E4B2237A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{9CBE9D3A-2BEE-432C-BF8B-4E541642C993}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{9D42FDEB-FA45-4FC5-BF28-975019C28237}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{A0AFC7C3-F37C-43DF-9B0F-CDC851FF1675}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{A2A27F3B-408F-4A67-930A-9176DD5C8C9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{A2B26853-858E-41D0-8A8A-BF4F18813BB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{A3137E04-741D-476B-9E62-73F0C25B901F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{A33BA21F-0EE3-4C87-A5A9-6AEF46736D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{A38F2DA9-DD98-45CB-A69F-5D507AFD2FC9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{A42B47DE-BD2D-48BC-BC34-406694AE3955}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{A50E1660-B6EF-440C-A844-7F2D8A6F0E6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{A7B36819-0782-43BE-ABBA-032C38ED45F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{A8880D98-FF9A-4EB4-9EB8-976AD1B4502A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{A9BB3EC5-A916-4E57-AB84-DB9B6EC44D9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{AF0168AA-8AE2-4B58-889B-06A0DD1FDC67}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{AF4F33CE-6740-4930-BA59-3DFB61BF868C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{AF593FF0-B9EF-41DD-89B2-EEF82FCB69BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{AF976B3C-EF73-45F4-8FCD-8D63D0073F30}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{AFD9AEDF-61B5-410E-B437-A5148C3C4900}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{AFF5A9E3-D3D5-4461-92DA-2A20FBB448D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{B078DA84-62EA-42F7-AC17-8D5C81D86B58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{B38E90D5-1DD3-475E-A030-2E0D3E54CB55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{B48748C9-1B14-4C1A-8930-3960729558A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{B6C22991-F033-4E03-BE85-D2C059082EE5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{BB1C6516-D5AD-44CA-AE87-20AE2AE9DB0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{BE366C9E-D277-4A4C-A731-0CFCDF2BD699}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{C08F1386-77F4-4FD0-9ED8-C0E37475BBCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{C0D10ADC-0437-4418-96F1-2F8D9FB1D714}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{C11F4AA7-16AE-4A0F-9AC8-B49DB6B2A9BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{C28F33A5-EA0F-44CA-A34E-83BE8F97039C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{C46CB356-7669-4C0E-B820-C71959AF7FA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{C53D9D91-E5C0-4692-A67F-03539E9278FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{C54338D2-8526-48FE-A3B6-71CF3F10D47C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{C56A2773-F2DC-4861-A4EC-B85D3BEDC660}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{C575B1CD-9A27-4FB6-86D1-076DB9F0B8F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{C7E42CFB-CA25-40AE-82F3-544AD9C9916D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{C8E3C247-73EE-4572-BE65-78CD5159AD36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{C9C5396C-E780-4A9D-8147-CB54E6AA0985}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{C9D2F4C0-0F35-4DE7-9979-7B0EBB1B083C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{C9E2605B-EF6A-4F5C-ACE3-80892842BFEE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{CA044AD8-D62E-455B-9FBC-E8EBE910F738}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{CB9D6835-7B7D-413A-AAEB-EEEFABCA4249}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{CC54DDC0-CC06-4AE4-BC2D-0351DC0FFBFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{CD60A05C-6A81-438A-8F06-927041BE8EBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{CDBB6421-5C6E-41C3-807F-2C508E4A24E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{CF24B0AC-B9AF-49C5-A0EA-0F84D9EC0D48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{CF50514F-48B4-4901-81E3-50161BB3D54B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{D00C5B33-EFE4-4C6C-BE14-ED180FD2E950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{D1CF12C1-3CA3-4A7D-9E98-C8F83B62F8A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{D306C08F-B1A5-467E-A973-77F13BCD035F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{D4C3FA02-D920-4850-98BA-69AA91F49605}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{D6C43025-C70D-4D4B-9539-49E74721AA5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{D83753E2-8D07-45F9-BA8A-D1E63BF8A1EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{D8449389-44BA-42B2-8FDE-62F1B872C330}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{DA84A425-5327-4551-83F7-FF440C14F4D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{DC10C47F-69C6-4A12-93CD-B246711C130D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{DC15EA0B-28B2-47F2-AD5E-F3F6915C1FB8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{DC7927C5-E16B-4083-A20B-806999EA185C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{DCD052D5-E59D-4CA5-A5FB-EC77A65E6896}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{DCF0673E-70EC-4878-AB7E-77B4133DAA46}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{DD233867-9F9E-4854-97C5-CF1B726133FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{DEACE643-FF02-4A04-8FBD-576BC984E91C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{DEE38D89-8E08-47CE-A73D-67E135701286}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{DEF7E21B-71E6-4B3F-B672-1E858E0A1393}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{E02F8D80-0876-4197-9C62-DBFE6C65AD7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{E10B8DFA-16CF-44A8-8508-260B658C3285}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{E1BA6625-1BAF-4678-83ED-E80638D238FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{E2291A35-1918-4D1C-9037-68C77CA0E53A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{E50770AF-7DCC-4D98-93A2-1D56F35EA253}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{E5CC4B53-B537-4FC5-8954-2F023C46C037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{E6381E5F-F075-440F-85D6-C885F3E98155}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{E6D705DF-1879-42EB-99D8-4DB73373BD06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{E9BB3ECC-DC41-42A1-B421-25A7C832F1F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{E9C54DF0-EA4C-4D2E-8841-308C71A0B322}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{EB57E0B7-108A-4B79-83E5-F3E27468C582}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{EBE7852F-76F8-4D55-B49F-24154C4CCFC4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{EC93664D-E051-4C69-B974-061B2BCA1CD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{EEAB9BA1-A817-43A6-BBAE-FAE46F0EE1B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{EF0850F6-69F1-4C1C-8284-5DDB4780EE42}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{EF464FBF-A230-4CC7-87C9-6F43421549E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{EF893BD1-661D-473E-8F79-C7F838BDCEE2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{EFCDB722-A0D6-4B93-B577-35D2B4F09955}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{F010269B-ECCD-4F11-9916-99727AD62ABF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{F1711170-FFF9-4F0F-A319-CBD033EDCFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{F1D38455-59FD-48E5-B19F-A5B44745CB58}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{F25ED9A3-38EE-4EAA-A1CF-646B518D081B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{F2C0C745-3B0A-4D34-944E-C468A0D2A363}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{F3BF8419-D6A1-471A-8D61-9DCA9F879C8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{F3C0F58C-9E63-4D67-8279-350DB47DF7CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{F3FBB7DB-53CF-423B-8EF3-94891A53E119}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{F4300BB9-B0C9-4ADB-9E34-07BD98815BE9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{F5BC6D11-AF7B-42BE-B526-29D99179C570}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{F6423611-B950-439C-A968-85FA30F83B4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{F6BA57E6-5F9A-4CFF-979C-58933921257F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{F837664B-CC3F-4899-BDD8-B21921999D1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{F85A0A60-C2BB-4543-B425-2655F82EC1AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{F8F34E59-C3C9-41C2-9F7F-8DC594692B9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{FA7C88F5-C067-49C4-9DBE-C13C7E758ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{FBBECC60-545E-456D-8970-038DCFA469DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{FD003BA3-B66C-4DC2-B0CC-706C0F510DAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{FDC97438-09AB-49D4-8B2C-855B617783E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{FE5DE7F4-D6D3-44CA-BDAE-F1A2D9C9A31E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolsbRIO-9651/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolLED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSPI_Return_Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI_Return_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"SW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Item Name" Type="Str">FPGA Target</Property>
				<Property Name="Mode" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">sbRIO-9651-CLIPSocket</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">DevKit2</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="sbRIO-9651-CLIPSocket">
      <CLIPDeclaration name="DevKit2">
         <CompatibleCLIPSocketList>
            <Socket>sbRIO-9651 Socket</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit2\DevKit2.xml</Absolute>
            <MD5>0afbb4f68ba77ae0fee421b08acc7213</MD5>
            <RelativeToLabVIEW>..\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit2\DevKit2.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit2\DevKit2.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit2\DevKit2.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit2\DevKit2.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The CLIP that describes the I/O implementation on the reference carrier board included with the NI sbRIO-9651 SOM Development Kit.

This CLIP is targeted toward LV FPGA 2015. It may not work with previous versions.</Description>
         <FormatVersion>4.2</FormatVersion>
         <ImplementationList>
            <Path name="DevKit2.vhd">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="DevKit2.xdc">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="DevKit2.vhd">
                  <MD5>0fdb26debebad78237daedbf719e40fe</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="DevKit2.xdc">
                  <MD5>3f80f9e5eac61c7e83a0883d38ef2b8f</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="PMOD_I2C_SCL1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aDio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>88</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio</HDLName>
                     <HDLType>std_logic_vector(87 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aDio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>72</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio_n</HDLName>
                     <HDLType>std_logic_vector(87 downto 16)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN0_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN1_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="EnetClk125">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>EnetClk125</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SerialClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SerialClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_COL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_COL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_CRS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_CRS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_DV">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_DV</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_EN">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_EN</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDC">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDC</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_MDIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Enable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1AtGigabit_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1AtGigabit_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1At10Mb_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1At10Mb_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_IRQ">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_IRQ</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>101</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sSerialRegPortIn</HDLName>
                     <HDLType>std_logic_vector(100 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>65</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sSerialRegPortOut</HDLName>
                     <HDLType>std_logic_vector(64 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dtr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Dtr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Rts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Rts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Cts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Cts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dsr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dsr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Ri_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Ri_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dcd_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dcd_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial2Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial2Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial3Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial3Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial4Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial4Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial5Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial5Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial6Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial6Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Zynq</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit2</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit2</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9651/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/SPI API Examples/sbRIO/sbRIO-9651/DAC Example/FPGA/sbRIO-9651.DAC Example.FPGA Main.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9651</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="FIFO" Type="Folder">
					<Item Name="SPI_Return_Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI_Return_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00ADC481-4706-4FF1-A2C5-64B3D319E106}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{959FEA9E-16D8-42EA-BFC6-060946C2A2AA}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6C22991-F033-4E03-BE85-D2C059082EE5}</Property>
					</Item>
				</Item>
				<Item Name="sbRIO-9651.DAC Example.FPGA Main.vi" Type="VI" URL="../FPGA/sbRIO-9651.DAC Example.FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{EBB7BDA2-90B1-4DD7-95E0-B87482D8FFA6}</Property>
					<Property Name="configString.guid" Type="Str">{00901144-5FBD-4861-B0C9-AD46101E083E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{00ADC481-4706-4FF1-A2C5-64B3D319E106}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI_Return_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{01A8A826-C966-4AF3-A450-9AFB4C36F59D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{02BC55B0-0603-48F3-8887-B1E3236FCE8E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{031902AF-B633-4B3B-8ABC-0723AB1CD37E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{0369DA71-1321-4B8E-82B5-96AAF847F2C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{037B1A5B-092B-4D0B-89CB-0D4AD0635845}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{039956A7-39DE-424C-852C-7022903BB6CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{03FAD964-2DEA-46D2-B758-FD793CA64E57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{049E4F54-AD46-485E-8956-587DDE9C2D4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{04BB6E36-BA4E-4524-B444-F9695FB2BEED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{052FD12E-8F99-4A00-AD58-1BD6E60B572F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{06C10389-953A-4ED2-A1DB-B6547F9D4B92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{073085A1-8E47-4DC3-90BD-96FB8AA738E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{08618232-C960-426C-AD10-13D2EC20E883}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{0937638C-0DFB-4E31-A786-94F377999EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{09F08639-5C8D-4FAA-896B-D23394F51D44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{0A1EE0CF-17F8-4065-AB25-38D5DB41F7D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{0BA4A6E7-FDF4-46C2-884E-F4E14F8EF729}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{0CF543AF-FB60-413B-91A8-00FFE2185E2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{0CFC7E22-0AE9-425B-BBED-5AC71402A3D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{0D2B4BAA-A86A-4D2A-815C-F433EA2AE773}Multiplier=3.000000;Divisor=1.000000{0E61A598-CC6C-4806-906B-8B3C42FFD0B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{100B2B52-7099-476E-AD35-BD4A5F1F81CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{115A487B-51BA-4774-87C1-63D08DC985A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{12720D24-4E4F-4FE8-A4A6-187A7CFB1708}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{12901BC9-C75C-4C0B-B433-A7610092049C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{12BFAA2B-2766-4793-BCD0-D190ABFA8063}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{1350BDF2-F537-4FEE-B013-2CF09283F38E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{16DD7EF4-ED7C-4536-B0D1-BEC11B7D085D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{1741F3F5-BEF0-4622-B126-BCE967C22840}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{182F6C7A-2015-4C8A-8C27-9C58AF770EAA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{1B11EA1C-E8FC-46A8-9556-B5CF7B716192}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{1C513A9F-612E-420A-8BEB-E80FC4721FB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{1DA554BD-4F68-4818-9188-B83789DA88DF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{1F2A5A03-7128-49AF-AB5F-E4909D5DB717}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{20629DAA-20E2-43FB-88C8-6BE64E8349B7}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{22B170E2-1DEC-45A6-8B4D-EB18DA93F709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{241D604C-ED41-4DC1-9A90-A272011F1E6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{2673E1E5-9386-48D2-A591-E9DEFAA734BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{2693BC40-6443-4323-9C52-FD405F90C763}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{276BE180-8126-4815-8AB7-08E75C01EB63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{2A9BAD3F-E599-4964-AFCD-088D2E34A3DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{2B3A4F7D-1241-41D1-ACBB-B00A5AAE53C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{2BBEAF1A-08FA-4247-8CE7-0666508EB9AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{2BE2C1A6-B338-4F01-92E3-89F0EAB50867}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{2CA17ABC-E8FE-4BDC-84E3-2A4607ACA2D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{2DE23DA1-EA03-4504-B9F4-2D468C877052}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{2E4DA2FB-F7D3-4C19-A8B0-107BFA333770}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{2F0B3D39-3844-4743-95EC-830DCCF6536C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{30D55C5A-C627-44B3-9960-B05F7AC5375B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{332CA72F-110F-42E0-85FA-06E8093086C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{340759DA-0773-4554-8862-0E5BAA285DFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{34279DF8-C4CE-4F5F-AE2D-61D5D50D6F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{36C34F20-EEC0-41AA-A4D5-6CE16C6A9AF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{36CC8050-460A-4C9D-A1EB-219799810BB8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{36CEA292-122F-4FBD-BB5F-6229B1102F2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{36DB358A-B82B-4A55-BABC-D8FE18A98316}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{3814C092-8D75-4FAC-8DAF-9441F3B506DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{38AEAD0A-25DA-4EA2-914E-15D2D8AC15CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{3CE68CD8-19CD-4E6A-B225-38EF97095FB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{3E0572C8-C6A6-4634-B510-9DC9CA9F6C38}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{3F57E661-71C0-45D9-89EB-F05CD7019451}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{4020AFAA-E42E-4302-A440-8A18A2887E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{44E272C6-BC23-45A5-8CFB-F589ECE49127}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{44E849AD-7436-454C-8A57-05FE814F9AEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{456CA008-C252-4C82-B216-8CC527B24CC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{45B87C58-07BD-4AB5-83B0-7EF2EEE875D9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{47F73C84-4EE0-4FF0-BD29-49F885282C5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{4890EFE7-FECC-4A72-855B-284A5DABE6D9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{48E1ACBB-DC47-4C74-99AF-105E69D13AED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{4AA4A757-E205-46F1-9CEB-AAF5C2CC0823}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{4AACE753-0BCC-434B-ACEB-BCFF6D43E1E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{4BE97B4C-FFF8-4EF4-B8AF-1AE3D5EEF0F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{4CD809B2-FD60-4EE7-8408-33A637AC62C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{4D402E6C-BEEB-4EFD-9E26-ECF1A476ED0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{4EE0BACF-0C3C-477D-8B3C-7E90C7CD5CC2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{53173896-9D9A-4419-9466-930030B00C6E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{53520399-3174-4489-9DB3-2C835646AF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{538D1B73-055D-4FE7-A57A-19670A4C3D88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{542E9EB0-9024-4EBC-B956-B88B98105660}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{558BC88C-5FEC-449B-A413-FDD10A7E7414}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{55FC07A1-9D41-4398-B847-0115BB4198AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{563C0D2E-4681-4BB8-88B5-B48E6349821F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{5A0B0C9F-3A03-462A-9D18-05B303F5022F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{5C540456-78C1-4DC4-BE05-1D618DB653EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{5C628AF7-195D-43ED-8AE4-A813B097DA5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{5C6A83D9-CDAA-46A8-94E3-49A4E227D9D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{5E9F617E-C293-47B0-9E6C-CECD721A4457}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{5EC12BE6-A578-44B9-B5FA-89D8CBA7D20A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{5F3A7DB3-5CF8-4DA5-9619-6B0A012A56AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{601B6310-B2E1-4A01-B8D1-930648FB6D1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{60684690-8905-4FC0-8C8F-115F92754E7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{616DF829-37AF-4E34-BA89-D2417A5C3B0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{63B7E721-D095-4A0F-9053-B5FC5C20BE26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{647880FC-FD61-4266-9C72-17805239D7B6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{6548752A-0C00-445A-8755-8786F1431F7A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{6644D639-9FB1-4190-8AF4-C83AE914AA24}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{66BDBCA3-05EA-4F6D-B369-DFB95BE240F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{66FEA59E-E518-49DB-979E-746924ECB04F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{67261050-0C31-4471-9EB3-250EE9510280}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{67383D52-033F-4255-A651-450C143486CE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{67394130-4791-48B9-8831-B4285B258D14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{67538450-0687-4F39-9744-772174C103E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{6799184E-F343-4F05-A587-CBF914BDC1DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{688FBCA9-6BC6-4F66-85EB-F5E99735521D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{69B8E332-1800-4062-8A7E-4D3A2A7AAE00}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{6B575EF4-4FA3-4AAF-B71D-5BA30CA8B2AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{6BD22219-9850-4927-A096-8A1191416CF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{6BD96AF5-56C4-4536-9967-695EBA812220}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{6C50400F-0066-4DAA-AFC9-69223CAD66C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{6C509FB3-33BC-4126-8B89-1C0524612174}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{6C53E353-860F-4EAD-80EC-9F568137D8EC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{6D67D74A-DD33-4BCF-B18D-91B4CBF7522C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{6E2472F9-A085-411E-A6BD-E1A48A335518}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{70219D68-384D-435E-81F7-FE7FADBBC77E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{702B2C46-AC7F-43E8-9925-D3FF0D43F319}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{7084FCE2-CCEA-48AE-A8FE-68E263F64748}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{71264AFC-12A2-43E1-9D43-166D928CD286}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{71B527EA-0FF3-4663-B917-9F3909AAE16F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{7268508A-0901-4A8A-8942-557C6FE80DEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{72962F6A-6F40-43A0-8448-637687BF5857}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{72D97D87-791C-4125-95C3-0708B4E1A53C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{75933D44-AA83-4590-AE50-479EF39EC1D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{773F664C-6C4A-419C-A0CA-0F0FD062B0EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{775D5BB0-2637-4036-97E5-EE99A705A811}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{7854DD5B-7B87-4633-B21B-935284EEA90B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{799386FB-F073-40AC-AF1A-764B66EC917F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{79BF8C8A-9291-4B76-9D76-63BC8B65ADE8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{7BA17206-A31A-4BD1-B6D1-B89A90E6D1EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{7CAC1A71-6255-4844-A247-7F48D032B54A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{7E9361ED-88E8-44CC-A7A3-C5FA23A32142}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{80597AE4-8B6D-428F-A25E-768A35BDE47B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{81C283A6-6ED3-45C1-AD1A-1B561C4C7BBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{81C4ECF2-C062-494A-8BE5-C728EA96D032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{8210460C-D907-4D07-8579-862BA6395AA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{82C054CA-5C1C-4465-B845-7D156D8EE153}0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{83C3EA14-74C3-406A-B8E4-7DC76C4F58AE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{84046B81-7A47-4073-8025-5851E13BB55A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{84E638BB-ED7A-4029-8854-41FC4D6FF375}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{86617DFB-6ED1-4BB6-A65F-677D33DD9395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{8687A080-21F4-4C1B-83CE-B4C9AA8B6969}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{870A4F11-FD72-40CE-8916-82E8883C1292}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{874E333B-C39E-4EDA-A1E1-DCA020603142}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{876A46C4-0070-497C-A760-80541C8F5741}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{88297FC4-6186-49F2-B08E-05342BF3F0A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{892FB099-8490-4E4B-B66D-B648303F1C38}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{8AB8C403-F19F-4554-9FFC-238D48DC047D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{8B7B0CFC-A3F9-43F2-9403-FE3C7A8312DE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{8C3327C9-0B7D-41C1-AE1B-0D6CD082E12D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{8CACE13A-1B36-4623-BF58-C75CC35DC43D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{8D94719A-BF7C-4AD3-B40B-5053E600B70D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{8FA7E05B-55DF-4839-81D3-1B07DF0DC27E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{8FB713BF-7439-4823-AF8D-FFAF28BA2981}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{912DDD79-CAD7-4DA3-92CB-E611CAE083AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{922BF5C2-0898-46CA-8C74-EFF54A2B24AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{92A31972-C034-4C24-BA37-DA314EF4791B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{9488569D-3CC8-417C-B40E-43CACEDE6018}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{959FEA9E-16D8-42EA-BFC6-060946C2A2AA}resource=/Scan Clock;0;ReadMethodType=bool{95E7D934-A51B-4490-9E92-DF5D3713F869}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{976418F3-8D63-41C5-BD02-41FCA12D3DF7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{98E6BC56-365C-4FBA-94ED-61BA45501C73}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{9A319C35-0B91-4B59-B87D-2211B26A51D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{9B685D86-9BD1-400E-8B5D-455B47D9A147}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{9C154FDB-C80A-4E95-8BA9-BC0E4B2237A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{9CBE9D3A-2BEE-432C-BF8B-4E541642C993}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{9D42FDEB-FA45-4FC5-BF28-975019C28237}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{A0AFC7C3-F37C-43DF-9B0F-CDC851FF1675}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{A2A27F3B-408F-4A67-930A-9176DD5C8C9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{A2B26853-858E-41D0-8A8A-BF4F18813BB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{A3137E04-741D-476B-9E62-73F0C25B901F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{A33BA21F-0EE3-4C87-A5A9-6AEF46736D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{A38F2DA9-DD98-45CB-A69F-5D507AFD2FC9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{A42B47DE-BD2D-48BC-BC34-406694AE3955}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{A50E1660-B6EF-440C-A844-7F2D8A6F0E6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{A7B36819-0782-43BE-ABBA-032C38ED45F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{A8880D98-FF9A-4EB4-9EB8-976AD1B4502A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{A9BB3EC5-A916-4E57-AB84-DB9B6EC44D9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{AF0168AA-8AE2-4B58-889B-06A0DD1FDC67}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{AF4F33CE-6740-4930-BA59-3DFB61BF868C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{AF593FF0-B9EF-41DD-89B2-EEF82FCB69BA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{AF976B3C-EF73-45F4-8FCD-8D63D0073F30}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{AFD9AEDF-61B5-410E-B437-A5148C3C4900}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{AFF5A9E3-D3D5-4461-92DA-2A20FBB448D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{B078DA84-62EA-42F7-AC17-8D5C81D86B58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{B38E90D5-1DD3-475E-A030-2E0D3E54CB55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{B48748C9-1B14-4C1A-8930-3960729558A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{B6C22991-F033-4E03-BE85-D2C059082EE5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{BB1C6516-D5AD-44CA-AE87-20AE2AE9DB0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{BE366C9E-D277-4A4C-A731-0CFCDF2BD699}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{C08F1386-77F4-4FD0-9ED8-C0E37475BBCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{C0D10ADC-0437-4418-96F1-2F8D9FB1D714}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{C11F4AA7-16AE-4A0F-9AC8-B49DB6B2A9BD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{C28F33A5-EA0F-44CA-A34E-83BE8F97039C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{C46CB356-7669-4C0E-B820-C71959AF7FA7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{C53D9D91-E5C0-4692-A67F-03539E9278FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{C54338D2-8526-48FE-A3B6-71CF3F10D47C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{C56A2773-F2DC-4861-A4EC-B85D3BEDC660}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{C575B1CD-9A27-4FB6-86D1-076DB9F0B8F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{C7E42CFB-CA25-40AE-82F3-544AD9C9916D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{C8E3C247-73EE-4572-BE65-78CD5159AD36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{C9C5396C-E780-4A9D-8147-CB54E6AA0985}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{C9D2F4C0-0F35-4DE7-9979-7B0EBB1B083C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{C9E2605B-EF6A-4F5C-ACE3-80892842BFEE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{CA044AD8-D62E-455B-9FBC-E8EBE910F738}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{CB9D6835-7B7D-413A-AAEB-EEEFABCA4249}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{CC54DDC0-CC06-4AE4-BC2D-0351DC0FFBFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{CD60A05C-6A81-438A-8F06-927041BE8EBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{CDBB6421-5C6E-41C3-807F-2C508E4A24E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{CF24B0AC-B9AF-49C5-A0EA-0F84D9EC0D48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{CF50514F-48B4-4901-81E3-50161BB3D54B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{D00C5B33-EFE4-4C6C-BE14-ED180FD2E950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{D1CF12C1-3CA3-4A7D-9E98-C8F83B62F8A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{D306C08F-B1A5-467E-A973-77F13BCD035F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{D4C3FA02-D920-4850-98BA-69AA91F49605}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{D6C43025-C70D-4D4B-9539-49E74721AA5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{D83753E2-8D07-45F9-BA8A-D1E63BF8A1EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{D8449389-44BA-42B2-8FDE-62F1B872C330}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{DA84A425-5327-4551-83F7-FF440C14F4D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{DC10C47F-69C6-4A12-93CD-B246711C130D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{DC15EA0B-28B2-47F2-AD5E-F3F6915C1FB8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{DC7927C5-E16B-4083-A20B-806999EA185C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{DCD052D5-E59D-4CA5-A5FB-EC77A65E6896}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{DCF0673E-70EC-4878-AB7E-77B4133DAA46}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{DD233867-9F9E-4854-97C5-CF1B726133FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{DEACE643-FF02-4A04-8FBD-576BC984E91C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{DEE38D89-8E08-47CE-A73D-67E135701286}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{DEF7E21B-71E6-4B3F-B672-1E858E0A1393}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{E02F8D80-0876-4197-9C62-DBFE6C65AD7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{E10B8DFA-16CF-44A8-8508-260B658C3285}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{E1BA6625-1BAF-4678-83ED-E80638D238FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{E2291A35-1918-4D1C-9037-68C77CA0E53A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{E50770AF-7DCC-4D98-93A2-1D56F35EA253}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{E5CC4B53-B537-4FC5-8954-2F023C46C037}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{E6381E5F-F075-440F-85D6-C885F3E98155}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{E6D705DF-1879-42EB-99D8-4DB73373BD06}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{E9BB3ECC-DC41-42A1-B421-25A7C832F1F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{E9C54DF0-EA4C-4D2E-8841-308C71A0B322}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{EB57E0B7-108A-4B79-83E5-F3E27468C582}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{EBE7852F-76F8-4D55-B49F-24154C4CCFC4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{EC93664D-E051-4C69-B974-061B2BCA1CD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{EEAB9BA1-A817-43A6-BBAE-FAE46F0EE1B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{EF0850F6-69F1-4C1C-8284-5DDB4780EE42}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{EF464FBF-A230-4CC7-87C9-6F43421549E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{EF893BD1-661D-473E-8F79-C7F838BDCEE2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{EFCDB722-A0D6-4B93-B577-35D2B4F09955}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{F010269B-ECCD-4F11-9916-99727AD62ABF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{F1711170-FFF9-4F0F-A319-CBD033EDCFB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{F1D38455-59FD-48E5-B19F-A5B44745CB58}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{F25ED9A3-38EE-4EAA-A1CF-646B518D081B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{F2C0C745-3B0A-4D34-944E-C468A0D2A363}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{F3BF8419-D6A1-471A-8D61-9DCA9F879C8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{F3C0F58C-9E63-4D67-8279-350DB47DF7CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{F3FBB7DB-53CF-423B-8EF3-94891A53E119}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{F4300BB9-B0C9-4ADB-9E34-07BD98815BE9}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{F5BC6D11-AF7B-42BE-B526-29D99179C570}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{F6423611-B950-439C-A968-85FA30F83B4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{F6BA57E6-5F9A-4CFF-979C-58933921257F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{F837664B-CC3F-4899-BDD8-B21921999D1E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{F85A0A60-C2BB-4543-B425-2655F82EC1AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{F8F34E59-C3C9-41C2-9F7F-8DC594692B9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{FA7C88F5-C067-49C4-9DBE-C13C7E758ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{FBBECC60-545E-456D-8970-038DCFA469DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{FD003BA3-B66C-4DC2-B0CC-706C0F510DAB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{FDC97438-09AB-49D4-8B2C-855B617783E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{FE5DE7F4-D6D3-44CA-BDAE-F1A2D9C9A31E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolsbRIO-9651/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=boolLED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolPMOD_I2C_SCL1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SCL2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolPMOD_I2C_SDA1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolPMOD_I2C_SDA2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD_I2C_SDA2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651 Socket0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
sbRIO-9651/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSPI_Return_Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;SPI_Return_Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"SW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Administrator\Documents\SPIAPI\source\SPI API Examples\sbRIO\sbRIO-9651\DAC Example\FPGA Bitfiles\SPIAPI-sbRIO-965_FPGATarget_sbRIO-9651.DACEx_zE1viy5ZTkI.lvbitx</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{20629DAA-20E2-43FB-88C8-6BE64E8349B7}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="120MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{0D2B4BAA-A86A-4D2A-815C-F433EA2AE773}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="sbRIO-9651 Socket" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{82C054CA-5C1C-4465-B845-7D156D8EE153}</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">sbRIO-9651-CLIPSocket</Property>
					<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DevKit2</Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">sbRIO-9651 Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="PMOD_I2C_SCL1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{558BC88C-5FEC-449B-A413-FDD10A7E7414}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D42FDEB-FA45-4FC5-BF28-975019C28237}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8449389-44BA-42B2-8FDE-62F1B872C330}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A38F2DA9-DD98-45CB-A69F-5D507AFD2FC9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE366C9E-D277-4A4C-A731-0CFCDF2BD699}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8210460C-D907-4D07-8579-862BA6395AA0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0AFC7C3-F37C-43DF-9B0F-CDC851FF1675}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71264AFC-12A2-43E1-9D43-166D928CD286}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBBECC60-545E-456D-8970-038DCFA469DF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{874E333B-C39E-4EDA-A1E1-DCA020603142}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12901BC9-C75C-4C0B-B433-A7610092049C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EEAB9BA1-A817-43A6-BBAE-FAE46F0EE1B7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12720D24-4E4F-4FE8-A4A6-187A7CFB1708}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72D97D87-791C-4125-95C3-0708B4E1A53C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D83753E2-8D07-45F9-BA8A-D1E63BF8A1EA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C11F4AA7-16AE-4A0F-9AC8-B49DB6B2A9BD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60684690-8905-4FC0-8C8F-115F92754E7B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44E272C6-BC23-45A5-8CFB-F589ECE49127}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A319C35-0B91-4B59-B87D-2211B26A51D2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCD052D5-E59D-4CA5-A5FB-EC77A65E6896}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3137E04-741D-476B-9E62-73F0C25B901F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16DD7EF4-ED7C-4536-B0D1-BEC11B7D085D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D402E6C-BEEB-4EFD-9E26-ECF1A476ED0B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA7C88F5-C067-49C4-9DBE-C13C7E758ED8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F3A7DB3-5CF8-4DA5-9619-6B0A012A56AF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{037B1A5B-092B-4D0B-89CB-0D4AD0635845}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AACE753-0BCC-434B-ACEB-BCFF6D43E1E3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFF5A9E3-D3D5-4461-92DA-2A20FBB448D5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98E6BC56-365C-4FBA-94ED-61BA45501C73}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48E1ACBB-DC47-4C74-99AF-105E69D13AED}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A0B0C9F-3A03-462A-9D18-05B303F5022F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7084FCE2-CCEA-48AE-A8FE-68E263F64748}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30D55C5A-C627-44B3-9960-B05F7AC5375B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E0572C8-C6A6-4634-B510-9DC9CA9F6C38}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B575EF4-4FA3-4AAF-B71D-5BA30CA8B2AA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D306C08F-B1A5-467E-A973-77F13BCD035F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF893BD1-661D-473E-8F79-C7F838BDCEE2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2A27F3B-408F-4A67-930A-9176DD5C8C9C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3814C092-8D75-4FAC-8DAF-9441F3B506DA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{542E9EB0-9024-4EBC-B956-B88B98105660}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD60A05C-6A81-438A-8F06-927041BE8EBA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B38E90D5-1DD3-475E-A030-2E0D3E54CB55}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36DB358A-B82B-4A55-BABC-D8FE18A98316}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E9F617E-C293-47B0-9E6C-CECD721A4457}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEE38D89-8E08-47CE-A73D-67E135701286}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84E638BB-ED7A-4029-8854-41FC4D6FF375}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E4DA2FB-F7D3-4C19-A8B0-107BFA333770}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C28F33A5-EA0F-44CA-A34E-83BE8F97039C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2673E1E5-9386-48D2-A591-E9DEFAA734BC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09F08639-5C8D-4FAA-896B-D23394F51D44}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE5DE7F4-D6D3-44CA-BDAE-F1A2D9C9A31E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C154FDB-C80A-4E95-8BA9-BC0E4B2237A8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2693BC40-6443-4323-9C52-FD405F90C763}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67538450-0687-4F39-9744-772174C103E5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{870A4F11-FD72-40CE-8916-82E8883C1292}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF50514F-48B4-4901-81E3-50161BB3D54B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E02F8D80-0876-4197-9C62-DBFE6C65AD7F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{773F664C-6C4A-419C-A0CA-0F0FD062B0EE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA044AD8-D62E-455B-9FBC-E8EBE910F738}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D00C5B33-EFE4-4C6C-BE14-ED180FD2E950}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6644D639-9FB1-4190-8AF4-C83AE914AA24}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{538D1B73-055D-4FE7-A57A-19670A4C3D88}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{456CA008-C252-4C82-B216-8CC527B24CC3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{976418F3-8D63-41C5-BD02-41FCA12D3DF7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3CE68CD8-19CD-4E6A-B225-38EF97095FB7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C08F1386-77F4-4FD0-9ED8-C0E37475BBCA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{922BF5C2-0898-46CA-8C74-EFF54A2B24AD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63B7E721-D095-4A0F-9053-B5FC5C20BE26}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5BC6D11-AF7B-42BE-B526-29D99179C570}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67261050-0C31-4471-9EB3-250EE9510280}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53520399-3174-4489-9DB3-2C835646AF64}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8687A080-21F4-4C1B-83CE-B4C9AA8B6969}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{049E4F54-AD46-485E-8956-587DDE9C2D4B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{892FB099-8490-4E4B-B66D-B648303F1C38}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36CEA292-122F-4FBD-BB5F-6229B1102F2D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C46CB356-7669-4C0E-B820-C71959AF7FA7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1741F3F5-BEF0-4622-B126-BCE967C22840}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C513A9F-612E-420A-8BEB-E80FC4721FB7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BA4A6E7-FDF4-46C2-884E-F4E14F8EF729}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6799184E-F343-4F05-A587-CBF914BDC1DC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B078DA84-62EA-42F7-AC17-8D5C81D86B58}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BE2C1A6-B338-4F01-92E3-89F0EAB50867}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FA7E05B-55DF-4839-81D3-1B07DF0DC27E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81C4ECF2-C062-494A-8BE5-C728EA96D032}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{688FBCA9-6BC6-4F66-85EB-F5E99735521D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CAC1A71-6255-4844-A247-7F48D032B54A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF464FBF-A230-4CC7-87C9-6F43421549E0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6548752A-0C00-445A-8755-8786F1431F7A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C509FB3-33BC-4126-8B89-1C0524612174}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03FAD964-2DEA-46D2-B758-FD793CA64E57}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEF7E21B-71E6-4B3F-B672-1E858E0A1393}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CBE9D3A-2BEE-432C-BF8B-4E541642C993}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00901144-5FBD-4861-B0C9-AD46101E083E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D94719A-BF7C-4AD3-B40B-5053E600B70D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55FC07A1-9D41-4398-B847-0115BB4198AD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70219D68-384D-435E-81F7-FE7FADBBC77E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF976B3C-EF73-45F4-8FCD-8D63D0073F30}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDBB6421-5C6E-41C3-807F-2C508E4A24E6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{031902AF-B633-4B3B-8ABC-0723AB1CD37E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66FEA59E-E518-49DB-979E-746924ECB04F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A9BAD3F-E599-4964-AFCD-088D2E34A3DA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BBEAF1A-08FA-4247-8CE7-0666508EB9AF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{073085A1-8E47-4DC3-90BD-96FB8AA738E6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC7927C5-E16B-4083-A20B-806999EA185C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8E3C247-73EE-4572-BE65-78CD5159AD36}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB57E0B7-108A-4B79-83E5-F3E27468C582}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7854DD5B-7B87-4633-B21B-935284EEA90B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC54DDC0-CC06-4AE4-BC2D-0351DC0FFBFE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9BB3ECC-DC41-42A1-B421-25A7C832F1F4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04BB6E36-BA4E-4524-B444-F9695FB2BEED}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C50400F-0066-4DAA-AFC9-69223CAD66C1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{332CA72F-110F-42E0-85FA-06E8093086C3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF593FF0-B9EF-41DD-89B2-EEF82FCB69BA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_64n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22B170E2-1DEC-45A6-8B4D-EB18DA93F709}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCF0673E-70EC-4878-AB7E-77B4133DAA46}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B685D86-9BD1-400E-8B5D-455B47D9A147}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{702B2C46-AC7F-43E8-9925-D3FF0D43F319}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA84A425-5327-4551-83F7-FF440C14F4D2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6D705DF-1879-42EB-99D8-4DB73373BD06}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_65n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9BB3EC5-A916-4E57-AB84-DB9B6EC44D9A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1CF12C1-3CA3-4A7D-9E98-C8F83B62F8A3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF24B0AC-B9AF-49C5-A0EA-0F84D9EC0D48}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CD809B2-FD60-4EE7-8408-33A637AC62C3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{052FD12E-8F99-4A00-AD58-1BD6E60B572F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BA17206-A31A-4BD1-B6D1-B89A90E6D1EF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_66n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDC97438-09AB-49D4-8B2C-855B617783E2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88297FC4-6186-49F2-B08E-05342BF3F0A6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45B87C58-07BD-4AB5-83B0-7EF2EEE875D9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2B26853-858E-41D0-8A8A-BF4F18813BB7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DE23DA1-EA03-4504-B9F4-2D468C877052}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1BA6625-1BAF-4678-83ED-E80638D238FC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_67n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CF543AF-FB60-413B-91A8-00FFE2185E2D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DA554BD-4F68-4818-9188-B83789DA88DF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFCDB722-A0D6-4B93-B577-35D2B4F09955}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95E7D934-A51B-4490-9E92-DF5D3713F869}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71B527EA-0FF3-4663-B917-9F3909AAE16F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3BF8419-D6A1-471A-8D61-9DCA9F879C8B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_68n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75933D44-AA83-4590-AE50-479EF39EC1D7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2291A35-1918-4D1C-9037-68C77CA0E53A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8F34E59-C3C9-41C2-9F7F-8DC594692B9E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E50770AF-7DCC-4D98-93A2-1D56F35EA253}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7B36819-0782-43BE-ABBA-032C38ED45F0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86617DFB-6ED1-4BB6-A65F-677D33DD9395}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_69n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1711170-FFF9-4F0F-A319-CBD033EDCFB7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4300BB9-B0C9-4ADB-9E34-07BD98815BE9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67394130-4791-48B9-8831-B4285B258D14}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BE97B4C-FFF8-4EF4-B8AF-1AE3D5EEF0F1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C54338D2-8526-48FE-A3B6-71CF3F10D47C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C540456-78C1-4DC4-BE05-1D618DB653EC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_70n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F2A5A03-7128-49AF-AB5F-E4909D5DB717}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C628AF7-195D-43ED-8AE4-A813B097DA5D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C575B1CD-9A27-4FB6-86D1-076DB9F0B8F7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6C43025-C70D-4D4B-9539-49E74721AA5D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4890EFE7-FECC-4A72-855B-284A5DABE6D9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38AEAD0A-25DA-4EA2-914E-15D2D8AC15CC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_71n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67383D52-033F-4255-A651-450C143486CE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1350BDF2-F537-4FEE-B013-2CF09283F38E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BD22219-9850-4927-A096-8A1191416CF5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A1EE0CF-17F8-4065-AB25-38D5DB41F7D3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69B8E332-1800-4062-8A7E-4D3A2A7AAE00}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E61A598-CC6C-4806-906B-8B3C42FFD0B5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_72n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36C34F20-EEC0-41AA-A4D5-6CE16C6A9AF5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C56A2773-F2DC-4861-A4EC-B85D3BEDC660}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD003BA3-B66C-4DC2-B0CC-706C0F510DAB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{876A46C4-0070-497C-A760-80541C8F5741}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EE0BACF-0C3C-477D-8B3C-7E90C7CD5CC2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83C3EA14-74C3-406A-B8E4-7DC76C4F58AE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_73n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{241D604C-ED41-4DC1-9A90-A272011F1E6E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC10C47F-69C6-4A12-93CD-B246711C130D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0D10ADC-0437-4418-96F1-2F8D9FB1D714}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53173896-9D9A-4419-9466-930030B00C6E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB9D6835-7B7D-413A-AAEB-EEEFABCA4249}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{340759DA-0773-4554-8862-0E5BAA285DFE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_74n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34279DF8-C4CE-4F5F-AE2D-61D5D50D6F35}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{799386FB-F073-40AC-AF1A-764B66EC917F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9E2605B-EF6A-4F5C-ACE3-80892842BFEE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E2472F9-A085-411E-A6BD-E1A48A335518}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8880D98-FF9A-4EB4-9EB8-976AD1B4502A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E9361ED-88E8-44CC-A7A3-C5FA23A32142}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_75n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{182F6C7A-2015-4C8A-8C27-9C58AF770EAA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A42B47DE-BD2D-48BC-BC34-406694AE3955}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D67D74A-DD33-4BCF-B18D-91B4CBF7522C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79BF8C8A-9291-4B76-9D76-63BC8B65ADE8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A33BA21F-0EE3-4C87-A5A9-6AEF46736D5D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD233867-9F9E-4854-97C5-CF1B726133FC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_76n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{563C0D2E-4681-4BB8-88B5-B48E6349821F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F57E661-71C0-45D9-89EB-F05CD7019451}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F0B3D39-3844-4743-95EC-830DCCF6536C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CFC7E22-0AE9-425B-BBED-5AC71402A3D0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{601B6310-B2E1-4A01-B8D1-930648FB6D1C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C7E42CFB-CA25-40AE-82F3-544AD9C9916D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_77n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FB713BF-7439-4823-AF8D-FFAF28BA2981}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF0168AA-8AE2-4B58-889B-06A0DD1FDC67}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08618232-C960-426C-AD10-13D2EC20E883}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F837664B-CC3F-4899-BDD8-B21921999D1E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9488569D-3CC8-417C-B40E-43CACEDE6018}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2CA17ABC-E8FE-4BDC-84E3-2A4607ACA2D9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_78n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84046B81-7A47-4073-8025-5851E13BB55A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AB8C403-F19F-4554-9FFC-238D48DC047D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{100B2B52-7099-476E-AD35-BD4A5F1F81CA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BD96AF5-56C4-4536-9967-695EBA812220}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF4F33CE-6740-4930-BA59-3DFB61BF868C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12BFAA2B-2766-4793-BCD0-D190ABFA8063}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_79n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3C0F58C-9E63-4D67-8279-350DB47DF7CA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AA4A757-E205-46F1-9CEB-AAF5C2CC0823}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E10B8DFA-16CF-44A8-8508-260B658C3285}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC93664D-E051-4C69-B974-061B2BCA1CD3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C6A83D9-CDAA-46A8-94E3-49A4E227D9D2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5CC4B53-B537-4FC5-8954-2F023C46C037}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_80n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01A8A826-C966-4AF3-A450-9AFB4C36F59D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D4C3FA02-D920-4850-98BA-69AA91F49605}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06C10389-953A-4ED2-A1DB-B6547F9D4B92}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CACE13A-1B36-4623-BF58-C75CC35DC43D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{775D5BB0-2637-4036-97E5-EE99A705A811}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F85A0A60-C2BB-4543-B425-2655F82EC1AF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_81n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80597AE4-8B6D-428F-A25E-768A35BDE47B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6423611-B950-439C-A968-85FA30F83B4C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C3327C9-0B7D-41C1-AE1B-0D6CD082E12D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B7B0CFC-A3F9-43F2-9403-FE3C7A8312DE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7268508A-0901-4A8A-8942-557C6FE80DEA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBE7852F-76F8-4D55-B49F-24154C4CCFC4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_82n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF0850F6-69F1-4C1C-8284-5DDB4780EE42}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F010269B-ECCD-4F11-9916-99727AD62ABF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A50E1660-B6EF-440C-A844-7F2D8A6F0E6C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{276BE180-8126-4815-8AB7-08E75C01EB63}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{115A487B-51BA-4774-87C1-63D08DC985A1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B3A4F7D-1241-41D1-ACBB-B00A5AAE53C3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_83n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4020AFAA-E42E-4302-A440-8A18A2887E7C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB1C6516-D5AD-44CA-AE87-20AE2AE9DB0A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6381E5F-F075-440F-85D6-C885F3E98155}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFD9AEDF-61B5-410E-B437-A5148C3C4900}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5EC12BE6-A578-44B9-B5FA-89D8CBA7D20A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{912DDD79-CAD7-4DA3-92CB-E611CAE083AD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_84n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44E849AD-7436-454C-8A57-05FE814F9AEB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C53E353-860F-4EAD-80EC-9F568137D8EC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47F73C84-4EE0-4FF0-BD29-49F885282C5D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81C283A6-6ED3-45C1-AD1A-1B561C4C7BBF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92A31972-C034-4C24-BA37-DA314EF4791B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72962F6A-6F40-43A0-8448-637687BF5857}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_85n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66BDBCA3-05EA-4F6D-B369-DFB95BE240F5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36CC8050-460A-4C9D-A1EB-219799810BB8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2C0C745-3B0A-4D34-944E-C468A0D2A363}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3FBB7DB-53CF-423B-8EF3-94891A53E119}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{647880FC-FD61-4266-9C72-17805239D7B6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C53D9D91-E5C0-4692-A67F-03539E9278FE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_86n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{616DF829-37AF-4E34-BA89-D2417A5C3B0F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1D38455-59FD-48E5-B19F-A5B44745CB58}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9C5396C-E780-4A9D-8147-CB54E6AA0985}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0937638C-0DFB-4E31-A786-94F377999EBC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B11EA1C-E8FC-46A8-9556-B5CF7B716192}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEACE643-FF02-4A04-8FBD-576BC984E91C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/DIO_87n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{039956A7-39DE-424C-852C-7022903BB6CC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0369DA71-1321-4B8E-82B5-96AAF847F2C3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B48748C9-1B14-4C1A-8930-3960729558A1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9C54DF0-EA4C-4D2E-8841-308C71A0B322}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6BA57E6-5F9A-4CFF-979C-58933921257F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F25ED9A3-38EE-4EAA-A1CF-646B518D081B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/LED2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02BC55B0-0603-48F3-8887-B1E3236FCE8E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/SW1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC15EA0B-28B2-47F2-AD5E-F3F6915C1FB8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/sbRIO-9651 Socket/SignalList/SW2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9D2F4C0-0F35-4DE7-9979-7B0EBB1B083C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="SPI API.lvlib" Type="Library" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI API.lvlib"/>
						<Item Name="Controller Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/Controls/Controller Interface.ctl"/>
						<Item Name="Mosi Logic 64-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Mosi Logic 64-bit.vi"/>
						<Item Name="Miso Logic 64-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Miso Logic 64-bit.vi"/>
						<Item Name="Master Data Handler.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Master Data Handler.vi"/>
						<Item Name="Divider.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Divider.vi"/>
						<Item Name="Master State.ctl" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/Controls/Master State.ctl"/>
						<Item Name="Spi Master 64-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/Spi Master 64-bit.vi"/>
						<Item Name="Mosi Logic 256-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Mosi Logic 256-bit.vi"/>
						<Item Name="Miso Logic 256-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Miso Logic 256-bit.vi"/>
						<Item Name="Spi Master 256-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/Spi Master 256-bit.vi"/>
						<Item Name="Mosi Logic 128-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Mosi Logic 128-bit.vi"/>
						<Item Name="Miso Logic 128-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/SubVIs/Miso Logic 128-bit.vi"/>
						<Item Name="Spi Master 128-bit.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/Spi Master 128-bit.vi"/>
						<Item Name="Spi Master.vi" Type="VI" URL="/&lt;vilib&gt;/SPI API/vi.lib/SPI API/SPI IP/Spi Master.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="sbRIO-9651.DAC Example.FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">sbRIO-9651.DAC Example.FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">SPIAPI-sbRIOExam_FPGATarget_sbRIO-9651.DACEx_O63+UOkzJu4.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/SPI API Examples/sbRIO/sbRIO-9651/DAC Example/FPGA Bitfiles/SPIAPI-sbRIO-965_FPGATarget_sbRIO-9651.DACEx_zE1viy5ZTkI.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPIAPI-sbRIO-965_FPGATarget_sbRIO-9651.DACEx_zE1viy5ZTkI.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/SPI API Examples/sbRIO/sbRIO-9651/DACs/MAX5216/SPI API - sbRIO Examples.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/sbRIO-9651/Chassis/FPGA Target/sbRIO-9651.DAC Example.FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SPIAPI-sbRIO-965_FPGATarget_sbRIO-9651.DACEx_zE1viy5ZTkI.lvbitx" Type="Document" URL="../FPGA Bitfiles/SPIAPI-sbRIO-965_FPGATarget_sbRIO-9651.DACEx_zE1viy5ZTkI.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
