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
		<Item Name="4124.lvlib" Type="Library" URL="../4124.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="NI RMX-412x Power Supplies.lvlib" Type="Library" URL="/&lt;instrlib&gt;/NI RMX-412x Power Supplies/NI RMX-412x Power Supplies.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
			<Item Name="Power_Supply.lvlibp" Type="LVLibp" URL="../../../builds/Power_Supply.lvlibp">
				<Item Name="Custom Control" Type="Folder">
					<Item Name="Channel List.ctl" Type="VI" URL="../../../builds/Power_Supply.lvlibp/Custom Control/Channel List.ctl"/>
					<Item Name="Protection.ctl" Type="VI" URL="../../../builds/Power_Supply.lvlibp/Custom Control/Protection.ctl"/>
					<Item Name="Supply Settings.ctl" Type="VI" URL="../../../builds/Power_Supply.lvlibp/Custom Control/Supply Settings.ctl"/>
				</Item>
				<Item Name="Power Supply.lvclass" Type="LVClass" URL="../../../builds/Power_Supply.lvlibp/Power Supply.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="4124" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{82246627-CE93-4F74-9FA3-C8754D93036D}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">12/12/2018
Ron Dexter
Updated to LV 2018

09/20/2018
Ron Dexter

Added functionality to match parent class</Property>
				<Property Name="Bld_buildSpecName" Type="Str">4124</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Ron.Dexter.LUMINARTECH/Desktop/builds</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{36762634-C8DB-4622-B723-AD852760BFB4}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">4124.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Ron.Dexter.LUMINARTECH/Desktop/builds/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Ron.Dexter.LUMINARTECH/Desktop/builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7913EC3D-F528-448D-B626-9BDDD737AA79}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/4124.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Luminar Technologies</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Child Class Library for 4124 Power Supply Control/</Property>
				<Property Name="TgtF_internalName" Type="Str">4124</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Luminar Technologies</Property>
				<Property Name="TgtF_productName" Type="Str">4124</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{69C10EEE-7656-4A29-8192-56A6C5312DA2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">4124.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
