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
		<Item Name="Unit Test" Type="VI" URL="../Unit Test"/>
		<Item Name="Yokogawa AQ6370D.lvlib" Type="Library" URL="../Yokogawa AQ6370D.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="_YKAQ6370 VISA Read.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/_YKAQ6370.llb/_YKAQ6370 VISA Read.vi"/>
				<Item Name="_YKAQ6370 VISA Write+CRLF.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/_YKAQ6370.llb/_YKAQ6370 VISA Write+CRLF.vi"/>
				<Item Name="YKAQ6370 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Close.vi"/>
				<Item Name="YKAQ6370 Config Active Trace.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Active Trace.vi"/>
				<Item Name="YKAQ6370 Config Main Scale(Log).vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Main Scale(Log).vi"/>
				<Item Name="YKAQ6370 Config Sampling Point.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Sampling Point.vi"/>
				<Item Name="YKAQ6370 Config Sensitivity Resolution.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Sensitivity Resolution.vi"/>
				<Item Name="YKAQ6370 Config Trace A.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Trace A.vi"/>
				<Item Name="YKAQ6370 Config Trace B.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Trace B.vi"/>
				<Item Name="YKAQ6370 Config Trace C.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Trace C.vi"/>
				<Item Name="YKAQ6370 Config Trace D.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Trace D.vi"/>
				<Item Name="YKAQ6370 Config Trace E.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Trace E.vi"/>
				<Item Name="YKAQ6370 Config Trace F.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Trace F.vi"/>
				<Item Name="YKAQ6370 Config Trace G.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Trace G.vi"/>
				<Item Name="YKAQ6370 Config Wavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config Wavelength.vi"/>
				<Item Name="YKAQ6370 Config WDM Setting(Channel Detection).vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config WDM Setting(Channel Detection).vi"/>
				<Item Name="YKAQ6370 Config WDM Setting(Interpolation).vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Config WDM Setting(Interpolation).vi"/>
				<Item Name="YKAQ6370 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Initialize.vi"/>
				<Item Name="YKAQ6370 Query Analysis Power.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Query Analysis Power.vi"/>
				<Item Name="YKAQ6370 Query Analysis SMSR.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Query Analysis SMSR.vi"/>
				<Item Name="YKAQ6370 Query Analysis WDM(Absolute Offset).vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Query Analysis WDM(Absolute Offset).vi"/>
				<Item Name="YKAQ6370 Query Analysis WDM(Absolute Spacing).vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Query Analysis WDM(Absolute Spacing).vi"/>
				<Item Name="YKAQ6370 Query Analysis WDM(Relative).vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Query Analysis WDM(Relative).vi"/>
				<Item Name="YKAQ6370 Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Reset.vi"/>
				<Item Name="YKAQ6370 Select Sweep Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Select Sweep Mode.vi"/>
				<Item Name="YKAQ6370 Self@Test.vi" Type="VI" URL="/&lt;instrlib&gt;/YKAQ6370/YKAQ6370.llb/YKAQ6370 Self@Test.vi"/>
			</Item>
			<Item Name="Configuration.lvlibp" Type="LVLibp" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp">
				<Item Name="Tools" Type="Folder">
					<Item Name="Keys to pattern list.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/Tools/utilities/Keys to pattern list.vi"/>
					<Item Name="Oven Pattern Tool.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/Tools/Oven Pattern Tool.vi"/>
					<Item Name="Set Calibration.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/Tools/Set Calibration.vi"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/Configuration.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/Configuration.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="OSA.lvlibp" Type="LVLibp" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/OSA.lvlibp">
				<Item Name="Optical Spectrum Analyzer.lvclass" Type="LVClass" URL="../../../../PPLs/Optical Spectrum Analyzer/Parent/OSA.lvlibp/Optical Spectrum Analyzer.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Yokogawa AQ6370D OSA" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E991164A-4F21-4DD1-BE73-C3C985EF2983}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Packed libraryt for Yokogawa OSA class.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Yokogawa AQ6370D OSA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Projects/LabVIEW/PPLs/Optical Spectrum Analyzer/AQ6370D</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{167DCD41-065B-4EC2-9712-C0BA0D0FF7B0}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">YKAQ6370D.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Projects/LabVIEW/PPLs/Optical Spectrum Analyzer/AQ6370D/YKAQ6370D.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Projects/LabVIEW/PPLs/Optical Spectrum Analyzer/AQ6370D</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B3B0438E-1422-4362-AA5F-B07517AEA7F9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Yokogawa AQ6370D.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Luminar Technologies</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Yokogawa AQ6370D OSA</Property>
				<Property Name="TgtF_internalName" Type="Str">Yokogawa AQ6370D OSA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Luminar Technologies</Property>
				<Property Name="TgtF_productName" Type="Str">Yokogawa AQ6370D OSA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BEBB6E22-F5C2-4EE7-A31C-BD181C5B96E0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">YKAQ6370D.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
