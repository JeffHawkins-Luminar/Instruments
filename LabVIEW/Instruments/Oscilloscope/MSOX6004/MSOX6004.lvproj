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
		<Item Name="MSOX6004.lvlib" Type="Library" URL="../MSOX6004.lvlib"/>
		<Item Name="Unit Test 2.vi" Type="VI" URL="../Unit Test 2.vi"/>
		<Item Name="Unit Test.vi" Type="VI" URL="../Unit Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keysight InfiniiVision.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keysight InfiniiVision/Keysight InfiniiVision.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="AgInfiniiVision_64.dll" Type="Document" URL="AgInfiniiVision_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Configuration.lvlibp" Type="LVLibp" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp">
				<Item Name="Tools" Type="Folder">
					<Item Name="Keys to pattern list.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/Tools/utilities/Keys to pattern list.vi"/>
					<Item Name="Oven Pattern Tool.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/Tools/Oven Pattern Tool.vi"/>
					<Item Name="Set Calibration.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/Tools/Set Calibration.vi"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/Configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Oscilloscope.lvlibp" Type="LVLibp" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp">
				<Item Name="Custom Controls" Type="Folder">
					<Item Name="Analog Channels.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Analog Channels.ctl"/>
					<Item Name="Channel Impedance.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Accessors/Channel Impedance.ctl"/>
					<Item Name="Measurement.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Measurement.ctl"/>
					<Item Name="Run Control.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Run Control.ctl"/>
					<Item Name="Select Cursor.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Select Cursor.ctl"/>
					<Item Name="Slope Edge.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Slope Edge.ctl"/>
					<Item Name="Target Data.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Target Data.ctl"/>
					<Item Name="Timeout Trigger Settings.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Timeout Trigger Settings.ctl"/>
					<Item Name="Trigger Mode.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Trigger Mode.ctl"/>
					<Item Name="Trigger Polarity.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Trigger Polarity.ctl"/>
					<Item Name="Volts per Division.ctl" Type="VI" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Custom Controls/Volts per Division.ctl"/>
				</Item>
				<Item Name="Oscilloscope.lvclass" Type="LVClass" URL="../../../../PPLs/Oscilloscope/Parent/Oscilloscope.lvlibp/Oscilloscope.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MSOX6004" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{544E7E60-C6AD-4E37-BCB0-4A5FBE111EBC}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Initial build for PPL. 8/31</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MSOX6004</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Projects/LabVIEW/PPLs/Oscilloscope/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31F891AB-B62D-4E51-825A-E467BA2B27AC}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MSOX6004.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Projects/LabVIEW/PPLs/Oscilloscope/NI_AB_PROJECTNAME/MSOX6004.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Projects/LabVIEW/PPLs/Oscilloscope/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{528FC6CD-C041-4024-9A9E-3B5C17BDA723}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MSOX6004.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Luminar Technologies</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MSOX6004</Property>
				<Property Name="TgtF_internalName" Type="Str">MSOX6004</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Luminar Technologies</Property>
				<Property Name="TgtF_productName" Type="Str">MSOX6004</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A9055EE0-C0FE-4836-8B55-5209077A4CBD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MSOX6004.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
