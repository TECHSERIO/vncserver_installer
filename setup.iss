[Setup]
AppName=tvnserver
AppVersion=0.9.2
AppVerName=TightVNC Server
WizardStyle=modern
DisableWelcomePage=yes
DefaultDirName={code:GetDataDir}
DisableProgramGroupPage=yes
UninstallDisplayIcon={code:GetDataDir}\tvnserver.exe
PrivilegesRequired=poweruser
UsePreviousLanguage= no
ShowLanguageDialog = no
LanguageDetectionMethod = uilanguage

OutputBaseFilename = VNCServerInstall

Compression=lzma
ArchitecturesAllowed = x64 
ArchitecturesInstallIn64BitMode = x64
CloseApplications = yes

DirExistsWarning = no 
CreateUninstallRegKey = yes
RestartIfNeededByRun = no   
LicenseFile=license.txt
DisableReadyPage=yes
UserInfoPage=no
DisableDirPage=no

[Files]
Source: "tvnserver.exe"; DestDir: "{code:GetDataDir}";
Source: "TightVNC Web Site.url"; DestDir: "{code:GetDataDir}";
Source: "LICENSE.txt"; DestDir: "{code:GetDataDir}"; 
Source: "hookldr.exe"; DestDir: "{code:GetDataDir}"; 
Source: "screenhooks32.dll"; DestDir: "{code:GetDataDir}"; 
Source: "screenhooks64.dll"; DestDir: "{code:GetDataDir}"; 

[Registry]
Root: HKLM; Subkey: "Software\TightVNC\"; ValueType: String; ValueName: "tvnserver"; ValueData: {code:GetDataDir}\tvnserver.exe; Flags: uninsdeletekey deletekey  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: String; ValueName: "ExtraPorts"; ValueData: ""; Flags: uninsdeletekey deletekey 
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "QueryTimeout"; ValueData: "$0000001e";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "QueryAcceptOnTimeout"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "LocalInputPriorityTimeout"; ValueData: "$00000003";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "LocalInputPriority"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "BlockRemoteInput"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "BlockLocalInput"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: String; ValueName: "IpAccessControl"; ValueData: "";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "RfbPort"; ValueData: "$0000170c";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "HttpPort"; ValueData: "$000016a8";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "DisconnectAction"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "AcceptRfbConnections"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "UseVncAuthentication"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "UseControlAuthentication"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "RepeatControlAuthentication"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "LoopbackOnly"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "AcceptHttpConnections"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "LogLevel"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "EnableFileTransfers"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "RemoveWallpaper"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "UseD3D"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "UseMirrorDriver"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "EnableUrlParams"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "AlwaysShared"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "NeverShared"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "DisconnectClients"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "PollingInterval"; ValueData: "$000003e8";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "AllowLoopback"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "VideoRecognitionInterval"; ValueData: "$00000bb8";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "GrabTransparentWindows"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "SaveLogToAllUsersPath"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "RunControlInterface"; ValueData: "$00000001";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "ConnectToRdp"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Dword; ValueName: "IdleTimeout"; ValueData: "$00000000";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: String; ValueName: "VideoClasses"; ValueData: "";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: String; ValueName: "VideoRects"; ValueData: "";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Binary; ValueName: "Password"; ValueData: "00 00 00 00 00 00 00";  
Root: HKLM; Subkey: "Software\TightVNC\Server"; ValueType: Binary; ValueName: "ControlPassword"; ValueData: "00 00 00 00 00 00 00";  

Root: HKLM; Subkey: "Software\TightVNC\Server\ServiceOnly";  

[Dirs]
Name: {code:GetDataDir}; Flags: uninsneveruninstall

[Messages]
WizardLicense=TightVNC installer
LicenseLabel3=You must accept it before continuing with the installation.
LicenseAccepted=I &accept the agreement
LicenseNotAccepted=I &do not accept the agreement

[Code]   
function InitializeSetup(): boolean;
var 
tmp: string;
begin
   if (RegQueryStringValue(HKEY_LOCAL_MACHINE,'SOFTWARE\TightVNC','tvnserver', tmp)) then 
   begin
     if (MsgBox('The installer detects an already installed program - continuation will overwrite the program settings. Continue?' , mbConfirmation, MB_YESNO)= IDYES) then
     result := True else result:= False;
   end else result := True;
end;

procedure CurPageChanged(CurPageID: Integer); 
begin
  WizardForm.NextButton.Caption := 'Install';
end;   

function ShouldSkipPage(PageID: Integer): Boolean;
begin
  if (PageID <> wpLicense) then result := true;
end;

procedure CurStepChanged(CurStep: TSetupStep);
var
ErrorCode : Integer;
begin    
  if CurStep = ssPostInstall then
  begin
    ShellExec('runas', '"' + ExpandConstant('{code:GetDataDir}\tvnserver.exe')+'"', ' -install -silent', '', SW_HIDE, ewWaitUntilTerminated, ErrorCode);
    ShellExec('runas', '"' + ExpandConstant('{code:GetDataDir}\tvnserver.exe')+'"', ' -start -silent', '', SW_HIDE, ewWaitUntilTerminated, ErrorCode);
  end;  
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
var
ErrorCode: integer;
begin
  if (CurUninstallStep = usUninstall) then 
  begin
     ShellExec('runas', '"' + ExpandConstant('{code:GetDataDir}\tvnserver.exe')+'"', ' -stop -silent', '', SW_Show, ewWaitUntilTerminated, ErrorCode);
     ShellExec('runas', '"' + ExpandConstant('{code:GetDataDir}\tvnserver.exe')+'"', ' -remove -silent', '', SW_Show, ewWaitUntilTerminated, ErrorCode);
  end;
end;

function GetDataDir(Param: String): String;
begin
  Result := ExpandConstant('{commonpf}')+'\TightVNC';
end;
