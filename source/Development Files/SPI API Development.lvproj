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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,775E;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01D5D564-69D6-414B-ABCE-C3A1DCA7EFF8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{02A30E1C-2C05-4607-8493-BC255D065E3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{02E880D7-82FF-44D6-94A7-116D825F1EFD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{0674B13F-DFCE-4BFD-890C-E7C240E15809}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{076ADCE9-9ED7-4587-8117-6F629B6E2F94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{07F28220-9C6F-4F59-A385-1689BFB6EA33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{08495BBE-7781-49EB-99DC-97A4255719F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{0A9F4D6B-A6E1-4B0F-A195-6C712846B57D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{0B226482-1AF2-431A-85CB-B49A527641D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{0BC9156C-47D7-46F4-8036-57E760C770DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{0D655864-ECF2-4900-98CF-AA402459D166}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{0EB850AD-378F-4128-ABE8-A3D025F89E4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{0F640707-5775-40DC-880B-71F6EF63FC8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{0FF16223-0BCD-4CAC-A638-7A30F2C5123B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{1088133D-6CAE-4EC9-853B-7C145FBE2B80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{1123C0C2-514A-4332-86B3-225E3BBF1EC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{11D78780-F080-4064-972F-1D78AF115F45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{121F03E9-861E-4B89-972D-165DF0938014}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{13E72AB0-4B5B-43E0-AA2B-C3D02FB57488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{14633DE5-A7E5-4313-9148-D9DE946D4225}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{147F4836-5A34-4FE4-8777-2619A9ABFEF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{15EFAFA1-2F17-457B-8779-394D1D2C0D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{163CBFE3-F60D-4705-8042-443F736178FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{16D154A3-F05D-4931-A4F2-A202449124A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{17848859-C0B3-4029-B5D8-EBDD34E6F8A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{17E72538-6C31-44CB-A8E4-1CF6948B2683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{1959A8BA-A088-4BDB-ADBA-C2C5EE917FA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{19A68ED5-9D59-4414-9AA1-B3A3D409C845}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{1C8D77BE-D61F-4C41-AA72-A4562855E709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{1D6A376D-BE17-40BE-B787-7CCE9FD49999}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{1F1E655B-472C-4B5A-A450-FFAF46DA9C55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{2027AC3C-6A23-4BFC-8AC1-81235B0F7F21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{2044BAC5-BAC0-4095-8257-0B2B505AB7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{20B390CB-32E7-41FA-A2FF-576F3D036421}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{2271D111-17C8-4F13-B2A3-910AC305F709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{245B6C0E-2632-471F-9AB2-CC89969C06A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{26815754-A628-40C7-AD0D-4209D1A3A7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{28565A4E-9D3E-47EF-8801-ADB705734346}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{289003FB-F32F-4365-AD80-9FCB1482C077}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{28E24373-8B2B-4522-B12F-47E195846D8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{291A3F14-61EB-442E-BAF7-24D016E49FA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{2A7431FA-ED58-4765-8667-480CDFDB14B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{2AA43781-113C-42C8-9D6F-84545D3F1130}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{2B584A37-33E2-4B51-9B50-DC66D4D9CF39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{2C1B7CDE-809F-4B1B-8FC8-62F15CB43729}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{2C33D61E-14F1-4A6D-AA93-61D0783FA1FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{2C95429F-629D-4FF7-B224-BECCBD4FD9DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{2F8A3F8E-5B70-4B9F-86E0-870F376E74E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{31FB460C-1886-4FCE-A842-F6EF7FC88312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{32FEC600-0F83-4258-AAAD-9570CE922386}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{34CBDDC3-F8C9-427D-83E9-23AA651A9B0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{350B65FA-CAA9-454F-9DAA-C02F79A05A66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{356994AE-3F36-49BC-8BE9-66F9891209BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{36923E66-2BA6-44F0-B908-8CFA7DB5E345}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{36E62528-8D80-4288-BB64-FF69F14AF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{371CC6BC-5A54-4F6B-AF80-843D87C274CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{372B3375-820F-45A6-8CC3-417A5C35BAE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{3940EEE4-3173-414F-AF94-BCE5B4797C79}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{39BCB358-726A-41D9-8E30-91BF5C0CBE0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{3A7218EE-F937-4902-8CC4-5F818A96CC9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{3B405E33-0BDF-4AF1-A310-F1D326E151F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{3BD425CF-C0F5-43DA-9FB8-23AE06CA5050}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{3C611A22-BFFA-4387-B653-CC0678039796}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{3EA442DE-A621-4D3F-BAFD-92CC1E2780FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{41EA574E-9A21-4D66-9930-F6D1FD1657B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{430EB398-9DA6-43C5-8915-680F0020D555}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{4672383E-872C-4A75-9E67-759E8E585BD6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{4702863A-A436-4563-9514-56202CA6275C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{476F7C8F-674A-485C-81E5-426CF6EC0184}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{4822375D-7F63-48D2-B5A5-DCB7F10E9A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{48A83568-045F-4559-9858-3D5874FD96E8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{490C11D8-A669-4BB8-86D1-BF42CFD01549}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{49BC1E77-BC1C-459E-9B56-868A90552106}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{4A9BA67B-AEC5-4BE9-9268-DC0CD0E8AA4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{4B830398-CD12-444C-84E5-ECEA541E64D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{4CC537B6-407C-40A4-845C-EA78CDBCDACC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{4CF0762F-F848-41E5-B9BB-0160A2EBAD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{4CF4ED24-FE34-459D-B48F-1B05DE6B63D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{4E026809-FB46-4447-8977-1F46A37C6010}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{51B07B90-D517-4360-A4D4-856F9568F726}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{52B093FB-1973-45CF-A4C3-E1587F7A6742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{532E0D40-ECE6-4CDB-A91B-8057B92D6878}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{536E589C-03A1-494C-AB54-5602140287DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{53B822F5-7B0D-4AD4-838D-988B10D8085C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{541CD639-AD77-47F4-9C0A-438F32FFC161}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{54356E44-5785-4408-9B95-287FB716067F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{55A510DF-C520-44A7-862C-5AE4D211B194}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{568EE0F4-473B-4E41-B9C8-6B4C603B4BDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{5703FB7C-7293-425F-B719-369B53747083}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{584361EE-8D8D-4F46-8489-A42B9234F9BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{58ADB725-D514-47B9-BBBE-38F877918CDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{5926AD8F-49E9-48C1-872B-6D901408494B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{59B8D3D8-0E92-464A-B4EC-D401EA0A9E83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{5A13EAC8-DDA5-4EEB-8360-8CD53979A1FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{5B25B175-3BF4-4E6B-B045-32ABC833AF55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{5B80F40C-C6DD-4831-A470-AA76A432E52F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{5E779F1D-0C11-4D77-8C63-C4691209AA9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{5E8AE29A-B6A7-46B9-AF2E-63BA62C2A4A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{5F667120-8B70-405D-9980-5E5A1F563C10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{5FF015ED-A9BF-4E3C-8C0C-5AA665BE9E17}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{62ABE3DD-A363-49DF-A959-4B8453D46AD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{62BB832A-9261-4871-8A98-DB2A49087288}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{62FD1C6A-72BD-4B31-AD7C-60A300EA1F21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{642EFF97-F09D-4783-B861-A06DDD3F064E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{64F5720C-E08A-4182-B9A1-09919B2A1336}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{672819B4-2F68-46F7-AE69-F476F823CE02}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{67950228-7455-40EA-82E1-7656ED0FD367}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{68EC24B8-F6E4-4C5D-9490-4923011C407B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{68F118B0-FB0A-4BB9-8532-ACECA9F2FBE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{69AC7D9A-CD47-44D4-9427-DA7FCA733B66}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{6A3D5F79-3EC5-4233-B1DD-A6ED2FE496AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{6ADF426F-910F-4171-AA5A-88F1937530F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{6C2955F1-6FFD-45A6-B260-23345B6C4D68}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{6E6B462B-20DC-4A41-AD01-C6638AEF5742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{6EADF8A5-69BD-492E-A39F-055C2213778A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{6F10A1FC-8547-4D70-9E04-A9F4241CE855}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{701470FD-1553-474B-B97C-C3E6E3BDBC34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{705BD8E6-022B-4446-A40C-0D3F9FCA4562}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{70828559-B2D8-42C1-8C88-AB965A91D3D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{7121F47B-EA06-4D6B-A0BB-A28BD6EEE12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{716C41EE-E773-4CC5-99FF-0A2B51C14FB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{7174131E-4C82-4351-9DC0-91B9737EC594}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{727C1633-AC7D-4916-B9C4-AF16BBBE085B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{73E19B70-AECC-4E9D-B75D-92ECED72E0E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{74359906-697D-4F06-8791-2FBF441D11D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{752BFF73-54F8-4682-81AC-CB3425B3D6AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{757B8400-3E37-4A6C-AAC1-8ADA23C72087}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{75AF30F9-45F4-4215-9BD6-6B683AFB7C66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{77C28AF3-FBF0-4B1A-BACE-B7F1ADEA04E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{78F9AB0B-D8C5-4189-891E-9F4413651A0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{7B1B5592-DD93-4B91-B65E-E26A15D1F2BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{7D25CBCB-DC51-4173-9F8B-8FD3B13AC8C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{7D3AD440-94A3-43AB-8B4A-1F0CD2CCD0BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{7DFFE68A-57C2-4FB3-A0AC-3EA2E09EDB14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{7E65F8D0-8A95-440E-87C7-8E441F9A93E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{826343E0-153B-4839-A92C-43A25F2ED13D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{82F1E908-65CF-4A95-9A89-B7B689670DB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{8372301A-6218-491B-BCD5-769ECB7BB3DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{84B672EF-A8B3-40AA-B8E7-59F331AFD48D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{85F3BC26-69EB-402C-B5A8-1596CE87A2ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{866F77E0-6C1D-4A1F-A19A-3FA80B1DCA24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{88A6A7AC-C62A-47DE-8665-5C1FE8D93DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{899C6BA9-FCD7-4A9A-9F52-10B23363F784}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{89A92689-0A46-4922-B73E-254071734715}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{89DDF528-B15C-4A77-927D-EF1076A129A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{8BCE4081-4774-4CE6-8D32-D81A70A1CC21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{8C630B4D-745C-4145-96CB-AB0B2BC7D41D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{8C63DE50-6595-4480-8F3F-B2B80B49FADF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{8CC7892C-AD94-4E65-9D15-B983EDBFFB04}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{8D073A07-DDB0-4503-8A32-E296FF721CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{8D50B7EA-98EB-4254-A251-D57688CDBFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{92190224-B5A5-4DEB-8C53-348742F9076D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{92343448-7365-46C7-B885-FC1934F1EACF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{92954DFF-9995-45A7-8DA0-D49AB4736798}0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
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
{92AB8301-ABD9-4111-ABD1-3B6117BDFDBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{9465E3D8-F847-424F-8CC9-6BEEFAE31874}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{96D75D6B-2431-480C-8B7B-1C679395C780}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{96F7E556-AD69-44D6-A02C-7CD9DCE52C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{993A91B8-6B9C-4E8B-BEB9-67E6DD2A45BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{993D2081-2E91-443E-ABFE-8AE77D1A54DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{9983C76F-0817-4A4F-92FC-6CB268CFEDF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{9C49DCE9-C5F1-418F-AEB2-16ECE92F4474}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{9C81D0D6-1CE7-4E19-B608-9D6835C70E83}Multiplier=3.000000;Divisor=1.000000{9D7006AF-00B7-4F00-925D-0EB9A6308CF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{9E002741-9BCE-4174-82B8-6D1833481F47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{9E9C1E35-36A9-495E-9DEA-41B4D1FCBB11}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{A035A228-4BE9-450D-953B-E6A7D3BCDFC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{A2651897-C24C-41CE-B6D8-54FF1FE17545}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{A2B9C820-9E0E-4587-BF3F-BA8B37622265}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{A37228E6-C876-43C8-AA18-3DC671895B6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{A5864C6A-C740-48F9-B480-0D956F64D24A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{A6E7DC2A-E661-4EC4-BFE3-9AE0B68CF29E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{ABACAFA7-2230-4713-ACE9-BEC519337462}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{AC2C8B35-7280-4B6B-9C85-FE3F69B9D5E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{ADC58ACA-F3D0-47FE-8377-9277D5583F91}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{AE73076F-A888-4412-B0C1-EED2AB40588E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{AF89899E-7CE0-44E2-B716-CE4F1E156DD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{B0065019-08C4-44DD-8699-19AE55E1CC4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{B022988D-C664-4C29-97E7-2CC8049C3D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{B05C66DF-5E75-4FA4-B609-413B450373A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{B07409CB-C89F-436A-9638-03228CD8AFBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{B0B55239-885D-4574-9526-65C1879132F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{B14D97D9-9454-4B48-8C7E-621DCA8E88ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{B275B00F-4317-4C06-91C3-D6A057B669F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{B53A3A34-B0E0-4BC0-A4A9-3B3A07A28DE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{B546A23B-6989-4364-9DD0-8D19BB476ACD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{B5B4008C-21CE-45E1-8E72-7590FB48E66F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{B64958B7-ABED-40D9-B2DB-7F4A544BC782}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B7800B9A-EDDC-4E88-8AAE-380B6F798858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{B7EDB8CD-8D16-4F7E-A282-0CB8959AE3D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{B8ECCC72-F5E7-42B0-8550-4C872784E456}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{B9E65389-96E7-416B-B6B8-05F057797D27}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{BA3A07BA-6E88-42BC-A2C5-C4E9DF3D54F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{BA9AC33F-D367-45B9-A267-0C43DE4A140F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{BBFE5945-A217-41E3-AB72-0FA93FE23FEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{BC24155D-4189-4846-A9A4-3D42935F1EC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{BC2887EF-1D13-42A7-8A26-C32B43453C44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{BE609B00-66A0-41A8-939B-C47E19BB171F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{C224ECE0-99F1-4C24-89EE-7F8A98CB030D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{C3110FCE-0E5F-46F5-8D50-55096C2BA828}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{C338667A-800E-4D4F-928F-6801788430C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{C3DCAEDE-CB4E-4C4B-A98A-DA98245339DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{C4C078A5-BCC2-49A6-8E5B-5D5051E3E509}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{C51B8ADA-7B43-497C-9174-9895D0946401}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{CA2CFA7A-3DAB-42B9-A786-ACE3664ED1EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{CB0838C0-1C93-4AE6-89AF-AF33D84AD3E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{CBFEE5F3-8604-453F-894A-D23C28FAFF46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{CD4861D6-68B0-4E7B-9808-61ED88DBCBCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{CD495A9C-9BD6-4BAD-8F5C-0BDA49EC5453}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{CD92EFDD-1C2D-41CD-B82D-14C47162618F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{CD9A5A74-E185-4391-8AD2-542F34DCAA08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{CEABEBAE-441D-4626-BE0F-81610AAF3046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{CFACD853-5F90-42C9-963B-068763D2D658}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{CFDC4120-BBF0-4ECA-9D80-64C8345928DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{CFE625F7-3788-410D-A3EC-DB0E72A2DAFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{D1EEDDF0-33E4-4430-AB8B-42F0FD873197}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{D2796EBC-1973-4885-8C6E-7DADF5977151}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{D4C93E6E-589A-4503-A59E-66B488110E2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{D70F8AF2-543B-4DBE-826B-580780D7748A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{D78C966A-9E98-4E72-A1A8-F519789E5E94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{D8821F08-5511-460E-8967-03F584480AF9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{DA8ECADC-2A23-4090-BD36-D900C4492910}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{DAEEC828-C6D8-4ABF-8A64-FFED566D0937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{DB3BB7AA-D231-4BE8-B6A5-97109373584A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{DC36F0B7-C544-4BD5-AFBB-9C94E4A942DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{DE267FF1-3525-449C-B946-B9BA529BC636}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{DEAC4099-7C65-439C-B19C-60E91C449DA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{E0792CBB-CF67-40AE-9B2B-029E4B8E914A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{E2029F15-451F-4403-83ED-E36E3C6D611F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{E2B9B9A7-1916-4B3C-B037-C44B51BB59E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{E3B5D58D-B3E0-48E9-9A34-1686661CDAFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{E4F0C5A5-9066-4103-A34F-ACD26C68A4F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{E55341F8-A4E6-4CCC-AB67-DB4AB02D94BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{E60E1B8B-5FCE-48A1-835E-243374936BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{E7BD97AB-F613-410B-98E4-B6A0CBB48FB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{E7F34689-6C24-453C-843A-C03734059D0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{E8D9B29E-1F46-401B-9137-020256D688E3}resource=/Scan Clock;0;ReadMethodType=bool{E9273AB4-372A-4D2A-8BD4-9E4EFD3A5DB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{E94F0B79-A882-4789-98A0-EE8E8B50D0D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{EA155721-F721-4E27-AF82-19E672596AF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{EA737546-71A1-4891-877F-4E2E84C66F07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{EBA1430F-DBC7-46BA-9A1F-1EFB1FCDC0F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{ECBB1EF7-5B93-4D15-BA8B-6171CC6249F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{EDA068FA-2BBA-4B4E-843E-50F8F3EE2394}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{EE5AD20E-91DA-4856-B7A9-18D9C46BD954}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{F073F3DF-7772-4E40-8F16-8C80DFECC82A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{F0779CE9-BBF9-4DDE-BAAA-D4CA896E1B80}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{F1C41305-4CB7-474A-A1B7-A3C988E0D16C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{F2D33C46-E21C-4A0F-B1C7-78D80EE12B12}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{F2EE75D6-0954-4ACA-A511-518C37F25055}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{F2FCADC2-3F62-4771-A774-4A1C34C79772}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{F3618B05-B0B6-4B29-BB2B-8DB55A3B3CB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{F4349E3B-A477-4FD6-89B6-789AF8BF936C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{F4F512D9-157E-4E96-8FEE-D5434B83EFED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{F54BBFD9-4220-4429-A0D6-711BFD9C5A2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{F6584760-3FF3-49F8-AEE1-D14630EF3A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{F801468B-68CC-4B4C-828A-BDBD971879B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F917DDC9-E671-4ACE-91B1-2CFF0C765DC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{F94F4AC7-B898-43A2-BACC-A32887490380}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{FBDF5E11-7BC4-48B3-84DE-9B72E7A37E6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{FC251F54-E8DE-4056-87E1-1DF39B7A6870}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{FD4F364D-B23C-423C-BF40-4F226524A0AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{FE57D7AB-6F17-4FDE-AEDA-AF5FF445DA50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{FE83E110-9B26-4442-9BFD-454BF165549E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{FF1EB068-DE9B-4D05-B5C6-A40AFF3F695E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
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
            <RelativeToProject>..\..\..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit2\DevKit2.xml</RelativeToProject>
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
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9651</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8D9B29E-1F46-401B-9137-020256D688E3}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B64958B7-ABED-40D9-B2DB-7F4A544BC782}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{FF1EB068-DE9B-4D05-B5C6-A40AFF3F695E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9C81D0D6-1CE7-4E19-B608-9D6835C70E83}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="Blank VI.vi" Type="VI" URL="../FPGA/Blank VI.vi">
					<Property Name="BuildSpec" Type="Str">{E4CB8B45-C053-4FD5-ACB6-96D6A1B51290}</Property>
					<Property Name="configString.guid" Type="Str">{01D5D564-69D6-414B-ABCE-C3A1DCA7EFF8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{02A30E1C-2C05-4607-8493-BC255D065E3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{02E880D7-82FF-44D6-94A7-116D825F1EFD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{0674B13F-DFCE-4BFD-890C-E7C240E15809}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{076ADCE9-9ED7-4587-8117-6F629B6E2F94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{07F28220-9C6F-4F59-A385-1689BFB6EA33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{08495BBE-7781-49EB-99DC-97A4255719F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{0A9F4D6B-A6E1-4B0F-A195-6C712846B57D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{0B226482-1AF2-431A-85CB-B49A527641D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{0BC9156C-47D7-46F4-8036-57E760C770DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{0D655864-ECF2-4900-98CF-AA402459D166}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{0EB850AD-378F-4128-ABE8-A3D025F89E4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{0F640707-5775-40DC-880B-71F6EF63FC8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{0FF16223-0BCD-4CAC-A638-7A30F2C5123B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{1088133D-6CAE-4EC9-853B-7C145FBE2B80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{1123C0C2-514A-4332-86B3-225E3BBF1EC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{11D78780-F080-4064-972F-1D78AF115F45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{121F03E9-861E-4B89-972D-165DF0938014}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{13E72AB0-4B5B-43E0-AA2B-C3D02FB57488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{14633DE5-A7E5-4313-9148-D9DE946D4225}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{147F4836-5A34-4FE4-8777-2619A9ABFEF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{15EFAFA1-2F17-457B-8779-394D1D2C0D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{163CBFE3-F60D-4705-8042-443F736178FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{16D154A3-F05D-4931-A4F2-A202449124A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{17848859-C0B3-4029-B5D8-EBDD34E6F8A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{17E72538-6C31-44CB-A8E4-1CF6948B2683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{1959A8BA-A088-4BDB-ADBA-C2C5EE917FA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{19A68ED5-9D59-4414-9AA1-B3A3D409C845}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{1C8D77BE-D61F-4C41-AA72-A4562855E709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{1D6A376D-BE17-40BE-B787-7CCE9FD49999}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{1F1E655B-472C-4B5A-A450-FFAF46DA9C55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{2027AC3C-6A23-4BFC-8AC1-81235B0F7F21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{2044BAC5-BAC0-4095-8257-0B2B505AB7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{20B390CB-32E7-41FA-A2FF-576F3D036421}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{2271D111-17C8-4F13-B2A3-910AC305F709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{245B6C0E-2632-471F-9AB2-CC89969C06A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{26815754-A628-40C7-AD0D-4209D1A3A7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{28565A4E-9D3E-47EF-8801-ADB705734346}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{289003FB-F32F-4365-AD80-9FCB1482C077}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{28E24373-8B2B-4522-B12F-47E195846D8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{291A3F14-61EB-442E-BAF7-24D016E49FA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{2A7431FA-ED58-4765-8667-480CDFDB14B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{2AA43781-113C-42C8-9D6F-84545D3F1130}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{2B584A37-33E2-4B51-9B50-DC66D4D9CF39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{2C1B7CDE-809F-4B1B-8FC8-62F15CB43729}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{2C33D61E-14F1-4A6D-AA93-61D0783FA1FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{2C95429F-629D-4FF7-B224-BECCBD4FD9DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{2F8A3F8E-5B70-4B9F-86E0-870F376E74E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{31FB460C-1886-4FCE-A842-F6EF7FC88312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{32FEC600-0F83-4258-AAAD-9570CE922386}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{34CBDDC3-F8C9-427D-83E9-23AA651A9B0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{350B65FA-CAA9-454F-9DAA-C02F79A05A66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{356994AE-3F36-49BC-8BE9-66F9891209BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{36923E66-2BA6-44F0-B908-8CFA7DB5E345}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{36E62528-8D80-4288-BB64-FF69F14AF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{371CC6BC-5A54-4F6B-AF80-843D87C274CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{372B3375-820F-45A6-8CC3-417A5C35BAE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{3940EEE4-3173-414F-AF94-BCE5B4797C79}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{39BCB358-726A-41D9-8E30-91BF5C0CBE0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{3A7218EE-F937-4902-8CC4-5F818A96CC9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{3B405E33-0BDF-4AF1-A310-F1D326E151F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{3BD425CF-C0F5-43DA-9FB8-23AE06CA5050}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{3C611A22-BFFA-4387-B653-CC0678039796}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{3EA442DE-A621-4D3F-BAFD-92CC1E2780FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{41EA574E-9A21-4D66-9930-F6D1FD1657B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{430EB398-9DA6-43C5-8915-680F0020D555}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{4672383E-872C-4A75-9E67-759E8E585BD6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{4702863A-A436-4563-9514-56202CA6275C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{476F7C8F-674A-485C-81E5-426CF6EC0184}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{4822375D-7F63-48D2-B5A5-DCB7F10E9A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{48A83568-045F-4559-9858-3D5874FD96E8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{490C11D8-A669-4BB8-86D1-BF42CFD01549}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{49BC1E77-BC1C-459E-9B56-868A90552106}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{4A9BA67B-AEC5-4BE9-9268-DC0CD0E8AA4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{4B830398-CD12-444C-84E5-ECEA541E64D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{4CC537B6-407C-40A4-845C-EA78CDBCDACC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{4CF0762F-F848-41E5-B9BB-0160A2EBAD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{4CF4ED24-FE34-459D-B48F-1B05DE6B63D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{4E026809-FB46-4447-8977-1F46A37C6010}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{51B07B90-D517-4360-A4D4-856F9568F726}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{52B093FB-1973-45CF-A4C3-E1587F7A6742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{532E0D40-ECE6-4CDB-A91B-8057B92D6878}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{536E589C-03A1-494C-AB54-5602140287DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{53B822F5-7B0D-4AD4-838D-988B10D8085C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{541CD639-AD77-47F4-9C0A-438F32FFC161}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{54356E44-5785-4408-9B95-287FB716067F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{55A510DF-C520-44A7-862C-5AE4D211B194}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{568EE0F4-473B-4E41-B9C8-6B4C603B4BDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{5703FB7C-7293-425F-B719-369B53747083}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{584361EE-8D8D-4F46-8489-A42B9234F9BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{58ADB725-D514-47B9-BBBE-38F877918CDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{5926AD8F-49E9-48C1-872B-6D901408494B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{59B8D3D8-0E92-464A-B4EC-D401EA0A9E83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{5A13EAC8-DDA5-4EEB-8360-8CD53979A1FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{5B25B175-3BF4-4E6B-B045-32ABC833AF55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{5B80F40C-C6DD-4831-A470-AA76A432E52F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{5E779F1D-0C11-4D77-8C63-C4691209AA9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{5E8AE29A-B6A7-46B9-AF2E-63BA62C2A4A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{5F667120-8B70-405D-9980-5E5A1F563C10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{5FF015ED-A9BF-4E3C-8C0C-5AA665BE9E17}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{62ABE3DD-A363-49DF-A959-4B8453D46AD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{62BB832A-9261-4871-8A98-DB2A49087288}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{62FD1C6A-72BD-4B31-AD7C-60A300EA1F21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{642EFF97-F09D-4783-B861-A06DDD3F064E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{64F5720C-E08A-4182-B9A1-09919B2A1336}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{672819B4-2F68-46F7-AE69-F476F823CE02}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{67950228-7455-40EA-82E1-7656ED0FD367}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{68EC24B8-F6E4-4C5D-9490-4923011C407B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{68F118B0-FB0A-4BB9-8532-ACECA9F2FBE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{69AC7D9A-CD47-44D4-9427-DA7FCA733B66}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{6A3D5F79-3EC5-4233-B1DD-A6ED2FE496AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{6ADF426F-910F-4171-AA5A-88F1937530F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{6C2955F1-6FFD-45A6-B260-23345B6C4D68}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{6E6B462B-20DC-4A41-AD01-C6638AEF5742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{6EADF8A5-69BD-492E-A39F-055C2213778A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{6F10A1FC-8547-4D70-9E04-A9F4241CE855}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{701470FD-1553-474B-B97C-C3E6E3BDBC34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{705BD8E6-022B-4446-A40C-0D3F9FCA4562}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{70828559-B2D8-42C1-8C88-AB965A91D3D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{7121F47B-EA06-4D6B-A0BB-A28BD6EEE12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{716C41EE-E773-4CC5-99FF-0A2B51C14FB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{7174131E-4C82-4351-9DC0-91B9737EC594}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{727C1633-AC7D-4916-B9C4-AF16BBBE085B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{73E19B70-AECC-4E9D-B75D-92ECED72E0E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{74359906-697D-4F06-8791-2FBF441D11D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{752BFF73-54F8-4682-81AC-CB3425B3D6AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{757B8400-3E37-4A6C-AAC1-8ADA23C72087}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{75AF30F9-45F4-4215-9BD6-6B683AFB7C66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{77C28AF3-FBF0-4B1A-BACE-B7F1ADEA04E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{78F9AB0B-D8C5-4189-891E-9F4413651A0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{7B1B5592-DD93-4B91-B65E-E26A15D1F2BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{7D25CBCB-DC51-4173-9F8B-8FD3B13AC8C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{7D3AD440-94A3-43AB-8B4A-1F0CD2CCD0BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{7DFFE68A-57C2-4FB3-A0AC-3EA2E09EDB14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{7E65F8D0-8A95-440E-87C7-8E441F9A93E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{826343E0-153B-4839-A92C-43A25F2ED13D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{82F1E908-65CF-4A95-9A89-B7B689670DB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{8372301A-6218-491B-BCD5-769ECB7BB3DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{84B672EF-A8B3-40AA-B8E7-59F331AFD48D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{85F3BC26-69EB-402C-B5A8-1596CE87A2ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{866F77E0-6C1D-4A1F-A19A-3FA80B1DCA24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{88A6A7AC-C62A-47DE-8665-5C1FE8D93DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{899C6BA9-FCD7-4A9A-9F52-10B23363F784}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{89A92689-0A46-4922-B73E-254071734715}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{89DDF528-B15C-4A77-927D-EF1076A129A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{8BCE4081-4774-4CE6-8D32-D81A70A1CC21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{8C630B4D-745C-4145-96CB-AB0B2BC7D41D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{8C63DE50-6595-4480-8F3F-B2B80B49FADF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{8CC7892C-AD94-4E65-9D15-B983EDBFFB04}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{8D073A07-DDB0-4503-8A32-E296FF721CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{8D50B7EA-98EB-4254-A251-D57688CDBFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{92190224-B5A5-4DEB-8C53-348742F9076D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{92343448-7365-46C7-B885-FC1934F1EACF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{92954DFF-9995-45A7-8DA0-D49AB4736798}0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
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
{92AB8301-ABD9-4111-ABD1-3B6117BDFDBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{9465E3D8-F847-424F-8CC9-6BEEFAE31874}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{96D75D6B-2431-480C-8B7B-1C679395C780}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{96F7E556-AD69-44D6-A02C-7CD9DCE52C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{993A91B8-6B9C-4E8B-BEB9-67E6DD2A45BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{993D2081-2E91-443E-ABFE-8AE77D1A54DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{9983C76F-0817-4A4F-92FC-6CB268CFEDF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{9C49DCE9-C5F1-418F-AEB2-16ECE92F4474}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{9C81D0D6-1CE7-4E19-B608-9D6835C70E83}Multiplier=3.000000;Divisor=1.000000{9D7006AF-00B7-4F00-925D-0EB9A6308CF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{9E002741-9BCE-4174-82B8-6D1833481F47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{9E9C1E35-36A9-495E-9DEA-41B4D1FCBB11}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{A035A228-4BE9-450D-953B-E6A7D3BCDFC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{A2651897-C24C-41CE-B6D8-54FF1FE17545}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{A2B9C820-9E0E-4587-BF3F-BA8B37622265}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{A37228E6-C876-43C8-AA18-3DC671895B6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{A5864C6A-C740-48F9-B480-0D956F64D24A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{A6E7DC2A-E661-4EC4-BFE3-9AE0B68CF29E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{ABACAFA7-2230-4713-ACE9-BEC519337462}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{AC2C8B35-7280-4B6B-9C85-FE3F69B9D5E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{ADC58ACA-F3D0-47FE-8377-9277D5583F91}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{AE73076F-A888-4412-B0C1-EED2AB40588E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{AF89899E-7CE0-44E2-B716-CE4F1E156DD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{B0065019-08C4-44DD-8699-19AE55E1CC4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{B022988D-C664-4C29-97E7-2CC8049C3D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{B05C66DF-5E75-4FA4-B609-413B450373A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{B07409CB-C89F-436A-9638-03228CD8AFBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{B0B55239-885D-4574-9526-65C1879132F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{B14D97D9-9454-4B48-8C7E-621DCA8E88ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{B275B00F-4317-4C06-91C3-D6A057B669F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{B53A3A34-B0E0-4BC0-A4A9-3B3A07A28DE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{B546A23B-6989-4364-9DD0-8D19BB476ACD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{B5B4008C-21CE-45E1-8E72-7590FB48E66F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{B64958B7-ABED-40D9-B2DB-7F4A544BC782}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B7800B9A-EDDC-4E88-8AAE-380B6F798858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{B7EDB8CD-8D16-4F7E-A282-0CB8959AE3D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{B8ECCC72-F5E7-42B0-8550-4C872784E456}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{B9E65389-96E7-416B-B6B8-05F057797D27}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{BA3A07BA-6E88-42BC-A2C5-C4E9DF3D54F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{BA9AC33F-D367-45B9-A267-0C43DE4A140F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{BBFE5945-A217-41E3-AB72-0FA93FE23FEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{BC24155D-4189-4846-A9A4-3D42935F1EC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{BC2887EF-1D13-42A7-8A26-C32B43453C44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{BE609B00-66A0-41A8-939B-C47E19BB171F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{C224ECE0-99F1-4C24-89EE-7F8A98CB030D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{C3110FCE-0E5F-46F5-8D50-55096C2BA828}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{C338667A-800E-4D4F-928F-6801788430C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{C3DCAEDE-CB4E-4C4B-A98A-DA98245339DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{C4C078A5-BCC2-49A6-8E5B-5D5051E3E509}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{C51B8ADA-7B43-497C-9174-9895D0946401}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{CA2CFA7A-3DAB-42B9-A786-ACE3664ED1EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{CB0838C0-1C93-4AE6-89AF-AF33D84AD3E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{CBFEE5F3-8604-453F-894A-D23C28FAFF46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{CD4861D6-68B0-4E7B-9808-61ED88DBCBCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{CD495A9C-9BD6-4BAD-8F5C-0BDA49EC5453}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{CD92EFDD-1C2D-41CD-B82D-14C47162618F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{CD9A5A74-E185-4391-8AD2-542F34DCAA08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{CEABEBAE-441D-4626-BE0F-81610AAF3046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{CFACD853-5F90-42C9-963B-068763D2D658}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{CFDC4120-BBF0-4ECA-9D80-64C8345928DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{CFE625F7-3788-410D-A3EC-DB0E72A2DAFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{D1EEDDF0-33E4-4430-AB8B-42F0FD873197}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{D2796EBC-1973-4885-8C6E-7DADF5977151}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{D4C93E6E-589A-4503-A59E-66B488110E2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{D70F8AF2-543B-4DBE-826B-580780D7748A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{D78C966A-9E98-4E72-A1A8-F519789E5E94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{D8821F08-5511-460E-8967-03F584480AF9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{DA8ECADC-2A23-4090-BD36-D900C4492910}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{DAEEC828-C6D8-4ABF-8A64-FFED566D0937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{DB3BB7AA-D231-4BE8-B6A5-97109373584A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{DC36F0B7-C544-4BD5-AFBB-9C94E4A942DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{DE267FF1-3525-449C-B946-B9BA529BC636}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{DEAC4099-7C65-439C-B19C-60E91C449DA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{E0792CBB-CF67-40AE-9B2B-029E4B8E914A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{E2029F15-451F-4403-83ED-E36E3C6D611F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{E2B9B9A7-1916-4B3C-B037-C44B51BB59E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{E3B5D58D-B3E0-48E9-9A34-1686661CDAFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{E4F0C5A5-9066-4103-A34F-ACD26C68A4F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{E55341F8-A4E6-4CCC-AB67-DB4AB02D94BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{E60E1B8B-5FCE-48A1-835E-243374936BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{E7BD97AB-F613-410B-98E4-B6A0CBB48FB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{E7F34689-6C24-453C-843A-C03734059D0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{E8D9B29E-1F46-401B-9137-020256D688E3}resource=/Scan Clock;0;ReadMethodType=bool{E9273AB4-372A-4D2A-8BD4-9E4EFD3A5DB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{E94F0B79-A882-4789-98A0-EE8E8B50D0D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{EA155721-F721-4E27-AF82-19E672596AF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{EA737546-71A1-4891-877F-4E2E84C66F07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{EBA1430F-DBC7-46BA-9A1F-1EFB1FCDC0F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{ECBB1EF7-5B93-4D15-BA8B-6171CC6249F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{EDA068FA-2BBA-4B4E-843E-50F8F3EE2394}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{EE5AD20E-91DA-4856-B7A9-18D9C46BD954}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{F073F3DF-7772-4E40-8F16-8C80DFECC82A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{F0779CE9-BBF9-4DDE-BAAA-D4CA896E1B80}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{F1C41305-4CB7-474A-A1B7-A3C988E0D16C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{F2D33C46-E21C-4A0F-B1C7-78D80EE12B12}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{F2EE75D6-0954-4ACA-A511-518C37F25055}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{F2FCADC2-3F62-4771-A774-4A1C34C79772}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{F3618B05-B0B6-4B29-BB2B-8DB55A3B3CB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{F4349E3B-A477-4FD6-89B6-789AF8BF936C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{F4F512D9-157E-4E96-8FEE-D5434B83EFED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{F54BBFD9-4220-4429-A0D6-711BFD9C5A2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{F6584760-3FF3-49F8-AEE1-D14630EF3A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{F801468B-68CC-4B4C-828A-BDBD971879B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F917DDC9-E671-4ACE-91B1-2CFF0C765DC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{F94F4AC7-B898-43A2-BACC-A32887490380}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{FBDF5E11-7BC4-48B3-84DE-9B72E7A37E6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{FC251F54-E8DE-4056-87E1-1DF39B7A6870}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{FD4F364D-B23C-423C-BF40-4F226524A0AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{FE57D7AB-6F17-4FDE-AEDA-AF5FF445DA50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{FE83E110-9B26-4442-9BFD-454BF165549E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{FF1EB068-DE9B-4D05-B5C6-A40AFF3F695E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Administrator\Documents\SPIAPI\source\Development Files\FPGA Bitfiles\SPIAPIDevelopmen_FPGATarget_BlankVI_g-MOvF2pQmw.lvbitx</Property>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA/FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{1C62202E-DE9B-46AC-8F71-56A076AABE5E}</Property>
					<Property Name="configString.guid" Type="Str">{01D5D564-69D6-414B-ABCE-C3A1DCA7EFF8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{02A30E1C-2C05-4607-8493-BC255D065E3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{02E880D7-82FF-44D6-94A7-116D825F1EFD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{0674B13F-DFCE-4BFD-890C-E7C240E15809}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{076ADCE9-9ED7-4587-8117-6F629B6E2F94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{07F28220-9C6F-4F59-A385-1689BFB6EA33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{08495BBE-7781-49EB-99DC-97A4255719F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{0A9F4D6B-A6E1-4B0F-A195-6C712846B57D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{0B226482-1AF2-431A-85CB-B49A527641D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{0BC9156C-47D7-46F4-8036-57E760C770DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{0D655864-ECF2-4900-98CF-AA402459D166}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{0EB850AD-378F-4128-ABE8-A3D025F89E4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{0F640707-5775-40DC-880B-71F6EF63FC8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{0FF16223-0BCD-4CAC-A638-7A30F2C5123B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{1088133D-6CAE-4EC9-853B-7C145FBE2B80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{1123C0C2-514A-4332-86B3-225E3BBF1EC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{11D78780-F080-4064-972F-1D78AF115F45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{121F03E9-861E-4B89-972D-165DF0938014}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{13E72AB0-4B5B-43E0-AA2B-C3D02FB57488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{14633DE5-A7E5-4313-9148-D9DE946D4225}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{147F4836-5A34-4FE4-8777-2619A9ABFEF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{15EFAFA1-2F17-457B-8779-394D1D2C0D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{163CBFE3-F60D-4705-8042-443F736178FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{16D154A3-F05D-4931-A4F2-A202449124A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{17848859-C0B3-4029-B5D8-EBDD34E6F8A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{17E72538-6C31-44CB-A8E4-1CF6948B2683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{1959A8BA-A088-4BDB-ADBA-C2C5EE917FA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{19A68ED5-9D59-4414-9AA1-B3A3D409C845}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{1C8D77BE-D61F-4C41-AA72-A4562855E709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{1D6A376D-BE17-40BE-B787-7CCE9FD49999}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{1F1E655B-472C-4B5A-A450-FFAF46DA9C55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{2027AC3C-6A23-4BFC-8AC1-81235B0F7F21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{2044BAC5-BAC0-4095-8257-0B2B505AB7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{20B390CB-32E7-41FA-A2FF-576F3D036421}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{2271D111-17C8-4F13-B2A3-910AC305F709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{245B6C0E-2632-471F-9AB2-CC89969C06A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{26815754-A628-40C7-AD0D-4209D1A3A7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{28565A4E-9D3E-47EF-8801-ADB705734346}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{289003FB-F32F-4365-AD80-9FCB1482C077}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{28E24373-8B2B-4522-B12F-47E195846D8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{291A3F14-61EB-442E-BAF7-24D016E49FA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{2A7431FA-ED58-4765-8667-480CDFDB14B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{2AA43781-113C-42C8-9D6F-84545D3F1130}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{2B584A37-33E2-4B51-9B50-DC66D4D9CF39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{2C1B7CDE-809F-4B1B-8FC8-62F15CB43729}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{2C33D61E-14F1-4A6D-AA93-61D0783FA1FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{2C95429F-629D-4FF7-B224-BECCBD4FD9DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{2F8A3F8E-5B70-4B9F-86E0-870F376E74E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{31FB460C-1886-4FCE-A842-F6EF7FC88312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{32FEC600-0F83-4258-AAAD-9570CE922386}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{34CBDDC3-F8C9-427D-83E9-23AA651A9B0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{350B65FA-CAA9-454F-9DAA-C02F79A05A66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{356994AE-3F36-49BC-8BE9-66F9891209BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{36923E66-2BA6-44F0-B908-8CFA7DB5E345}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{36E62528-8D80-4288-BB64-FF69F14AF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{371CC6BC-5A54-4F6B-AF80-843D87C274CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{372B3375-820F-45A6-8CC3-417A5C35BAE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{3940EEE4-3173-414F-AF94-BCE5B4797C79}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{39BCB358-726A-41D9-8E30-91BF5C0CBE0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{3A7218EE-F937-4902-8CC4-5F818A96CC9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{3B405E33-0BDF-4AF1-A310-F1D326E151F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{3BD425CF-C0F5-43DA-9FB8-23AE06CA5050}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{3C611A22-BFFA-4387-B653-CC0678039796}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{3EA442DE-A621-4D3F-BAFD-92CC1E2780FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{41EA574E-9A21-4D66-9930-F6D1FD1657B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{430EB398-9DA6-43C5-8915-680F0020D555}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{4672383E-872C-4A75-9E67-759E8E585BD6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{4702863A-A436-4563-9514-56202CA6275C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{476F7C8F-674A-485C-81E5-426CF6EC0184}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{4822375D-7F63-48D2-B5A5-DCB7F10E9A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{48A83568-045F-4559-9858-3D5874FD96E8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{490C11D8-A669-4BB8-86D1-BF42CFD01549}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{49BC1E77-BC1C-459E-9B56-868A90552106}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{4A9BA67B-AEC5-4BE9-9268-DC0CD0E8AA4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{4B830398-CD12-444C-84E5-ECEA541E64D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{4CC537B6-407C-40A4-845C-EA78CDBCDACC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{4CF0762F-F848-41E5-B9BB-0160A2EBAD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{4CF4ED24-FE34-459D-B48F-1B05DE6B63D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{4E026809-FB46-4447-8977-1F46A37C6010}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{51B07B90-D517-4360-A4D4-856F9568F726}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{52B093FB-1973-45CF-A4C3-E1587F7A6742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{532E0D40-ECE6-4CDB-A91B-8057B92D6878}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{536E589C-03A1-494C-AB54-5602140287DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{53B822F5-7B0D-4AD4-838D-988B10D8085C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{541CD639-AD77-47F4-9C0A-438F32FFC161}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{54356E44-5785-4408-9B95-287FB716067F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{55A510DF-C520-44A7-862C-5AE4D211B194}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{568EE0F4-473B-4E41-B9C8-6B4C603B4BDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{5703FB7C-7293-425F-B719-369B53747083}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{584361EE-8D8D-4F46-8489-A42B9234F9BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{58ADB725-D514-47B9-BBBE-38F877918CDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{5926AD8F-49E9-48C1-872B-6D901408494B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{59B8D3D8-0E92-464A-B4EC-D401EA0A9E83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{5A13EAC8-DDA5-4EEB-8360-8CD53979A1FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{5B25B175-3BF4-4E6B-B045-32ABC833AF55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{5B80F40C-C6DD-4831-A470-AA76A432E52F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{5E779F1D-0C11-4D77-8C63-C4691209AA9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{5E8AE29A-B6A7-46B9-AF2E-63BA62C2A4A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{5F667120-8B70-405D-9980-5E5A1F563C10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{5FF015ED-A9BF-4E3C-8C0C-5AA665BE9E17}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{62ABE3DD-A363-49DF-A959-4B8453D46AD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{62BB832A-9261-4871-8A98-DB2A49087288}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{62FD1C6A-72BD-4B31-AD7C-60A300EA1F21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{642EFF97-F09D-4783-B861-A06DDD3F064E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{64F5720C-E08A-4182-B9A1-09919B2A1336}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{672819B4-2F68-46F7-AE69-F476F823CE02}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{67950228-7455-40EA-82E1-7656ED0FD367}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{68EC24B8-F6E4-4C5D-9490-4923011C407B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{68F118B0-FB0A-4BB9-8532-ACECA9F2FBE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{69AC7D9A-CD47-44D4-9427-DA7FCA733B66}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{6A3D5F79-3EC5-4233-B1DD-A6ED2FE496AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{6ADF426F-910F-4171-AA5A-88F1937530F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{6C2955F1-6FFD-45A6-B260-23345B6C4D68}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{6E6B462B-20DC-4A41-AD01-C6638AEF5742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{6EADF8A5-69BD-492E-A39F-055C2213778A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{6F10A1FC-8547-4D70-9E04-A9F4241CE855}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{701470FD-1553-474B-B97C-C3E6E3BDBC34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{705BD8E6-022B-4446-A40C-0D3F9FCA4562}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{70828559-B2D8-42C1-8C88-AB965A91D3D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{7121F47B-EA06-4D6B-A0BB-A28BD6EEE12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{716C41EE-E773-4CC5-99FF-0A2B51C14FB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{7174131E-4C82-4351-9DC0-91B9737EC594}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{727C1633-AC7D-4916-B9C4-AF16BBBE085B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{73E19B70-AECC-4E9D-B75D-92ECED72E0E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{74359906-697D-4F06-8791-2FBF441D11D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{752BFF73-54F8-4682-81AC-CB3425B3D6AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{757B8400-3E37-4A6C-AAC1-8ADA23C72087}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{75AF30F9-45F4-4215-9BD6-6B683AFB7C66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{77C28AF3-FBF0-4B1A-BACE-B7F1ADEA04E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{78F9AB0B-D8C5-4189-891E-9F4413651A0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{7B1B5592-DD93-4B91-B65E-E26A15D1F2BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{7D25CBCB-DC51-4173-9F8B-8FD3B13AC8C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{7D3AD440-94A3-43AB-8B4A-1F0CD2CCD0BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{7DFFE68A-57C2-4FB3-A0AC-3EA2E09EDB14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{7E65F8D0-8A95-440E-87C7-8E441F9A93E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{826343E0-153B-4839-A92C-43A25F2ED13D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{82F1E908-65CF-4A95-9A89-B7B689670DB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{8372301A-6218-491B-BCD5-769ECB7BB3DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{84B672EF-A8B3-40AA-B8E7-59F331AFD48D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{85F3BC26-69EB-402C-B5A8-1596CE87A2ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{866F77E0-6C1D-4A1F-A19A-3FA80B1DCA24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{88A6A7AC-C62A-47DE-8665-5C1FE8D93DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{899C6BA9-FCD7-4A9A-9F52-10B23363F784}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{89A92689-0A46-4922-B73E-254071734715}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{89DDF528-B15C-4A77-927D-EF1076A129A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{8BCE4081-4774-4CE6-8D32-D81A70A1CC21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{8C630B4D-745C-4145-96CB-AB0B2BC7D41D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{8C63DE50-6595-4480-8F3F-B2B80B49FADF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{8CC7892C-AD94-4E65-9D15-B983EDBFFB04}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{8D073A07-DDB0-4503-8A32-E296FF721CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{8D50B7EA-98EB-4254-A251-D57688CDBFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{92190224-B5A5-4DEB-8C53-348742F9076D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{92343448-7365-46C7-B885-FC1934F1EACF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{92954DFF-9995-45A7-8DA0-D49AB4736798}0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
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
{92AB8301-ABD9-4111-ABD1-3B6117BDFDBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{9465E3D8-F847-424F-8CC9-6BEEFAE31874}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{96D75D6B-2431-480C-8B7B-1C679395C780}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{96F7E556-AD69-44D6-A02C-7CD9DCE52C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{993A91B8-6B9C-4E8B-BEB9-67E6DD2A45BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{993D2081-2E91-443E-ABFE-8AE77D1A54DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{9983C76F-0817-4A4F-92FC-6CB268CFEDF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{9C49DCE9-C5F1-418F-AEB2-16ECE92F4474}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{9C81D0D6-1CE7-4E19-B608-9D6835C70E83}Multiplier=3.000000;Divisor=1.000000{9D7006AF-00B7-4F00-925D-0EB9A6308CF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{9E002741-9BCE-4174-82B8-6D1833481F47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{9E9C1E35-36A9-495E-9DEA-41B4D1FCBB11}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{A035A228-4BE9-450D-953B-E6A7D3BCDFC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{A2651897-C24C-41CE-B6D8-54FF1FE17545}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{A2B9C820-9E0E-4587-BF3F-BA8B37622265}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{A37228E6-C876-43C8-AA18-3DC671895B6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{A5864C6A-C740-48F9-B480-0D956F64D24A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{A6E7DC2A-E661-4EC4-BFE3-9AE0B68CF29E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{ABACAFA7-2230-4713-ACE9-BEC519337462}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{AC2C8B35-7280-4B6B-9C85-FE3F69B9D5E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{ADC58ACA-F3D0-47FE-8377-9277D5583F91}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{AE73076F-A888-4412-B0C1-EED2AB40588E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{AF89899E-7CE0-44E2-B716-CE4F1E156DD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{B0065019-08C4-44DD-8699-19AE55E1CC4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{B022988D-C664-4C29-97E7-2CC8049C3D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{B05C66DF-5E75-4FA4-B609-413B450373A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{B07409CB-C89F-436A-9638-03228CD8AFBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{B0B55239-885D-4574-9526-65C1879132F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{B14D97D9-9454-4B48-8C7E-621DCA8E88ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{B275B00F-4317-4C06-91C3-D6A057B669F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{B53A3A34-B0E0-4BC0-A4A9-3B3A07A28DE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{B546A23B-6989-4364-9DD0-8D19BB476ACD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{B5B4008C-21CE-45E1-8E72-7590FB48E66F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{B64958B7-ABED-40D9-B2DB-7F4A544BC782}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B7800B9A-EDDC-4E88-8AAE-380B6F798858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{B7EDB8CD-8D16-4F7E-A282-0CB8959AE3D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{B8ECCC72-F5E7-42B0-8550-4C872784E456}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{B9E65389-96E7-416B-B6B8-05F057797D27}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{BA3A07BA-6E88-42BC-A2C5-C4E9DF3D54F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{BA9AC33F-D367-45B9-A267-0C43DE4A140F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{BBFE5945-A217-41E3-AB72-0FA93FE23FEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{BC24155D-4189-4846-A9A4-3D42935F1EC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{BC2887EF-1D13-42A7-8A26-C32B43453C44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{BE609B00-66A0-41A8-939B-C47E19BB171F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{C224ECE0-99F1-4C24-89EE-7F8A98CB030D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{C3110FCE-0E5F-46F5-8D50-55096C2BA828}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{C338667A-800E-4D4F-928F-6801788430C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{C3DCAEDE-CB4E-4C4B-A98A-DA98245339DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{C4C078A5-BCC2-49A6-8E5B-5D5051E3E509}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{C51B8ADA-7B43-497C-9174-9895D0946401}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{CA2CFA7A-3DAB-42B9-A786-ACE3664ED1EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{CB0838C0-1C93-4AE6-89AF-AF33D84AD3E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{CBFEE5F3-8604-453F-894A-D23C28FAFF46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{CD4861D6-68B0-4E7B-9808-61ED88DBCBCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{CD495A9C-9BD6-4BAD-8F5C-0BDA49EC5453}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{CD92EFDD-1C2D-41CD-B82D-14C47162618F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{CD9A5A74-E185-4391-8AD2-542F34DCAA08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{CEABEBAE-441D-4626-BE0F-81610AAF3046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{CFACD853-5F90-42C9-963B-068763D2D658}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{CFDC4120-BBF0-4ECA-9D80-64C8345928DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{CFE625F7-3788-410D-A3EC-DB0E72A2DAFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{D1EEDDF0-33E4-4430-AB8B-42F0FD873197}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{D2796EBC-1973-4885-8C6E-7DADF5977151}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{D4C93E6E-589A-4503-A59E-66B488110E2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{D70F8AF2-543B-4DBE-826B-580780D7748A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{D78C966A-9E98-4E72-A1A8-F519789E5E94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{D8821F08-5511-460E-8967-03F584480AF9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{DA8ECADC-2A23-4090-BD36-D900C4492910}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{DAEEC828-C6D8-4ABF-8A64-FFED566D0937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{DB3BB7AA-D231-4BE8-B6A5-97109373584A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{DC36F0B7-C544-4BD5-AFBB-9C94E4A942DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{DE267FF1-3525-449C-B946-B9BA529BC636}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{DEAC4099-7C65-439C-B19C-60E91C449DA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{E0792CBB-CF67-40AE-9B2B-029E4B8E914A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{E2029F15-451F-4403-83ED-E36E3C6D611F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{E2B9B9A7-1916-4B3C-B037-C44B51BB59E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{E3B5D58D-B3E0-48E9-9A34-1686661CDAFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{E4F0C5A5-9066-4103-A34F-ACD26C68A4F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{E55341F8-A4E6-4CCC-AB67-DB4AB02D94BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{E60E1B8B-5FCE-48A1-835E-243374936BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{E7BD97AB-F613-410B-98E4-B6A0CBB48FB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{E7F34689-6C24-453C-843A-C03734059D0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{E8D9B29E-1F46-401B-9137-020256D688E3}resource=/Scan Clock;0;ReadMethodType=bool{E9273AB4-372A-4D2A-8BD4-9E4EFD3A5DB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{E94F0B79-A882-4789-98A0-EE8E8B50D0D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{EA155721-F721-4E27-AF82-19E672596AF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{EA737546-71A1-4891-877F-4E2E84C66F07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{EBA1430F-DBC7-46BA-9A1F-1EFB1FCDC0F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{ECBB1EF7-5B93-4D15-BA8B-6171CC6249F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{EDA068FA-2BBA-4B4E-843E-50F8F3EE2394}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{EE5AD20E-91DA-4856-B7A9-18D9C46BD954}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{F073F3DF-7772-4E40-8F16-8C80DFECC82A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{F0779CE9-BBF9-4DDE-BAAA-D4CA896E1B80}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{F1C41305-4CB7-474A-A1B7-A3C988E0D16C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{F2D33C46-E21C-4A0F-B1C7-78D80EE12B12}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{F2EE75D6-0954-4ACA-A511-518C37F25055}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{F2FCADC2-3F62-4771-A774-4A1C34C79772}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{F3618B05-B0B6-4B29-BB2B-8DB55A3B3CB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{F4349E3B-A477-4FD6-89B6-789AF8BF936C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{F4F512D9-157E-4E96-8FEE-D5434B83EFED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{F54BBFD9-4220-4429-A0D6-711BFD9C5A2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{F6584760-3FF3-49F8-AEE1-D14630EF3A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{F801468B-68CC-4B4C-828A-BDBD971879B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F917DDC9-E671-4ACE-91B1-2CFF0C765DC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{F94F4AC7-B898-43A2-BACC-A32887490380}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{FBDF5E11-7BC4-48B3-84DE-9B72E7A37E6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{FC251F54-E8DE-4056-87E1-1DF39B7A6870}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{FD4F364D-B23C-423C-BF40-4F226524A0AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{FE57D7AB-6F17-4FDE-AEDA-AF5FF445DA50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{FE83E110-9B26-4442-9BFD-454BF165549E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{FF1EB068-DE9B-4D05-B5C6-A40AFF3F695E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Administrator\Documents\SPIAPI\source\Development Files\FPGA Bitfiles\SPIAPIDevelopmen_FPGATarget_FPGAMain_a13EE3G7Ap0.lvbitx</Property>
				</Item>
				<Item Name="SPI IP.vi" Type="VI" URL="../FPGA/SPI IP.vi">
					<Property Name="BuildSpec" Type="Str">{AB6764BA-BD75-404D-BC56-8030B5CECF8E}</Property>
					<Property Name="configString.guid" Type="Str">{01D5D564-69D6-414B-ABCE-C3A1DCA7EFF8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_enable;0;WriteMethodType=bool{02A30E1C-2C05-4607-8493-BC255D065E3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_out;0;WriteMethodType=bool{02E880D7-82FF-44D6-94A7-116D825F1EFD}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{0674B13F-DFCE-4BFD-890C-E7C240E15809}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{076ADCE9-9ED7-4587-8117-6F629B6E2F94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_in;0;ReadMethodType=bool{07F28220-9C6F-4F59-A385-1689BFB6EA33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{08495BBE-7781-49EB-99DC-97A4255719F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_enable;0;WriteMethodType=bool{0A9F4D6B-A6E1-4B0F-A195-6C712846B57D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{0B226482-1AF2-431A-85CB-B49A527641D5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_enable;0;WriteMethodType=bool{0BC9156C-47D7-46F4-8036-57E760C770DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_enable;0;WriteMethodType=bool{0D655864-ECF2-4900-98CF-AA402459D166}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{0EB850AD-378F-4128-ABE8-A3D025F89E4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_out;0;WriteMethodType=bool{0F640707-5775-40DC-880B-71F6EF63FC8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82_in;0;ReadMethodType=bool{0FF16223-0BCD-4CAC-A638-7A30F2C5123B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_enable;0;WriteMethodType=bool{1088133D-6CAE-4EC9-853B-7C145FBE2B80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{1123C0C2-514A-4332-86B3-225E3BBF1EC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_out;0;WriteMethodType=bool{11D78780-F080-4064-972F-1D78AF115F45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_out;0;WriteMethodType=bool{121F03E9-861E-4B89-972D-165DF0938014}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{13E72AB0-4B5B-43E0-AA2B-C3D02FB57488}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_enable;0;WriteMethodType=bool{14633DE5-A7E5-4313-9148-D9DE946D4225}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74_in;0;ReadMethodType=bool{147F4836-5A34-4FE4-8777-2619A9ABFEF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_out;0;WriteMethodType=bool{15EFAFA1-2F17-457B-8779-394D1D2C0D6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{163CBFE3-F60D-4705-8042-443F736178FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_enable;0;WriteMethodType=bool{16D154A3-F05D-4931-A4F2-A202449124A4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=bool{17848859-C0B3-4029-B5D8-EBDD34E6F8A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81_out;0;WriteMethodType=bool{17E72538-6C31-44CB-A8E4-1CF6948B2683}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69_enable;0;WriteMethodType=bool{1959A8BA-A088-4BDB-ADBA-C2C5EE917FA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78_in;0;ReadMethodType=bool{19A68ED5-9D59-4414-9AA1-B3A3D409C845}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_enable;0;WriteMethodType=bool{1C8D77BE-D61F-4C41-AA72-A4562855E709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_enable;0;WriteMethodType=bool{1D6A376D-BE17-40BE-B787-7CCE9FD49999}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{1F1E655B-472C-4B5A-A450-FFAF46DA9C55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66_out;0;WriteMethodType=bool{2027AC3C-6A23-4BFC-8AC1-81235B0F7F21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_in;0;ReadMethodType=bool{2044BAC5-BAC0-4095-8257-0B2B505AB7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{20B390CB-32E7-41FA-A2FF-576F3D036421}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_enable;0;WriteMethodType=bool{2271D111-17C8-4F13-B2A3-910AC305F709}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{245B6C0E-2632-471F-9AB2-CC89969C06A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_enable;0;WriteMethodType=bool{26815754-A628-40C7-AD0D-4209D1A3A7C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{28565A4E-9D3E-47EF-8801-ADB705734346}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{289003FB-F32F-4365-AD80-9FCB1482C077}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{28E24373-8B2B-4522-B12F-47E195846D8D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{291A3F14-61EB-442E-BAF7-24D016E49FA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_enable;0;WriteMethodType=bool{2A7431FA-ED58-4765-8667-480CDFDB14B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_in;0;ReadMethodType=bool{2AA43781-113C-42C8-9D6F-84545D3F1130}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86_in;0;ReadMethodType=bool{2B584A37-33E2-4B51-9B50-DC66D4D9CF39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_enable;0;WriteMethodType=bool{2C1B7CDE-809F-4B1B-8FC8-62F15CB43729}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72_in;0;ReadMethodType=bool{2C33D61E-14F1-4A6D-AA93-61D0783FA1FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{2C95429F-629D-4FF7-B224-BECCBD4FD9DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{2F8A3F8E-5B70-4B9F-86E0-870F376E74E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{31FB460C-1886-4FCE-A842-F6EF7FC88312}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_out;0;WriteMethodType=bool{32FEC600-0F83-4258-AAAD-9570CE922386}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_out;0;WriteMethodType=bool{34CBDDC3-F8C9-427D-83E9-23AA651A9B0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{350B65FA-CAA9-454F-9DAA-C02F79A05A66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_83_in;0;ReadMethodType=bool{356994AE-3F36-49BC-8BE9-66F9891209BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{36923E66-2BA6-44F0-B908-8CFA7DB5E345}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=bool{36E62528-8D80-4288-BB64-FF69F14AF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{371CC6BC-5A54-4F6B-AF80-843D87C274CE}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_75_in;0;ReadMethodType=bool{372B3375-820F-45A6-8CC3-417A5C35BAE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{3940EEE4-3173-414F-AF94-BCE5B4797C79}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65_in;0;ReadMethodType=bool{39BCB358-726A-41D9-8E30-91BF5C0CBE0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{3A7218EE-F937-4902-8CC4-5F818A96CC9F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71_in;0;ReadMethodType=bool{3B405E33-0BDF-4AF1-A310-F1D326E151F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{3BD425CF-C0F5-43DA-9FB8-23AE06CA5050}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_enable;0;WriteMethodType=bool{3C611A22-BFFA-4387-B653-CC0678039796}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_in;0;ReadMethodType=bool{3EA442DE-A621-4D3F-BAFD-92CC1E2780FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{41EA574E-9A21-4D66-9930-F6D1FD1657B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_in;0;ReadMethodType=bool{430EB398-9DA6-43C5-8915-680F0020D555}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76_in;0;ReadMethodType=bool{4672383E-872C-4A75-9E67-759E8E585BD6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_out;0;WriteMethodType=bool{4702863A-A436-4563-9514-56202CA6275C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_out;0;WriteMethodType=bool{476F7C8F-674A-485C-81E5-426CF6EC0184}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_85_in;0;ReadMethodType=bool{4822375D-7F63-48D2-B5A5-DCB7F10E9A47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_enable;0;WriteMethodType=bool{48A83568-045F-4559-9858-3D5874FD96E8}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{490C11D8-A669-4BB8-86D1-BF42CFD01549}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83_out;0;WriteMethodType=bool{49BC1E77-BC1C-459E-9B56-868A90552106}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{4A9BA67B-AEC5-4BE9-9268-DC0CD0E8AA4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_72_out;0;WriteMethodType=bool{4B830398-CD12-444C-84E5-ECEA541E64D8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_out;0;WriteMethodType=bool{4CC537B6-407C-40A4-845C-EA78CDBCDACC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{4CF0762F-F848-41E5-B9BB-0160A2EBAD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_out;0;WriteMethodType=bool{4CF4ED24-FE34-459D-B48F-1B05DE6B63D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{4E026809-FB46-4447-8977-1F46A37C6010}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_in;0;ReadMethodType=bool{51B07B90-D517-4360-A4D4-856F9568F726}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_enable;0;WriteMethodType=bool{52B093FB-1973-45CF-A4C3-E1587F7A6742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED2_out;0;WriteMethodType=bool{532E0D40-ECE6-4CDB-A91B-8057B92D6878}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_enable;0;WriteMethodType=bool{536E589C-03A1-494C-AB54-5602140287DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{53B822F5-7B0D-4AD4-838D-988B10D8085C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73_in;0;ReadMethodType=bool{541CD639-AD77-47F4-9C0A-438F32FFC161}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{54356E44-5785-4408-9B95-287FB716067F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_out;0;WriteMethodType=bool{55A510DF-C520-44A7-862C-5AE4D211B194}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{568EE0F4-473B-4E41-B9C8-6B4C603B4BDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_out;0;WriteMethodType=bool{5703FB7C-7293-425F-B719-369B53747083}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{584361EE-8D8D-4F46-8489-A42B9234F9BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{58ADB725-D514-47B9-BBBE-38F877918CDF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{5926AD8F-49E9-48C1-872B-6D901408494B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{59B8D3D8-0E92-464A-B4EC-D401EA0A9E83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{5A13EAC8-DDA5-4EEB-8360-8CD53979A1FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{5B25B175-3BF4-4E6B-B045-32ABC833AF55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{5B80F40C-C6DD-4831-A470-AA76A432E52F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_out;0;WriteMethodType=bool{5E779F1D-0C11-4D77-8C63-C4691209AA9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_enable;0;WriteMethodType=bool{5E8AE29A-B6A7-46B9-AF2E-63BA62C2A4A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{5F667120-8B70-405D-9980-5E5A1F563C10}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_out;0;WriteMethodType=bool{5FF015ED-A9BF-4E3C-8C0C-5AA665BE9E17}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{62ABE3DD-A363-49DF-A959-4B8453D46AD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_out;0;WriteMethodType=bool{62BB832A-9261-4871-8A98-DB2A49087288}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_out;0;WriteMethodType=bool{62FD1C6A-72BD-4B31-AD7C-60A300EA1F21}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_out;0;WriteMethodType=bool{642EFF97-F09D-4783-B861-A06DDD3F064E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{64F5720C-E08A-4182-B9A1-09919B2A1336}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71_out;0;WriteMethodType=bool{672819B4-2F68-46F7-AE69-F476F823CE02}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_in;0;ReadMethodType=bool{67950228-7455-40EA-82E1-7656ED0FD367}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_in;0;ReadMethodType=bool{68EC24B8-F6E4-4C5D-9490-4923011C407B}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69_in;0;ReadMethodType=bool{68F118B0-FB0A-4BB9-8532-ACECA9F2FBE7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75_enable;0;WriteMethodType=bool{69AC7D9A-CD47-44D4-9427-DA7FCA733B66}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_enable;0;WriteMethodType=bool{6A3D5F79-3EC5-4233-B1DD-A6ED2FE496AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_out;0;WriteMethodType=bool{6ADF426F-910F-4171-AA5A-88F1937530F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_enable;0;WriteMethodType=bool{6C2955F1-6FFD-45A6-B260-23345B6C4D68}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{6E6B462B-20DC-4A41-AD01-C6638AEF5742}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_enable;0;WriteMethodType=bool{6EADF8A5-69BD-492E-A39F-055C2213778A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{6F10A1FC-8547-4D70-9E04-A9F4241CE855}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74n_enable;0;WriteMethodType=bool{701470FD-1553-474B-B97C-C3E6E3BDBC34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{705BD8E6-022B-4446-A40C-0D3F9FCA4562}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED2_in;0;ReadMethodType=bool{70828559-B2D8-42C1-8C88-AB965A91D3D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{7121F47B-EA06-4D6B-A0BB-A28BD6EEE12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_in;0;ReadMethodType=bool{716C41EE-E773-4CC5-99FF-0A2B51C14FB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{7174131E-4C82-4351-9DC0-91B9737EC594}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_in;0;ReadMethodType=bool{727C1633-AC7D-4916-B9C4-AF16BBBE085B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73_out;0;WriteMethodType=bool{73E19B70-AECC-4E9D-B75D-92ECED72E0E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_enable;0;WriteMethodType=bool{74359906-697D-4F06-8791-2FBF441D11D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{752BFF73-54F8-4682-81AC-CB3425B3D6AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_out;0;WriteMethodType=bool{757B8400-3E37-4A6C-AAC1-8ADA23C72087}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78_out;0;WriteMethodType=bool{75AF30F9-45F4-4215-9BD6-6B683AFB7C66}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_67_in;0;ReadMethodType=bool{77C28AF3-FBF0-4B1A-BACE-B7F1ADEA04E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_in;0;ReadMethodType=bool{78F9AB0B-D8C5-4189-891E-9F4413651A0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{7B1B5592-DD93-4B91-B65E-E26A15D1F2BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_81n_out;0;WriteMethodType=bool{7D25CBCB-DC51-4173-9F8B-8FD3B13AC8C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_70_out;0;WriteMethodType=bool{7D3AD440-94A3-43AB-8B4A-1F0CD2CCD0BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_enable;0;WriteMethodType=bool{7DFFE68A-57C2-4FB3-A0AC-3EA2E09EDB14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_enable;0;WriteMethodType=bool{7E65F8D0-8A95-440E-87C7-8E441F9A93E6}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{826343E0-153B-4839-A92C-43A25F2ED13D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{82F1E908-65CF-4A95-9A89-B7B689670DB0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{8372301A-6218-491B-BCD5-769ECB7BB3DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{84B672EF-A8B3-40AA-B8E7-59F331AFD48D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{85F3BC26-69EB-402C-B5A8-1596CE87A2ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79_out;0;WriteMethodType=bool{866F77E0-6C1D-4A1F-A19A-3FA80B1DCA24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87n_enable;0;WriteMethodType=bool{88A6A7AC-C62A-47DE-8665-5C1FE8D93DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{899C6BA9-FCD7-4A9A-9F52-10B23363F784}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70n_in;0;ReadMethodType=bool{89A92689-0A46-4922-B73E-254071734715}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_87_in;0;ReadMethodType=bool{89DDF528-B15C-4A77-927D-EF1076A129A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{8BCE4081-4774-4CE6-8D32-D81A70A1CC21}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_70_in;0;ReadMethodType=bool{8C630B4D-745C-4145-96CB-AB0B2BC7D41D}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68_in;0;ReadMethodType=bool{8C63DE50-6595-4480-8F3F-B2B80B49FADF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{8CC7892C-AD94-4E65-9D15-B983EDBFFB04}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{8D073A07-DDB0-4503-8A32-E296FF721CCA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_74_out;0;WriteMethodType=bool{8D50B7EA-98EB-4254-A251-D57688CDBFC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{92190224-B5A5-4DEB-8C53-348742F9076D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_out;0;WriteMethodType=bool{92343448-7365-46C7-B885-FC1934F1EACF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_79_in;0;ReadMethodType=bool{92954DFF-9995-45A7-8DA0-D49AB4736798}0afbb4f68ba77ae0fee421b08acc72130fdb26debebad78237daedbf719e40fe3f80f9e5eac61c7e83a0883d38ef2b8f&lt;Array&gt;
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
{92AB8301-ABD9-4111-ABD1-3B6117BDFDBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_enable;0;WriteMethodType=bool{9465E3D8-F847-424F-8CC9-6BEEFAE31874}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{96D75D6B-2431-480C-8B7B-1C679395C780}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84_enable;0;WriteMethodType=bool{96F7E556-AD69-44D6-A02C-7CD9DCE52C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_out;0;WriteMethodType=bool{993A91B8-6B9C-4E8B-BEB9-67E6DD2A45BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_out;0;WriteMethodType=bool{993D2081-2E91-443E-ABFE-8AE77D1A54DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{9983C76F-0817-4A4F-92FC-6CB268CFEDF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{9C49DCE9-C5F1-418F-AEB2-16ECE92F4474}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_87_out;0;WriteMethodType=bool{9C81D0D6-1CE7-4E19-B608-9D6835C70E83}Multiplier=3.000000;Divisor=1.000000{9D7006AF-00B7-4F00-925D-0EB9A6308CF5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_enable;0;WriteMethodType=bool{9E002741-9BCE-4174-82B8-6D1833481F47}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{9E9C1E35-36A9-495E-9DEA-41B4D1FCBB11}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{A035A228-4BE9-450D-953B-E6A7D3BCDFC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84n_in;0;ReadMethodType=bool{A2651897-C24C-41CE-B6D8-54FF1FE17545}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{A2B9C820-9E0E-4587-BF3F-BA8B37622265}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_enable;0;WriteMethodType=bool{A37228E6-C876-43C8-AA18-3DC671895B6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{A5864C6A-C740-48F9-B480-0D956F64D24A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_out;0;WriteMethodType=bool{A6E7DC2A-E661-4EC4-BFE3-9AE0B68CF29E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68_enable;0;WriteMethodType=bool{ABACAFA7-2230-4713-ACE9-BEC519337462}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67n_out;0;WriteMethodType=bool{AC2C8B35-7280-4B6B-9C85-FE3F69B9D5E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{ADC58ACA-F3D0-47FE-8377-9277D5583F91}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_84_in;0;ReadMethodType=bool{AE73076F-A888-4412-B0C1-EED2AB40588E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_in;0;ReadMethodType=bool{AF89899E-7CE0-44E2-B716-CE4F1E156DD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{B0065019-08C4-44DD-8699-19AE55E1CC4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85_out;0;WriteMethodType=bool{B022988D-C664-4C29-97E7-2CC8049C3D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_75n_enable;0;WriteMethodType=bool{B05C66DF-5E75-4FA4-B609-413B450373A9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_out;0;WriteMethodType=bool{B07409CB-C89F-436A-9638-03228CD8AFBF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{B0B55239-885D-4574-9526-65C1879132F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{B14D97D9-9454-4B48-8C7E-621DCA8E88ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_out;0;WriteMethodType=bool{B275B00F-4317-4C06-91C3-D6A057B669F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_in;0;ReadMethodType=bool{B53A3A34-B0E0-4BC0-A4A9-3B3A07A28DE0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_69n_in;0;ReadMethodType=bool{B546A23B-6989-4364-9DD0-8D19BB476ACD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_out;0;WriteMethodType=bool{B5B4008C-21CE-45E1-8E72-7590FB48E66F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_78n_out;0;WriteMethodType=bool{B64958B7-ABED-40D9-B2DB-7F4A544BC782}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B7800B9A-EDDC-4E88-8AAE-380B6F798858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_enable;0;WriteMethodType=bool{B7EDB8CD-8D16-4F7E-A282-0CB8959AE3D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{B8ECCC72-F5E7-42B0-8550-4C872784E456}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/LED1_in;0;ReadMethodType=bool{B9E65389-96E7-416B-B6B8-05F057797D27}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_enable;0;WriteMethodType=bool{BA3A07BA-6E88-42BC-A2C5-C4E9DF3D54F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_83n_enable;0;WriteMethodType=bool{BA9AC33F-D367-45B9-A267-0C43DE4A140F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{BBFE5945-A217-41E3-AB72-0FA93FE23FEA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{BC24155D-4189-4846-A9A4-3D42935F1EC0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{BC2887EF-1D13-42A7-8A26-C32B43453C44}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{BE609B00-66A0-41A8-939B-C47E19BB171F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{C224ECE0-99F1-4C24-89EE-7F8A98CB030D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82n_enable;0;WriteMethodType=bool{C3110FCE-0E5F-46F5-8D50-55096C2BA828}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_enable;0;WriteMethodType=bool{C338667A-800E-4D4F-928F-6801788430C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/LED1_out;0;WriteMethodType=bool{C3DCAEDE-CB4E-4C4B-A98A-DA98245339DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{C4C078A5-BCC2-49A6-8E5B-5D5051E3E509}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_79n_out;0;WriteMethodType=bool{C51B8ADA-7B43-497C-9174-9895D0946401}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64_in;0;ReadMethodType=bool{CA2CFA7A-3DAB-42B9-A786-ACE3664ED1EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{CB0838C0-1C93-4AE6-89AF-AF33D84AD3E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{CBFEE5F3-8604-453F-894A-D23C28FAFF46}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{CD4861D6-68B0-4E7B-9808-61ED88DBCBCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{CD495A9C-9BD6-4BAD-8F5C-0BDA49EC5453}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{CD92EFDD-1C2D-41CD-B82D-14C47162618F}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{CD9A5A74-E185-4391-8AD2-542F34DCAA08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{CEABEBAE-441D-4626-BE0F-81610AAF3046}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80n_enable;0;WriteMethodType=bool{CFACD853-5F90-42C9-963B-068763D2D658}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77n_in;0;ReadMethodType=bool{CFDC4120-BBF0-4ECA-9D80-64C8345928DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76n_enable;0;WriteMethodType=bool{CFE625F7-3788-410D-A3EC-DB0E72A2DAFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_65_enable;0;WriteMethodType=bool{D1EEDDF0-33E4-4430-AB8B-42F0FD873197}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{D2796EBC-1973-4885-8C6E-7DADF5977151}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{D4C93E6E-589A-4503-A59E-66B488110E2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_77_enable;0;WriteMethodType=bool{D70F8AF2-543B-4DBE-826B-580780D7748A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{D78C966A-9E98-4E72-A1A8-F519789E5E94}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_80_in;0;ReadMethodType=bool{D8821F08-5511-460E-8967-03F584480AF9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_enable;0;WriteMethodType=bool{DA8ECADC-2A23-4090-BD36-D900C4492910}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_81_in;0;ReadMethodType=bool{DAEEC828-C6D8-4ABF-8A64-FFED566D0937}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{DB3BB7AA-D231-4BE8-B6A5-97109373584A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_64_enable;0;WriteMethodType=bool{DC36F0B7-C544-4BD5-AFBB-9C94E4A942DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_in;0;ReadMethodType=bool{DE267FF1-3525-449C-B946-B9BA529BC636}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{DEAC4099-7C65-439C-B19C-60E91C449DA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_71n_in;0;ReadMethodType=bool{E0792CBB-CF67-40AE-9B2B-029E4B8E914A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_enable;0;WriteMethodType=bool{E2029F15-451F-4403-83ED-E36E3C6D611F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{E2B9B9A7-1916-4B3C-B037-C44B51BB59E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_85n_out;0;WriteMethodType=bool{E3B5D58D-B3E0-48E9-9A34-1686661CDAFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_72n_in;0;ReadMethodType=bool{E4F0C5A5-9066-4103-A34F-ACD26C68A4F5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_enable;0;WriteMethodType=bool{E55341F8-A4E6-4CCC-AB67-DB4AB02D94BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{E60E1B8B-5FCE-48A1-835E-243374936BE2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{E7BD97AB-F613-410B-98E4-B6A0CBB48FB3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{E7F34689-6C24-453C-843A-C03734059D0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_86n_in;0;ReadMethodType=bool{E8D9B29E-1F46-401B-9137-020256D688E3}resource=/Scan Clock;0;ReadMethodType=bool{E9273AB4-372A-4D2A-8BD4-9E4EFD3A5DB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_64n_in;0;ReadMethodType=bool{E94F0B79-A882-4789-98A0-EE8E8B50D0D2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_68n_in;0;ReadMethodType=bool{EA155721-F721-4E27-AF82-19E672596AF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_82_out;0;WriteMethodType=bool{EA737546-71A1-4891-877F-4E2E84C66F07}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_66_in;0;ReadMethodType=bool{EBA1430F-DBC7-46BA-9A1F-1EFB1FCDC0F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{ECBB1EF7-5B93-4D15-BA8B-6171CC6249F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_65n_in;0;ReadMethodType=bool{EDA068FA-2BBA-4B4E-843E-50F8F3EE2394}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_80_out;0;WriteMethodType=bool{EE5AD20E-91DA-4856-B7A9-18D9C46BD954}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{F073F3DF-7772-4E40-8F16-8C80DFECC82A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{F0779CE9-BBF9-4DDE-BAAA-D4CA896E1B80}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{F1C41305-4CB7-474A-A1B7-A3C988E0D16C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_76_enable;0;WriteMethodType=bool{F2D33C46-E21C-4A0F-B1C7-78D80EE12B12}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{F2EE75D6-0954-4ACA-A511-518C37F25055}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{F2FCADC2-3F62-4771-A774-4A1C34C79772}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{F3618B05-B0B6-4B29-BB2B-8DB55A3B3CB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/DIO_77_in;0;ReadMethodType=bool{F4349E3B-A477-4FD6-89B6-789AF8BF936C}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{F4F512D9-157E-4E96-8FEE-D5434B83EFED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_86_enable;0;WriteMethodType=bool{F54BBFD9-4220-4429-A0D6-711BFD9C5A2F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{F6584760-3FF3-49F8-AEE1-D14630EF3A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{F801468B-68CC-4B4C-828A-BDBD971879B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_67_out;0;WriteMethodType=bool{F917DDC9-E671-4ACE-91B1-2CFF0C765DC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_73n_enable;0;WriteMethodType=bool{F94F4AC7-B898-43A2-BACC-A32887490380}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/DIO_66n_out;0;WriteMethodType=bool{FBDF5E11-7BC4-48B3-84DE-9B72E7A37E6E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{FC251F54-E8DE-4056-87E1-1DF39B7A6870}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{FD4F364D-B23C-423C-BF40-4F226524A0AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{FE57D7AB-6F17-4FDE-AEDA-AF5FF445DA50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/sbRIO-9651 Socket/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{FE83E110-9B26-4442-9BFD-454BF165549E}NumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{FF1EB068-DE9B-4D05-B5C6-A40AFF3F695E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/sbRIO-9651 Socket/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Administrator\Documents\SPIAPI\source\Development Files\FPGA Bitfiles\SPIAPIDevelopmen_FPGATarget_SPIIP_DejzYcIblYQ.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="sbRIO-9651 Socket" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{92954DFF-9995-45A7-8DA0-D49AB4736798}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{289003FB-F32F-4365-AD80-9FCB1482C077}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EE5AD20E-91DA-4856-B7A9-18D9C46BD954}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2C95429F-629D-4FF7-B224-BECCBD4FD9DB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{78F9AB0B-D8C5-4189-891E-9F4413651A0C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{58ADB725-D514-47B9-BBBE-38F877918CDF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1D6A376D-BE17-40BE-B787-7CCE9FD49999}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F2D33C46-E21C-4A0F-B1C7-78D80EE12B12}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9983C76F-0817-4A4F-92FC-6CB268CFEDF1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B0B55239-885D-4574-9526-65C1879132F7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BA9AC33F-D367-45B9-A267-0C43DE4A140F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4CF4ED24-FE34-459D-B48F-1B05DE6B63D3}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{82F1E908-65CF-4A95-9A89-B7B689670DB0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EBA1430F-DBC7-46BA-9A1F-1EFB1FCDC0F4}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{70828559-B2D8-42C1-8C88-AB965A91D3D7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{716C41EE-E773-4CC5-99FF-0A2B51C14FB5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6C2955F1-6FFD-45A6-B260-23345B6C4D68}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F073F3DF-7772-4E40-8F16-8C80DFECC82A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0D655864-ECF2-4900-98CF-AA402459D166}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BBFE5945-A217-41E3-AB72-0FA93FE23FEA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D70F8AF2-543B-4DBE-826B-580780D7748A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5926AD8F-49E9-48C1-872B-6D901408494B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A2651897-C24C-41CE-B6D8-54FF1FE17545}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8D50B7EA-98EB-4254-A251-D57688CDBFC6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{84B672EF-A8B3-40AA-B8E7-59F331AFD48D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{642EFF97-F09D-4783-B861-A06DDD3F064E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3EA442DE-A621-4D3F-BAFD-92CC1E2780FC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BE609B00-66A0-41A8-939B-C47E19BB171F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{02E880D7-82FF-44D6-94A7-116D825F1EFD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{07F28220-9C6F-4F59-A385-1689BFB6EA33}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B07409CB-C89F-436A-9638-03228CD8AFBF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2C33D61E-14F1-4A6D-AA93-61D0783FA1FB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0674B13F-DFCE-4BFD-890C-E7C240E15809}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{356994AE-3F36-49BC-8BE9-66F9891209BC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{74359906-697D-4F06-8791-2FBF441D11D1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C3DCAEDE-CB4E-4C4B-A98A-DA98245339DB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{372B3375-820F-45A6-8CC3-417A5C35BAE6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D1EEDDF0-33E4-4430-AB8B-42F0FD873197}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2044BAC5-BAC0-4095-8257-0B2B505AB7C1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{28565A4E-9D3E-47EF-8801-ADB705734346}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8C63DE50-6595-4480-8F3F-B2B80B49FADF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9465E3D8-F847-424F-8CC9-6BEEFAE31874}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{701470FD-1553-474B-B97C-C3E6E3BDBC34}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FC251F54-E8DE-4056-87E1-1DF39B7A6870}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E2029F15-451F-4403-83ED-E36E3C6D611F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AF89899E-7CE0-44E2-B716-CE4F1E156DD7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CD495A9C-9BD6-4BAD-8F5C-0BDA49EC5453}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1088133D-6CAE-4EC9-853B-7C145FBE2B80}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{121F03E9-861E-4B89-972D-165DF0938014}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{541CD639-AD77-47F4-9C0A-438F32FFC161}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{55A510DF-C520-44A7-862C-5AE4D211B194}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{34CBDDC3-F8C9-427D-83E9-23AA651A9B0D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8372301A-6218-491B-BCD5-769ECB7BB3DC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{15EFAFA1-2F17-457B-8779-394D1D2C0D6F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BC24155D-4189-4846-A9A4-3D42935F1EC0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FBDF5E11-7BC4-48B3-84DE-9B72E7A37E6E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5A13EAC8-DDA5-4EEB-8360-8CD53979A1FB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F6584760-3FF3-49F8-AEE1-D14630EF3A5B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DAEEC828-C6D8-4ABF-8A64-FFED566D0937}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{536E589C-03A1-494C-AB54-5602140287DC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4CC537B6-407C-40A4-845C-EA78CDBCDACC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3B405E33-0BDF-4AF1-A310-F1D326E151F5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B7EDB8CD-8D16-4F7E-A282-0CB8959AE3D2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{88A6A7AC-C62A-47DE-8665-5C1FE8D93DD2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9E9C1E35-36A9-495E-9DEA-41B4D1FCBB11}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{26815754-A628-40C7-AD0D-4209D1A3A7C1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A37228E6-C876-43C8-AA18-3DC671895B6C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CA2CFA7A-3DAB-42B9-A786-ACE3664ED1EF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FD4F364D-B23C-423C-BF40-4F226524A0AB}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2271D111-17C8-4F13-B2A3-910AC305F709}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F4349E3B-A477-4FD6-89B6-789AF8BF936C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FE57D7AB-6F17-4FDE-AEDA-AF5FF445DA50}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{49BC1E77-BC1C-459E-9B56-868A90552106}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{584361EE-8D8D-4F46-8489-A42B9234F9BA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{993D2081-2E91-443E-ABFE-8AE77D1A54DF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6EADF8A5-69BD-492E-A39F-055C2213778A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CD92EFDD-1C2D-41CD-B82D-14C47162618F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{59B8D3D8-0E92-464A-B4EC-D401EA0A9E83}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E55341F8-A4E6-4CCC-AB67-DB4AB02D94BE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8CC7892C-AD94-4E65-9D15-B983EDBFFB04}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5703FB7C-7293-425F-B719-369B53747083}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9E002741-9BCE-4174-82B8-6D1833481F47}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{826343E0-153B-4839-A92C-43A25F2ED13D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CBFEE5F3-8604-453F-894A-D23C28FAFF46}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D2796EBC-1973-4885-8C6E-7DADF5977151}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FE83E110-9B26-4442-9BFD-454BF165549E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5E8AE29A-B6A7-46B9-AF2E-63BA62C2A4A9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{39BCB358-726A-41D9-8E30-91BF5C0CBE0E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F0779CE9-BBF9-4DDE-BAAA-D4CA896E1B80}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2F8A3F8E-5B70-4B9F-86E0-870F376E74E3}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F54BBFD9-4220-4429-A0D6-711BFD9C5A2F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F2EE75D6-0954-4ACA-A511-518C37F25055}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{36E62528-8D80-4288-BB64-FF69F14AF1F2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0A9F4D6B-A6E1-4B0F-A195-6C712846B57D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AC2C8B35-7280-4B6B-9C85-FE3F69B9D5E7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E7BD97AB-F613-410B-98E4-B6A0CBB48FB3}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{89DDF528-B15C-4A77-927D-EF1076A129A0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5FF015ED-A9BF-4E3C-8C0C-5AA665BE9E17}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F2FCADC2-3F62-4771-A774-4A1C34C79772}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CD9A5A74-E185-4391-8AD2-542F34DCAA08}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DE267FF1-3525-449C-B946-B9BA529BC636}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CD4861D6-68B0-4E7B-9808-61ED88DBCBCF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E60E1B8B-5FCE-48A1-835E-243374936BE2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{48A83568-045F-4559-9858-3D5874FD96E8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{28E24373-8B2B-4522-B12F-47E195846D8D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5B25B175-3BF4-4E6B-B045-32ABC833AF55}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7E65F8D0-8A95-440E-87C7-8E441F9A93E6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BC2887EF-1D13-42A7-8A26-C32B43453C44}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CB0838C0-1C93-4AE6-89AF-AF33D84AD3E1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C51B8ADA-7B43-497C-9174-9895D0946401}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{54356E44-5785-4408-9B95-287FB716067F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DB3BB7AA-D231-4BE8-B6A5-97109373584A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E9273AB4-372A-4D2A-8BD4-9E4EFD3A5DB0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{62BB832A-9261-4871-8A98-DB2A49087288}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6ADF426F-910F-4171-AA5A-88F1937530F0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3940EEE4-3173-414F-AF94-BCE5B4797C79}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4CF0762F-F848-41E5-B9BB-0160A2EBAD4D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CFE625F7-3788-410D-A3EC-DB0E72A2DAFE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{ECBB1EF7-5B93-4D15-BA8B-6171CC6249F4}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{62FD1C6A-72BD-4B31-AD7C-60A300EA1F21}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{92AB8301-ABD9-4111-ABD1-3B6117BDFDBD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EA737546-71A1-4891-877F-4E2E84C66F07}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1F1E655B-472C-4B5A-A450-FFAF46DA9C55}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{163CBFE3-F60D-4705-8042-443F736178FE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AE73076F-A888-4412-B0C1-EED2AB40588E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F94F4AC7-B898-43A2-BACC-A32887490380}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7D3AD440-94A3-43AB-8B4A-1F0CD2CCD0BD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{75AF30F9-45F4-4215-9BD6-6B683AFB7C66}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F801468B-68CC-4B4C-828A-BDBD971879B1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E4F0C5A5-9066-4103-A34F-ACD26C68A4F5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{67950228-7455-40EA-82E1-7656ED0FD367}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{ABACAFA7-2230-4713-ACE9-BEC519337462}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0B226482-1AF2-431A-85CB-B49A527641D5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8C630B4D-745C-4145-96CB-AB0B2BC7D41D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A5864C6A-C740-48F9-B480-0D956F64D24A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A6E7DC2A-E661-4EC4-BFE3-9AE0B68CF29E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E94F0B79-A882-4789-98A0-EE8E8B50D0D2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{32FEC600-0F83-4258-AAAD-9570CE922386}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D8821F08-5511-460E-8967-03F584480AF9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{68EC24B8-F6E4-4C5D-9490-4923011C407B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1123C0C2-514A-4332-86B3-225E3BBF1EC1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{17E72538-6C31-44CB-A8E4-1CF6948B2683}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B53A3A34-B0E0-4BC0-A4A9-3B3A07A28DE0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5B80F40C-C6DD-4831-A470-AA76A432E52F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{51B07B90-D517-4360-A4D4-856F9568F726}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8BCE4081-4774-4CE6-8D32-D81A70A1CC21}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7D25CBCB-DC51-4173-9F8B-8FD3B13AC8C3}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{291A3F14-61EB-442E-BAF7-24D016E49FA1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{899C6BA9-FCD7-4A9A-9F52-10B23363F784}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0EB850AD-378F-4128-ABE8-A3D025F89E4D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6E6B462B-20DC-4A41-AD01-C6638AEF5742}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3A7218EE-F937-4902-8CC4-5F818A96CC9F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{64F5720C-E08A-4182-B9A1-09919B2A1336}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{08495BBE-7781-49EB-99DC-97A4255719F7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DEAC4099-7C65-439C-B19C-60E91C449DA0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{62ABE3DD-A363-49DF-A959-4B8453D46AD9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B7800B9A-EDDC-4E88-8AAE-380B6F798858}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2C1B7CDE-809F-4B1B-8FC8-62F15CB43729}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4A9BA67B-AEC5-4BE9-9268-DC0CD0E8AA4F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1C8D77BE-D61F-4C41-AA72-A4562855E709}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E3B5D58D-B3E0-48E9-9A34-1686661CDAFC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4702863A-A436-4563-9514-56202CA6275C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{245B6C0E-2632-471F-9AB2-CC89969C06A1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{53B822F5-7B0D-4AD4-838D-988B10D8085C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{727C1633-AC7D-4916-B9C4-AF16BBBE085B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{20B390CB-32E7-41FA-A2FF-576F3D036421}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DC36F0B7-C544-4BD5-AFBB-9C94E4A942DA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{02A30E1C-2C05-4607-8493-BC255D065E3C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F917DDC9-E671-4ACE-91B1-2CFF0C765DC6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{14633DE5-A7E5-4313-9148-D9DE946D4225}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{8D073A07-DDB0-4503-8A32-E296FF721CCA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7DFFE68A-57C2-4FB3-A0AC-3EA2E09EDB14}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3C611A22-BFFA-4387-B653-CC0678039796}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{31FB460C-1886-4FCE-A842-F6EF7FC88312}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6F10A1FC-8547-4D70-9E04-A9F4241CE855}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{371CC6BC-5A54-4F6B-AF80-843D87C274CE}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4672383E-872C-4A75-9E67-759E8E585BD6}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{68F118B0-FB0A-4BB9-8532-ACECA9F2FBE7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{076ADCE9-9ED7-4587-8117-6F629B6E2F94}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{993A91B8-6B9C-4E8B-BEB9-67E6DD2A45BD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B022988D-C664-4C29-97E7-2CC8049C3D2C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{430EB398-9DA6-43C5-8915-680F0020D555}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4B830398-CD12-444C-84E5-ECEA541E64D8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F1C41305-4CB7-474A-A1B7-A3C988E0D16C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7174131E-4C82-4351-9DC0-91B9737EC594}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{96F7E556-AD69-44D6-A02C-7CD9DCE52C58}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CFDC4120-BBF0-4ECA-9D80-64C8345928DD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F3618B05-B0B6-4B29-BB2B-8DB55A3B3CB2}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B05C66DF-5E75-4FA4-B609-413B450373A9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D4C93E6E-589A-4503-A59E-66B488110E2D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CFACD853-5F90-42C9-963B-068763D2D658}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{92190224-B5A5-4DEB-8C53-348742F9076D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C3110FCE-0E5F-46F5-8D50-55096C2BA828}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{1959A8BA-A088-4BDB-ADBA-C2C5EE917FA0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{757B8400-3E37-4A6C-AAC1-8ADA23C72087}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{13E72AB0-4B5B-43E0-AA2B-C3D02FB57488}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{77C28AF3-FBF0-4B1A-BACE-B7F1ADEA04E7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B5B4008C-21CE-45E1-8E72-7590FB48E66F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0FF16223-0BCD-4CAC-A638-7A30F2C5123B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{92343448-7365-46C7-B885-FC1934F1EACF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{85F3BC26-69EB-402C-B5A8-1596CE87A2ED}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{69AC7D9A-CD47-44D4-9427-DA7FCA733B66}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{672819B4-2F68-46F7-AE69-F476F823CE02}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C4C078A5-BCC2-49A6-8E5B-5D5051E3E509}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A2B9C820-9E0E-4587-BF3F-BA8B37622265}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{D78C966A-9E98-4E72-A1A8-F519789E5E94}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EDA068FA-2BBA-4B4E-843E-50F8F3EE2394}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E0792CBB-CF67-40AE-9B2B-029E4B8E914A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4E026809-FB46-4447-8977-1F46A37C6010}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B546A23B-6989-4364-9DD0-8D19BB476ACD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CEABEBAE-441D-4626-BE0F-81610AAF3046}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DA8ECADC-2A23-4090-BD36-D900C4492910}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{17848859-C0B3-4029-B5D8-EBDD34E6F8A8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0BC9156C-47D7-46F4-8036-57E760C770DA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2A7431FA-ED58-4765-8667-480CDFDB14B8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7B1B5592-DD93-4B91-B65E-E26A15D1F2BD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2B584A37-33E2-4B51-9B50-DC66D4D9CF39}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{0F640707-5775-40DC-880B-71F6EF63FC8A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{EA155721-F721-4E27-AF82-19E672596AF1}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5E779F1D-0C11-4D77-8C63-C4691209AA9E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B275B00F-4317-4C06-91C3-D6A057B669F0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B14D97D9-9454-4B48-8C7E-621DCA8E88ED}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C224ECE0-99F1-4C24-89EE-7F8A98CB030D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{350B65FA-CAA9-454F-9DAA-C02F79A05A66}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{490C11D8-A669-4BB8-86D1-BF42CFD01549}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{19A68ED5-9D59-4414-9AA1-B3A3D409C845}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2027AC3C-6A23-4BFC-8AC1-81235B0F7F21}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{147F4836-5A34-4FE4-8777-2619A9ABFEF4}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{BA3A07BA-6E88-42BC-A2C5-C4E9DF3D54F5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{ADC58ACA-F3D0-47FE-8377-9277D5583F91}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5F667120-8B70-405D-9980-5E5A1F563C10}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{96D75D6B-2431-480C-8B7B-1C679395C780}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{A035A228-4BE9-450D-953B-E6A7D3BCDFC0}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{752BFF73-54F8-4682-81AC-CB3425B3D6AA}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9D7006AF-00B7-4F00-925D-0EB9A6308CF5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{476F7C8F-674A-485C-81E5-426CF6EC0184}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B0065019-08C4-44DD-8699-19AE55E1CC4F}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4822375D-7F63-48D2-B5A5-DCB7F10E9A47}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{41EA574E-9A21-4D66-9930-F6D1FD1657B7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E2B9B9A7-1916-4B3C-B037-C44B51BB59E9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B9E65389-96E7-416B-B6B8-05F057797D27}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2AA43781-113C-42C8-9D6F-84545D3F1130}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{568EE0F4-473B-4E41-B9C8-6B4C603B4BDF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F4F512D9-157E-4E96-8FEE-D5434B83EFED}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{E7F34689-6C24-453C-843A-C03734059D0C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{11D78780-F080-4064-972F-1D78AF115F45}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{73E19B70-AECC-4E9D-B75D-92ECED72E0E9}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{89A92689-0A46-4922-B73E-254071734715}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{9C49DCE9-C5F1-418F-AEB2-16ECE92F4474}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{532E0D40-ECE6-4CDB-A91B-8057B92D6878}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7121F47B-EA06-4D6B-A0BB-A28BD6EEE12D}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6A3D5F79-3EC5-4233-B1DD-A6ED2FE496AF}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{866F77E0-6C1D-4A1F-A19A-3FA80B1DCA24}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{B8ECCC72-F5E7-42B0-8550-4C872784E456}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C338667A-800E-4D4F-928F-6801788430C7}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{01D5D564-69D6-414B-ABCE-C3A1DCA7EFF8}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{705BD8E6-022B-4446-A40C-0D3F9FCA4562}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{52B093FB-1973-45CF-A4C3-E1587F7A6742}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3BD425CF-C0F5-43DA-9FB8-23AE06CA5050}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{36923E66-2BA6-44F0-B908-8CFA7DB5E345}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{16D154A3-F05D-4931-A4F2-A202449124A4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="Configure SPI Digital Lines.vi" Type="VI" URL="../../vi.lib/SPIAPI/DIO/Configure SPI Digital Lines.vi"/>
					<Item Name="Enable SPI Digital Lines.vi" Type="VI" URL="../../vi.lib/SPIAPI/DIO/Enable SPI Digital Lines.vi"/>
					<Item Name="Initialize SPI Engine Resources.vi" Type="VI" URL="../../vi.lib/SPIAPI/DLU/Initialize SPI Engine Resources.vi"/>
					<Item Name="Is SPI Engine Ready for Next Transaction.vi" Type="VI" URL="../../vi.lib/SPIAPI/DLU/Is SPI Engine Ready for Next Transaction.vi"/>
					<Item Name="Read SPI Digital Lines.vi" Type="VI" URL="../../vi.lib/SPIAPI/DIO/Read SPI Digital Lines.vi"/>
					<Item Name="Read SPI Response for SPI Transactions.vi" Type="VI" URL="../../vi.lib/SPIAPI/DLU/Read SPI Response for SPI Transactions.vi"/>
					<Item Name="Set Chip Select.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine Configuration/Set Chip Select.vi"/>
					<Item Name="Set Data to Write for SPI Transaction.vi" Type="VI" URL="../../vi.lib/SPIAPI/DLU/Set Data to Write for SPI Transaction.vi"/>
					<Item Name="Set Full SPI Engine Configuration.vi" Type="VI" URL="../../vi.lib/SPIAPI/DLU/Set Full SPI Engine Configuration.vi"/>
					<Item Name="Set SPI Engine SCLK Divisor.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine Configuration/Set SPI Engine SCLK Divisor.vi"/>
					<Item Name="Set SPI Transfer Length.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine Configuration/Set SPI Transfer Length.vi"/>
					<Item Name="SPI API Engine Receiver States.ctl" Type="VI" URL="../../vi.lib/SPIAPI/Controls/SPI API Engine Receiver States.ctl"/>
					<Item Name="SPI API Response Data.ctl" Type="VI" URL="../../vi.lib/SPIAPI/Controls/SPI API Response Data.ctl"/>
					<Item Name="SPI API Transaction Packet.ctl" Type="VI" URL="../../vi.lib/SPIAPI/Controls/SPI API Transaction Packet.ctl"/>
					<Item Name="SPI Digital IO Enable Lines.ctl" Type="VI" URL="../../vi.lib/SPIAPI/Controls/SPI Digital IO Enable Lines.ctl"/>
					<Item Name="SPI Digital IO Lines.ctl" Type="VI" URL="../../vi.lib/SPIAPI/Controls/SPI Digital IO Lines.ctl"/>
					<Item Name="SPI Engine Resources.ctl" Type="VI" URL="../../vi.lib/SPIAPI/Controls/SPI Engine Resources.ctl"/>
					<Item Name="SPI Engine. Get Commands. Read FIFO.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine SubVIs/SPI Engine. Get Commands. Read FIFO.vi"/>
					<Item Name="SPI Engine. Get Commands.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine SubVIs/SPI Engine. Get Commands.vi"/>
					<Item Name="SPI Engine. Main.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/SPI Engine. Main.vi"/>
					<Item Name="SPI Engine. Send Response Data. Write FIFO.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine SubVIs/SPI Engine. Send Response Data. Write FIFO.vi"/>
					<Item Name="SPI Engine. Send Response Data.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine SubVIs/SPI Engine. Send Response Data.vi"/>
					<Item Name="SPI Engine. SPI Core. Input Buffer.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine SubVIs/SPI Engine. SPI Core. Input Buffer.vi"/>
					<Item Name="SPI Engine. SPI Core. Output Buffer.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine SubVIs/SPI Engine. SPI Core. Output Buffer.vi"/>
					<Item Name="SPI Engine. SPI Core.vi" Type="VI" URL="../../vi.lib/SPIAPI/SPI Engine/Engine SubVIs/SPI Engine. SPI Core.vi"/>
					<Item Name="SPI Transaction Timer.vi" Type="VI" URL="../../vi.lib/SPIAPI/DLU/SPI Transaction Timer.vi"/>
					<Item Name="Start SPI Transaction.vi" Type="VI" URL="../../vi.lib/SPIAPI/DLU/Start SPI Transaction.vi"/>
					<Item Name="Write SPI Digital Lines.vi" Type="VI" URL="../../vi.lib/SPIAPI/DIO/Write SPI Digital Lines.vi"/>
					<Item Name="FPGA Simple PWM U32.vi" Type="VI" URL="../FPGA/SubVIs/Digital Logic/FPGA Simple PWM U32.vi"/>
					<Item Name="FPGA Simple PWM U16.vi" Type="VI" URL="../FPGA/SubVIs/Digital Logic/FPGA Simple PWM U16.vi"/>
					<Item Name="FPGA Simple PWM U8.vi" Type="VI" URL="../FPGA/SubVIs/Digital Logic/FPGA Simple PWM U8.vi"/>
					<Item Name="FPGA Simple PWM.vi" Type="VI" URL="../FPGA/SubVIs/Digital Logic/FPGA Simple PWM.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Blank VI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Blank VI</Property>
						<Property Name="Comp.BitfileName" Type="Str">SPIAPIDevelopmen_FPGATarget_BlankVI_g-MOvF2pQmw.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/Development Files/FPGA Bitfiles/SPIAPIDevelopmen_FPGATarget_BlankVI_g-MOvF2pQmw.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPIAPIDevelopmen_FPGATarget_BlankVI_g-MOvF2pQmw.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/Development Files/SPI API Development.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/Blank VI.vi</Property>
					</Item>
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">SPIAPIDevelopmen_FPGATarget_FPGAMain_a13EE3G7Ap0.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/Development Files/FPGA Bitfiles/SPIAPIDevelopmen_FPGATarget_FPGAMain_a13EE3G7Ap0.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPIAPIDevelopmen_FPGATarget_FPGAMain_a13EE3G7Ap0.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/Development Files/SPI API Development.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
					<Item Name="SPI IP" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SPI IP</Property>
						<Property Name="Comp.BitfileName" Type="Str">SPIAPIDevelopmen_FPGATarget_SPIIP_DejzYcIblYQ.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/Development Files/FPGA Bitfiles/SPIAPIDevelopmen_FPGATarget_SPIIP_DejzYcIblYQ.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SPIAPIDevelopmen_FPGATarget_SPIIP_DejzYcIblYQ.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrator/Documents/SPIAPI/source/Development Files/SPI API Development.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/SPI IP.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
