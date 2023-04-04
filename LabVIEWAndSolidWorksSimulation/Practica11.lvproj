<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\LinearMotor5</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">LinearMotor5</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{4EE964E1-0B69-4692-B3C1-CAFC8F399877}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 2" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\LinearMotor6</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">LinearMotor6</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{DF649C72-4F2E-4279-BD6A-1B10D55D7776}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Axis 3" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551363</Property>
			<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\LinearMotor7</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="axis.solidworksMotor:0" Type="Str">LinearMotor7</Property>
			<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{2E59EC39-37F0-4531-841E-8CE463C8E875}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="Movimiento.vi" Type="VI" URL="../Movimiento.vi">
			<Item Name="Straight-Line Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 2" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 3" Type="IIO Function Block"/>
		</Item>
		<Item Name="Practica.SLDASM" Type="SolidWorks Model">
			<Property Name="0" Type="Str">LinearMotor7</Property>
			<Property Name="1" Type="Str">LinearMotor5</Property>
			<Property Name="2" Type="Str">LinearMotor6</Property>
			<Property Name="AxisCount" Type="Int">3</Property>
			<Property Name="dologging" Type="Bool">false</Property>
			<Property Name="duration" Type="Dbl">60</Property>
			<Property Name="filepath" Type="Str">Practica.SLDASM</Property>
			<Property Name="filetitle" Type="Str">Practica.SLDASM</Property>
			<Property Name="FirstInit" Type="Bool">false</Property>
			<Property Name="integratortype" Type="Int">0</Property>
			<Property Name="logfile" Type="Str">C:/Users/DarioA/data.lvm</Property>
			<Property Name="maxiterations" Type="Int">25</Property>
			<Property Name="maxstepsize" Type="Dbl">0.001</Property>
			<Property Name="minstepsize" Type="Dbl">1e-07</Property>
			<Property Name="motionstudyname" Type="Str">Motion Study 2</Property>
			<Property Name="redundantconstraints" Type="Int">0</Property>
			<Property Name="studyswitchneeded" Type="Bool">true</Property>
			<Item Name="LinearMotor5" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="LinearMotor6" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="LinearMotor7" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FB Overlay DBL.ctl" Type="VI" URL="/&lt;vilib&gt;/functionblocks/FB Property/FB Overlay DBL.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
