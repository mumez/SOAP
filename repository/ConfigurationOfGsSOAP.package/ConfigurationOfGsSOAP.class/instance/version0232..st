versions
version0232: spec 
	<version: '0.232' imports: #('0.232-baseline' )>
	
	spec for: #common do: [
		spec blessing: #beta ].
	spec for: #gemstone do: [
		spec
			project: 'Core' with: '0.232';
			project: 'Hyper' with: '0.232';
			project: 'XML-Parser' with: '0.232';
			project: 'Utf8Encoding' with: '0.232';
			yourself.
		spec 
			package: 'SoXML' with: 'SoXML.g-dkh.19';
			package: 'SOAP-Core' with: 'SOAP-Core.g-jgf.76';
			package: 'SOAP-Client' with: 'SOAP-Client.g-dkh.15';
			package: 'SOAP-Server' with: 'SOAP-Server.g-dkh.20';
			package: 'SOAP-Example' with: 'SOAP-Example.g-dkh.18';
			package: 'SOAP-TestCases' with: 'SOAP-TestCases-jgf.47';
			yourself].