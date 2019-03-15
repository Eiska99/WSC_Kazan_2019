﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{8B8FC777-5A6A-4C8F-A9DF-104056182891}" Type="Ref">/myRIO-WSC-Kazan-TeamFinland/Myrio_Public_Variables.lvlib/ResetAllEncoders</Property>
	<Property Name="varPersistentID:{B5A014E7-5129-4767-8A9D-23BA2BC9573C}" Type="Ref">/My Computer/Controller.lvlib/Keys</Property>
	<Property Name="varPersistentID:{C4588CD5-56DA-4FFF-9AAD-35FB7C94DA43}" Type="Ref">/My Computer/Controller.lvlib/Xbox_Triggers</Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder"/>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Controller.lvlib" Type="Library" URL="../Controller.lvlib"/>
		<Item Name="Read_Xbox-Controller.vi" Type="VI" URL="../Read_Xbox-Controller.vi"/>
		<Item Name="Read_Keyboard.vi" Type="VI" URL="../Read_Keyboard.vi"/>
		<Item Name="Motors.vi" Type="VI" URL="../Motors.vi"/>
		<Item Name="PathPlanning.vi" Type="VI" URL="../PathPlanning.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="ReadBarcode.vi" Type="VI" URL="../ReadBarcode.vi"/>
		<Item Name="ReadLogitech-controller.vi" Type="VI" URL="../ReadLogitech-controller.vi"/>
		<Item Name="PC Main.vi" Type="VI" URL="../PC Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Mxp Selection.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/Mxp Selection.ctl"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="2 Motor.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/2 Motor.vi"/>
				<Item Name="PWM Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/PWM Channel.ctl"/>
				<Item Name="DIO Open.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/DIO Open.vi"/>
				<Item Name="DIO Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/DIO Channel.ctl"/>
				<Item Name="MD2_FPGATarget_MD2FPGA_xulgQMGQvuI.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2_FPGATarget_MD2FPGA_xulgQMGQvuI.lvbitx"/>
				<Item Name="Motor Control.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/Motor Control.vi"/>
				<Item Name="PWM Open.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/PWM Open.vi"/>
				<Item Name="PWM Write.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/PWM Write.vi"/>
				<Item Name="myRIO v1.0 Generate Register Values PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Generate Register Values PWM.vi"/>
				<Item Name="Clock Calculation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Calculation Parameters.ctl"/>
				<Item Name="Calculate Clock Settings.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Clock Settings.vi"/>
				<Item Name="Clock Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Settings.ctl"/>
				<Item Name="Calculate TOP (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Phase Correct Mode).vi"/>
				<Item Name="Calculate TOP (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Normal Mode).vi"/>
				<Item Name="Calculate Frequency (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Phase Correct Mode).vi"/>
				<Item Name="Calculate Frequency (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Normal Mode).vi"/>
				<Item Name="NI_Robotics_Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Frame/NI_Robotics_Steering Frame.lvclass"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Robotics_Differential Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Differential Steering Frame/NI_Robotics_Differential Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Special Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Special Steering Frame/NI_Robotics_Special Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Ackermann Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Ackermann Steering Frame/NI_Robotics_Ackermann Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Steering Frame/NI_Robotics_Mecanum Steering Frame.lvclass"/>
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="2 Encoders.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/2 Encoders.vi"/>
				<Item Name="FPGA Open.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/FPGA Open.vi"/>
				<Item Name="Servo.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/Servo.vi"/>
				<Item Name="NI_Robotics_Vector Field Histogram.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Obstacle Avoidance/Advanced Vector Field Histogram/NI_Robotics_Vector Field Histogram.lvlib"/>
				<Item Name="Ping.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/Ping.vi"/>
				<Item Name="NavX.lvlib" Type="Library" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/NavX/NavX.lvlib"/>
				<Item Name="I2C Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Channel.ctl"/>
				<Item Name="I2C Read.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Read.vi"/>
				<Item Name="I2C Write.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Write.vi"/>
				<Item Name="I2C Config.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Config.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
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
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Barcode Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Barcode Search Options.ctl"/>
				<Item Name="transform joystick axis.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Controller/transform joystick axis.vi"/>
				<Item Name="one joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Controller/one joystick.vi"/>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Read_Encoders.vi" Type="VI" URL="../Read_Encoders.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-WSC-Kazan-TeamFinland" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-WSC-Kazan-TeamFinland</Property>
		<Property Name="alias.value" Type="Str">10.99.99.109</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,762F;FPGAPersonality,myRIO_FP_Default;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\Eetu Silvenoinen\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 18.0f2
