<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MPM" Type="Folder" URL="../MPM">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TSL" Type="Folder" URL="../TSL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PCU" Type="Folder" URL="../PCU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Share" Type="Folder" URL="../Share">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="OSU" Type="Folder" URL="../OSU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DLL" Type="Folder" URL="../DLL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_DBL.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_DBL.ctl"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Installment_DLL_Sample_x86" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{60571F57-606B-4FCB-ADEA-EF5DEE0811B4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E318283F-E1BD-4F9D-9642-AE84FF39A6F4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BCD5D2EB-CD0D-4284-BF0F-BCDB042055E1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Installment_DLL_Sample_x86</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Installment_DLL_Sample_x86</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7A7D81F0-E447-4830-B5F3-B6D04F2C2B05}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Installment_DLL_Sample.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Installment_DLL_Sample_x86/Installment_DLL_Sample.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Installment_DLL_Sample_x86/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{8C519116-B233-41C1-8381-59B05490FA78}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{6371AC2D-5917-45AA-BCA9-FA1162D5720F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{B5558124-BE91-4C48-8A62-AEA657B0275F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{753D02FA-A8E9-48C9-988D-FB1B1EEDB774}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{9EB10F24-1D45-40ED-911F-2303DE15B421}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{9B5E3293-50F7-4036-8D57-7D1591099A7E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{7AAFAE09-DC3D-4735-B0FF-43C43DC8EDB5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{59ACA574-A988-4C32-A6EE-200F53ABA853}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{F3D727F8-97ED-4B79-AB7E-43D082942AF8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{ED99E9EE-0092-43DC-848C-92F117D3898A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{43D35B5C-B440-4588-9449-4CF15BA20858}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{21E559A2-4DC9-4DD9-9DA2-B3D0A9B9A5EA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{D4281C22-2CBC-41DC-B634-8B5E61DD6FAD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{9B6F5F4E-4000-4717-87A5-87FE95810228}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{2CFE1A7D-147E-426C-B19A-C5DD7585599C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{32C0466E-A858-467F-95F7-1FA1ED944D75}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{E67684BD-55DF-42BC-9E59-E3593B4DC598}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{8CAF6DEA-161B-456A-A38E-DE1A6F8B9D7A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{42E2FCF8-D6AD-4FCB-9023-619CC1ED65D7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{8CF09773-9E2C-4526-A9FB-E41D57BC2672}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{C4CE98C6-1CB8-4041-9545-0E745EA144FC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{1260C8FE-179B-4014-B533-16ABD5EF27D0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{B15BD668-AB57-462D-B171-7D3DC3F61FDF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{B1FDE310-5534-4730-AF05-5414E4F247C2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{7F191C3A-9DCE-4F18-B5A3-1CF78B7BF9A9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{413C3D54-1AA4-482E-A655-C2CEC23B20D9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{331B606F-AD27-4878-A69B-B76530421A0F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{3B789753-23EA-450B-AC2A-9E578AADAA8B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{A618BB91-9C05-48EE-9D87-4BCD441FBC12}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{3CDB5926-3CEB-40CC-A609-69604D9C1F60}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{907505AE-D8DC-48C6-9F20-76F0773DE446}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">InstallmentDLLSample</Property>
				<Property Name="Exe_actXServerName" Type="Str">InstallmentDLLSample</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{DBCCFF7E-837A-402F-B523-51948BFA5805}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Share/SANTEC.ICO</Property>
				<Property Name="Source[0].itemID" Type="Str">{F2722362-C0D5-4238-AF30-4461B3E3E0D7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Share/Get_USB_Resouce.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Share/Get_Serial_Port.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/DLL/FTD2XX_NET.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Santec</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Installment_DLL_Sample_x86_2022-02-11</Property>
				<Property Name="TgtF_internalName" Type="Str">Installment_DLL_Sample_x86</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">Installment_DLL_Sample_x86</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{835A0DC7-E6D8-4093-ADAB-B655E2945689}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Installment_DLL_Sample.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Installment_DLL_Sample_Installer_x86" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Installment_DLL_Sample_Labview</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{6DFCA8D3-8A16-4E6D-8FED-980A3124BD37}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{AF2FEF05-E895-4750-8F69-B5FA5388B2A3}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2017</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2017非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{182AE811-85B6-4238-B67E-F19497CC186B}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2017</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web服务器 2017</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{620DBAE1-B159-4204-8186-0813C8A6434C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Installment_DLL_Sample_Labview/Installment_DLL_Sample_Installer_x86</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installment_DLL_Sample_Installer_x86</Property>
				<Property Name="INST_defaultDir" Type="Str">{6DFCA8D3-8A16-4E6D-8FED-980A3124BD37}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">Installment_DLL_Sample_Labview</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">17008005</Property>
				<Property Name="MSI_arpCompany" Type="Str">Santec</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{9D1AA20F-5009-4F0E-8376-58AF01858B41}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D527BFA5-B2EC-4B9C-B973-39C07233EF62}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{6DFCA8D3-8A16-4E6D-8FED-980A3124BD37}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{6DFCA8D3-8A16-4E6D-8FED-980A3124BD37}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Installment_DLL_Sample.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Installment_DLL_Sample</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Installment_DLL_Sample_Labview</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{835A0DC7-E6D8-4093-ADAB-B655E2945689}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Installment_DLL_Sample_x86</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/Installment_DLL_Sample_x86</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
