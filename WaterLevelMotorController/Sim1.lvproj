<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ControlFoco.vi" Type="VI" URL="../ControlFoco.vi"/>
		<Item Name="EdoMaq1Refrescos.ctl" Type="VI" URL="../EdoMaq1Refrescos.ctl"/>
		<Item Name="EdoPresaAnalogica.ctl" Type="VI" URL="../EdoPresaAnalogica.ctl"/>
		<Item Name="FlipFlopJK.vi" Type="VI" URL="../FlipFlopJK.vi"/>
		<Item Name="HacerFlipFlopJK.vi" Type="VI" URL="../HacerFlipFlopJK.vi"/>
		<Item Name="Leds.vi" Type="VI" URL="../Leds.vi"/>
		<Item Name="Maquina01Refrescos.vi" Type="VI" URL="../Maquina01Refrescos.vi"/>
		<Item Name="PresaAvandaroAnalogica.vi" Type="VI" URL="../PresaAvandaroAnalogica.vi"/>
		<Item Name="SupresorRebotes2.vi" Type="VI" URL="../SupresorRebotes2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