# 30.1.2019 11.25.10

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName LabVIEW
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
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
		<Item Name="Myrio_Public_Variables.lvlib" Type="Library" URL="../Myrio_Public_Variables.lvlib"/>
		<Item Name="Motors.vi" Type="VI" URL="../Motors.vi"/>
		<Item Name="PathPlanning.vi" Type="VI" URL="../PathPlanning.vi"/>
		<Item Name="Read_Encoders.vi" Type="VI" URL="../Read_Encoders.vi"/>
		<Item Name="ReadBarcode.vi" Type="VI" URL="../ReadBarcode.vi"/>
		<Item Name="Layouts.vi" Type="VI" URL="../../../EuroSkills Budapest 2018/Ropotti_v3.0_CustomFPGA/Ropotti/Layouts.vi"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../../../Untitled 1.vi"/>
		<Item Name="RT Main.vi" Type="VI" URL="../../../../Downloads/rt-pc_network-streams-message/rt-pc_network-streams-message/RT Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="2 Motor.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/2 Motor.vi"/>
				<Item Name="Calculate Clock Settings.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Clock Settings.vi"/>
				<Item Name="Calculate Frequency (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Normal Mode).vi"/>
				<Item Name="Calculate Frequency (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate Frequency (Phase Correct Mode).vi"/>
				<Item Name="Calculate TOP (Normal Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Normal Mode).vi"/>
				<Item Name="Calculate TOP (Phase Correct Mode).vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Calculate TOP (Phase Correct Mode).vi"/>
				<Item Name="Clock Calculation Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Calculation Parameters.ctl"/>
				<Item Name="Clock Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Clock Settings.ctl"/>
				<Item Name="DIO Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/DIO Channel.ctl"/>
				<Item Name="DIO Open.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/DIO Open.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="MD2_FPGATarget_MD2FPGA_xulgQMGQvuI.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2_FPGATarget_MD2FPGA_xulgQMGQvuI.lvbitx"/>
				<Item Name="Motor Control.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/Motor Control.vi"/>
				<Item Name="Mxp Selection.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/Mxp Selection.ctl"/>
				<Item Name="myRIO v1.0 Generate Register Values PWM.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/PWM/vis/myRIO v1.0 Generate Register Values PWM.vi"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_Ackermann Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Ackermann Steering Frame/NI_Robotics_Ackermann Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Differential Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Differential Steering Frame/NI_Robotics_Differential Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Steering Frame/NI_Robotics_Mecanum Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="NI_Robotics_Special Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Special Steering Frame/NI_Robotics_Special Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Frame/NI_Robotics_Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="PWM Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/PWM Channel.ctl"/>
				<Item Name="PWM Open.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/PWM Open.vi"/>
				<Item Name="PWM Write.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/PWM Write.vi"/>
				<Item Name="FPGA Open.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/FPGA Open.vi"/>
				<Item Name="2 Encoders.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/2 Encoders.vi"/>
				<Item Name="Servo.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/Servo.vi"/>
				<Item Name="Ping.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/MD2/Ping.vi"/>
				<Item Name="NI_Robotics_Vector Field Histogram.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Obstacle Avoidance/Advanced Vector Field Histogram/NI_Robotics_Vector Field Histogram.lvlib"/>
				<Item Name="NavX.lvlib" Type="Library" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/NavX/NavX.lvlib"/>
				<Item Name="I2C Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Channel.ctl"/>
				<Item Name="I2C Config.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Config.vi"/>
				<Item Name="I2C Write.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Write.vi"/>
				<Item Name="I2C Read.vi" Type="VI" URL="/&lt;vilib&gt;/Studica/Studica Toolkit/Background/I2C Read.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Barcode Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Barcode Search Options.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
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
				<Item Name="NI_Robotics_OccupancyGridMapNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/OccupancyGridNode/NI_Robotics_OccupancyGridMapNode.lvclass"/>
				<Item Name="NI_Robotics_OccupancyGridWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/OccupancyGridWorldMap/NI_Robotics_OccupancyGridWorldMap.lvclass"/>
				<Item Name="NI_Robotics_AbstractDstarWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/AbstractDstarWorldMap/NI_Robotics_AbstractDstarWorldMap.lvclass"/>
				<Item Name="NI_Robotics_AbstractWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/AbstractWorldMap/NI_Robotics_AbstractWorldMap.lvclass"/>
				<Item Name="NI_Robotics_AbstractMapNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractMapNode/NI_Robotics_AbstractMapNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractDstarNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractDstarNode/NI_Robotics_AbstractDstarNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractAstarNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractAstarNode/NI_Robotics_AbstractAstarNode.lvclass"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
