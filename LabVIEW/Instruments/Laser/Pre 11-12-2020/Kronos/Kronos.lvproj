﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Kronos.lvlib" Type="Library" URL="../Kronos.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Configuration.lvlibp" Type="LVLibp" URL="../../../builds/Configuration.lvlibp">
				<Item Name="Tools" Type="Folder">
					<Item Name="Keys to pattern list.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/Tools/utilities/Keys to pattern list.vi"/>
					<Item Name="Oven Pattern Tool.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/Tools/Oven Pattern Tool.vi"/>
					<Item Name="Set Calibration.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/Tools/Set Calibration.vi"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../builds/Configuration.lvlibp/Configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../builds/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Laser.lvlibp" Type="LVLibp" URL="../../../builds/Laser.lvlibp">
				<Item Name="Custom Controls" Type="Folder">
					<Item Name="Command List.ctl" Type="VI" URL="../../../builds/Laser.lvlibp/Custom Controls/Command List.ctl"/>
				</Item>
				<Item Name="Laser.lvclass" Type="LVClass" URL="../../../builds/Laser.lvlibp/Laser.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Kronos" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{84CD7E34-EDDE-47DE-9A67-8BE97644C8BD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Kronos</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Ron.Dexter.LUMINARTECH/Desktop/builds</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9746632A-E9EF-43EE-99CA-50761DFA939B}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Kronos.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Ron.Dexter.LUMINARTECH/Desktop/builds/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Ron.Dexter.LUMINARTECH/Desktop/builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A7AD79B8-12A0-4040-95E7-E1CAE6947B70}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Kronos.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Luminar Technologies</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Kronos
12/12/2018 - Updated to LabVIEW 2018</Property>
				<Property Name="TgtF_internalName" Type="Str">Kronos</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Luminar Technologies</Property>
				<Property Name="TgtF_productName" Type="Str">Kronos</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2B5A4C6C-2D01-4127-928B-E4D9D51E9A83}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Kronos.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
