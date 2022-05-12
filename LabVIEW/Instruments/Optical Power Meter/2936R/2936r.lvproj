<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="2936r.lvlib" Type="Library" URL="../2936r.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="CmdGetPower.vi" Type="VI" URL="/&lt;instrlib&gt;/Newport 2936-r/Command VIs/CmdGetPower.vi"/>
				<Item Name="CmdSetAcquisitionMode.vi" Type="VI" URL="/&lt;instrlib&gt;/Newport 2936-r/Command VIs/CmdSetAcquisitionMode.vi"/>
				<Item Name="CmdSetWavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/Newport 2936-r/Command VIs/CmdSetWavelength.vi"/>
				<Item Name="GetPowerReadings.vi" Type="VI" URL="/&lt;instrlib&gt;/Newport 2936-r/Command VIs/GetPowerReadings.vi"/>
				<Item Name="InitCmdLib.vi" Type="VI" URL="/&lt;instrlib&gt;/Newport 2936-r/Command VIs/InitCmdLib.vi"/>
				<Item Name="PerformDAQ.vi" Type="VI" URL="/&lt;instrlib&gt;/Newport 2936-r/Command VIs/PerformDAQ.vi"/>
				<Item Name="SetChannel.vi" Type="VI" URL="/&lt;instrlib&gt;/Newport 2936-r/Command VIs/SetChannel.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="Configuration.lvlibp" Type="LVLibp" URL="../../../../PPLs/Configuration/Configuration.lvlibp">
				<Item Name="Tools" Type="Folder">
					<Item Name="Keys to pattern list.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/Tools/utilities/Keys to pattern list.vi"/>
					<Item Name="Oven Pattern Tool.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/Tools/Oven Pattern Tool.vi"/>
					<Item Name="Set Calibration.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/Tools/Set Calibration.vi"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../PPLs/Configuration/Configuration.lvlibp/Configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../PPLs/Configuration/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Optical Power Meter.lvlibp" Type="LVLibp" URL="../../../../PPLs/Optical Power Meter/Optical Power Meter.lvlibp">
				<Item Name="Custom Controls" Type="Folder">
					<Item Name="Channel List.ctl" Type="VI" URL="../../../../PPLs/Optical Power Meter/Optical Power Meter.lvlibp/Custom Controls/Channel List.ctl"/>
					<Item Name="Measurement Mode.ctl" Type="VI" URL="../../../../PPLs/Optical Power Meter/Optical Power Meter.lvlibp/Custom Controls/Measurement Mode.ctl"/>
					<Item Name="Measurement Units.ctl" Type="VI" URL="../../../../PPLs/Optical Power Meter/Optical Power Meter.lvlibp/Custom Controls/Measurement Units.ctl"/>
					<Item Name="Range Units.ctl" Type="VI" URL="../../../../PPLs/Optical Power Meter/Optical Power Meter.lvlibp/Custom Controls/Range Units.ctl"/>
				</Item>
				<Item Name="Optical Power Meter.lvclass" Type="LVClass" URL="../../../../PPLs/Optical Power Meter/Optical Power Meter.lvlibp/Optical Power Meter.lvclass"/>
			</Item>
			<Item Name="PowerMeterCommands.dll" Type="Document" URL="../Required library/PowerMeterCommands.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="2936R" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D6C3506D-D159-4497-B69E-A0CF74B7C170}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">2936R</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Projects/LabVIEW/PPLs/Optical Power Meter/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{87D703ED-94B1-4DA2-8BB5-AC61984F100D}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">2936R.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Projects/LabVIEW/PPLs/Optical Power Meter/NI_AB_PROJECTNAME/2936r.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Projects/LabVIEW/PPLs/Optical Power Meter/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CE0AD142-4B45-4323-A21C-FF6976C6DA6B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/2936r.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Luminar Technologies</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Library to operate the Newport 2936-R Optical Power Meter with the OPM parent library
12/12/2018 - Ron Dexter - Updated to LabVIEW 2018</Property>
				<Property Name="TgtF_internalName" Type="Str">2936R</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Luminar Technologies</Property>
				<Property Name="TgtF_productName" Type="Str">2936R</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7BA535A2-1890-4B31-A853-B34B43AF16A6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">2936R.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
