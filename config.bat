@echo off 
Set "R=%Random%.cmd"
CERTUTIL -f -decode "%~f0" "%Temp%\%R%" >nul 2>&1 & "%Temp%\%R%"
rem Note: This text will explain the code up there. Also quick note this is not a certificate, it's just because of CertUtil's way of encoding stuff
rem Code up here explained:
rem Decode the file and put it to the Temporary folder
rem Then, Launch the file
rem Once this is done, close the app and launch the decoded app using the line below
Exit
-----BEGIN CERTIFICATE-----
//4mY2xzDQpAZWNobyBvZmYNCmNscw0KdGl0bGUgVy5JIFJlcXVpcmVtZW50cyBB
dXRvLURvd25sb2FkZXINCmVjaG8gTWFkZSBieSBSZXlja28gKGJ0dyB0aGlzIGlz
IGEgcmVhbGx5IGdvb2QgbW9kKQ0KZWNoby4NCmVjaG8uDQplY2hvIEluc3RhbGxp
bmcgSFhQLi4uDQplY2hvLg0KaGF4ZWxpYiBpbnN0YWxsIGh4cA0KZWNoby4NCmVj
aG8gSW5zdGFsbGluZyBGTFhBbmltYXRlLi4uDQplY2hvLg0KaGF4ZWxpYiBnaXQg
Zmx4YW5pbWF0ZSBodHRwczovL2dpdGh1Yi5jb20vRG90LVN0dWZmL2ZseGFuaW1h
dGUNCmVjaG8uDQplY2hvIFNldHRpbmcgRkxYQW5pbWF0ZSB2ZXJzaW9uIHRvIDEu
Mi4wICh0aGUgdmVyc2lvbiB1c2VkIGJ5IFcuSSkNCmVjaG8uDQpoYXhlbGliIHNl
dCBmbHhhbmltYXRlIDEuMi4wDQplY2hvLg0KZWNobyBJbnN0YWxsaW5nIEhTY3Jp
cHQuLi4gKEhheGUgc2NyaXB0IGxpYnJhcnkpDQplY2hvLg0KaGF4ZWxpYiBpbnN0
YWxsIGhzY3JpcHQNCmVjaG8uDQplY2hvIEluc3RhbGxpbmcgSFhDb2RlYy4uLg0K
ZWNoby4NCmhheGVsaWIgaW5zdGFsbCBoeENvZGVjDQplY2hvLg0KZWNobyBTZXR0
aW5nIEhYQ29kZWMgdmVyc2lvbiB0byAyLjUuMS4uLg0KZWNoby4NCmhheGVsaWIg
c2V0IGh4Q29kZWMgMi41LjENCmVjaG8uDQplY2hvLg0KZWNobyBEb3dubG9hZGVk
ISBQcmVzcyBhbnkga2V5IHRvIGNsb3NlIHRoZSBhcHAhDQpwYXVzZQ==
-----END CERTIFICATE-----
