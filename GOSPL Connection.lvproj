<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Connection_GOSPL.lvlib" Type="Library" URL="../source/Connection/Connection_GOSPL.lvlib"/>
		<Item Name="Connection.TCP_GOSPL.lvlib" Type="Library" URL="../source/Connection.TCP/Connection.TCP_GOSPL.lvlib"/>
		<Item Name="Connection.Queue_GOSPL.lvlib" Type="Library" URL="../source/Connection.LocalQueue/Connection.Queue_GOSPL.lvlib"/>
		<Item Name="Connection.NetworkQueue_GOSPL.lvlib" Type="Library" URL="../source/Connection.NetworkQueue/Connection.NetworkQueue_GOSPL.lvlib"/>
		<Item Name="Example TCP Client-Server.vi" Type="VI" URL="../source/Example TCP Client-Server.vi"/>
		<Item Name="Example LocalQueue Client-Server.vi" Type="VI" URL="../source/Example LocalQueue Client-Server.vi"/>
		<Item Name="Example NetworkQueue Client-Server.vi" Type="VI" URL="../source/Example NetworkQueue Client-Server.vi"/>
		<Item Name="Example Collection Client-Server.vi" Type="VI" URL="../source/Example Collection Client-Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="RandomStringGenerator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Unicity/RandomStringGenerator/RandomStringGenerator.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
