<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Agilent 364xA (GPIB,Serial) Custom Device.lvlib" Type="Library" URL="../Agilent 364xA (GPIB,Serial) Custom Device.lvlib"/>
		<Item Name="Custom Device Agilent 364xA (GPIB,Serial).xml" Type="Document" URL="../Custom Device Agilent 364xA (GPIB,Serial).xml"/>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Clear Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Clear Timing Source.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="age364xa Close.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Close.vi"/>
				<Item Name="age364xa Error Query (multiple).vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Error Query (multiple).vi"/>
				<Item Name="age364xa Query Overvolt Protection State.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Query Overvolt Protection State.vi"/>
				<Item Name="age364xa Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Configure Output Enabled.vi"/>
				<Item Name="age364xa Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Configure Voltage Level.vi"/>
				<Item Name="age364xa Configure OVP.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Configure OVP.vi"/>
				<Item Name="age364xa Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Configure Current Limit.vi"/>
				<Item Name="age364xa Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Initialize.vi"/>
				<Item Name="age364xa Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Reset.vi"/>
				<Item Name="age364xa Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/age364xa/age364xa.llb/age364xa Measure.vi"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">Configuration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Configuration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Configuration</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Configuration/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Agilent 364xA (GPIB,Serial) Folder</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Agilent 364xA (GPIB,Serial)/Agilent 364xA (GPIB,Serial) Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Main Custom Device Folder</Property>
				<Property Name="Destination[3].path" Type="Path">../Built</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{AC1395BB-7DD9-4315-9432-D6E5F856438A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Agilent 364xA (GPIB,Serial) Custom Device.lvlib/Agilent 364xA (GPIB,Serial) Main Page.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Agilent 364xA (GPIB,Serial) Custom Device.lvlib/Agilent 364xA (GPIB,Serial) Initialization VI.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Agilent 364xA (GPIB,Serial) Custom Device.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Custom Device Agilent 364xA (GPIB,Serial).xml</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Engine" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Agilent 364xA (GPIB,Serial)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Agilent 364xA (GPIB,Serial)</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Agilent 364xA (GPIB,Serial)/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Agilent 364xA (GPIB,Serial) Folder</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Agilent 364xA (GPIB,Serial)/Agilent 364xA (GPIB,Serial) Engine.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{AC1395BB-7DD9-4315-9432-D6E5F856438A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Agilent 364xA (GPIB,Serial) Custom Device.lvlib/Agilent 364xA (GPIB,Serial) RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Agilent 364xA (GPIB,Serial) Custom Device.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
