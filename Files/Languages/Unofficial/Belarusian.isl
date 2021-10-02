; *** Inno Setup version 6.1.0+ English messages ***
;
; To download user-contributed translations of this file, go to:
;   https://jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Беларуская мова
LanguageID=$0423
LanguageCodePage=0
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Наладжванне
SetupWindowTitle=Наладжванне праграмы «%1»
UninstallAppTitle=Выдаленне
UninstallAppFullTitle=Выдаленне праграмы «%1»

; *** Misc. common
InformationTitle=Інфармацыя
ConfirmTitle=Пацвердзіце
ErrorTitle=Памылка

; *** SetupLdr messages
SetupLdrStartupMessage=Будзе ўсталявана праграма «%1». Працягнуць?
LdrCannotCreateTemp=Не ўдаецца стварыць часовы файл. Наладжванне спынена
LdrCannotExecTemp=Не ўдаецца выканаць файл у часовым каталогу. Наладжванне спынена
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nПамылка %2. %3
SetupFileMissing=Файл «%1» адсутнічае ў каталогу ўсталявання. Выпраўце праблему або атрымайце новую копію праграмы.
SetupFileCorrupt=Файлы наладжвання пашкоджаны. Атрымайце новую копію праграмы.
SetupFileCorruptOrWrongVer=Файлы наладжвання пашкоджаны або несумяшчальныя з гэтай версіяй майстра наладжвання. Выпраўце праблему або атрымайце новую копію праграмы.
InvalidParameter=Памылковы параметр у камандным радку:%n%n%1
SetupAlreadyRunning=Наладжванне ўжо запушчана.
WindowsVersionNotSupported=Гэта праграма не падтрымлівае версію Windows, запушчаную на камп’ютары.
WindowsServicePackRequired=Для гэтай праграмы патрабуецца пакет абнаўлення %1 версіі %2 або пазнейшай.
NotOnThisPlatform=Гэта праграма не будзе працаваць на платформе %1.
OnlyOnThisPlatform=Гэту праграму трэба запускаць на платформе %1.
OnlyOnTheseArchitectures=Гэту праграму можна ўсталёўваць толькі на версіях Windows для наступных варыянтаў архітэктуры працэсара:%n%n%1
WinVersionTooLowError=Для гэтай праграмы патрабуецца %1 версіі %2 або пазнейшай.
WinVersionTooHighError=Гэту праграму нельга ўсталяваць на %1 версіі %2 або пазнейшай.
AdminPrivilegesRequired=Пры ўсталяванні гэтай праграмы трэба ўвайсці ў сістэму як адміністратар.
PowerUserPrivilegesRequired=Пры ўсталяванні гэтай праграмы трэба ўвайсці ў сістэму як адміністратар або член групы вопытных карыстальнікаў.
SetupAppRunningError=Майстар наладжвання выявіў, што зараз працуе праграма «%1».%n%nЗакрыйце ўсе экзэмпляры праграмы і націсніце «OK», каб працягнуць, або «Скасаваць», каб выйсці.
UninstallAppRunningError=Майстар выдалення выявіў, што зараз працуе праграма «%1».%n%nЗакрыйце ўсе экзэмпляры праграмы і націсніце «OK», каб працягнуць, або «Скасаваць», каб выйсці.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Выберыце рэжым усталявання для наладжвання
PrivilegesRequiredOverrideInstruction=Выберыце рэжым усталявання
PrivilegesRequiredOverrideText1=Праграму «%1» можна ўсталяваць для ўсіх карыстальнікаў (патрабуюцца паўнамоцтвы адміністратара) або толькі для вас.
PrivilegesRequiredOverrideText2=Праграму «%1» можна ўсталяваць толькі для вас або для ўсіх карыстальнікаў (патрабуюцца паўнамоцтвы адміністратара).
PrivilegesRequiredOverrideAllUsers=Усталяваць для &ўсіх карыстальнікаў
PrivilegesRequiredOverrideAllUsersRecommended=Усталяваць для &ўсіх карыстальнікаў (рэкамендуецца)
PrivilegesRequiredOverrideCurrentUser=Усталяваць толькі для &мяне
PrivilegesRequiredOverrideCurrentUserRecommended=Усталяваць толькі для &мяне (рэкамендуецца)

; *** Misc. errors
ErrorCreatingDir=Майстру наладжвання не ўдалося стварыць каталог «%1»
ErrorTooManyFilesInDir=Немагчыма стварыць файл у каталогу «%1»: у ім зашмат файлаў

; *** Setup common messages
ExitSetupTitle=Выхад з наладжвання
ExitSetupMessage=Наладжванне не завершана. Калі выйсці зараз, праграма не ўсталюецца.%n%nКаб завяршыць усталяванне, майстар наладжвання можна будзе запусціць потым.%n%nВыйсці з наладжвання?
AboutSetupMenuItem=&Пра майстар наладжвання…
AboutSetupTitle=Пра майстар наладжвання
AboutSetupMessage=«%1» (версія %2)%n%3%n%nВэб-старонка %1:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Назад
ButtonNext=&Далей >
ButtonInstall=&Усталяваць
ButtonOK=OK
ButtonCancel=Скасаваць
ButtonYes=&Так
ButtonYesToAll=Так — для &ўсяго
ButtonNo=&Не
ButtonNoToAll=Н&е — для ўсяго
ButtonFinish=&Гатова
ButtonBrowse=&Агляд…
ButtonWizardBrowse=А&гляд…
ButtonNewFolder=&Стварыць папку

; *** "Select Language" dialog messages
SelectLanguageTitle=Выберыце мову наладжвання
SelectLanguageLabel=Выберыце мову, якая будзе выкарыстоўвацца падчас усталявання.

; *** Common wizard text
ClickNext=Каб працягнуць націсніце «Далей». Каб выйсці з наладжвання, націсніце «Скасаваць».
BeveledLabel=
BrowseDialogTitle=Выбар папкі
BrowseDialogLabel=Выберыце папку са спіса ніжэй, а затым націсніце «OK».
NewFolderName=Новая папка

; *** "Welcome" wizard page
WelcomeLabel1=Вас вітае майстар наладжвання праграмы «[name]»
WelcomeLabel2=На камп’ютар будзе ўсталявана праграма [name/ver].%n%nПерш чым працягваць усталяванне, рэкамендуецца закрыць усе іншыя праграмы.

; *** "Password" wizard page
WizardPassword=Пароль
PasswordLabel1=Пакет усталявання абаронены паролем.
PasswordLabel3=Каб працягнуць, увядзіце пароль з улікам рэгістра і націсніце «Далей».
PasswordEditLabel=&Пароль:
IncorrectPassword=Пароль няправільны. Паўтарыце спробу.

; *** "License Agreement" wizard page
WizardLicense=Ліцэнзійнае пагадненне
LicenseLabel=Перш чым працягваць, прачытайце наступныя важныя звесткі.
LicenseLabel3=Прачытайце наступнае Ліцэнзійнае пагадненне. Перш чым працягваць усталяванне, трэба прыняць умовы гэтага пагаднення.
LicenseAccepted=Я &прымаю пагадненне
LicenseNotAccepted=Я &не прымаю пагадненне

; *** "Information" wizard pages
WizardInfoBefore=Інфармацыя
InfoBeforeLabel=Перш чым працягваць, прачытайце наступныя важныя звесткі.
InfoBeforeClickLabel=Калі будзеце гатовыя працягнуць наладжванне, націсніце «Далей».
WizardInfoAfter=Інфармацыя
InfoAfterLabel=Перш чым працягваць, прачытайце наступныя важныя звесткі.
InfoAfterClickLabel=Калі будзеце гатовыя працягнуць наладжванне, націсніце «Далей».

; *** "User Information" wizard page
WizardUserInfo=Звесткі пра карыстальніка
UserInfoDesc=Увядзіце звесткі пра сябе.
UserInfoName=&Імя карыстальніка:
UserInfoOrg=&Арганізацыя:
UserInfoSerial=&Серыйны нумар:
UserInfoNameRequired=Трэба ўвесці імя.

; *** "Select Destination Location" wizard page
WizardSelectDir=Выберыце месца прызначэння
SelectDirDesc=Куды трэба ўсталяваць праграму «[name]»?
SelectDirLabel3=Праграма «[name]» будзе ўсталявана ў наступную папку.
SelectDirBrowseLabel=Каб працягнуць, націсніце «Далей». Каб выбраць іншую папку, націсніце «Агляд».
DiskSpaceGBLabel=Неабходна як мінімум [gb] ГБ вольнага месца на дыску.
DiskSpaceMBLabel=Неабходна як мінімум [mb] МБ вольнага месца на дыску.
CannotInstallToNetworkDrive=Усталяваць на сеткавы дыск немагчыма.
CannotInstallToUNCPath=Усталяваць па UNC-шляху немагчыма.
InvalidPath=Неабходна ўвесці поўны шлях з літарай дыска ; for example:%n%nC:\APP%n%nor a UNC path in the form:%n%n\\server\share
InvalidDrive=Выбраны дыск або абагулены UNC-рэсурс не існуе або недаступны. Выберыце іншы.
DiskSpaceWarningTitle=Недастаткова месца на дыску
DiskSpaceWarning=Для ўсталявання неабходна як мінімум %1 КБ вольнага месца, але на выбраным дыску ёсць толькі %2 КБ.%n%nУсё роўна працягнуць?
DirNameTooLong=Назва папкі або шлях занадта доўгія.
InvalidDirName=Памылковая назва папкі.
BadDirName32=Назва папкі не можа змяшчаць наступныя сімвалы:%n%n%1
DirExistsTitle=Папка ўжо існуе
DirExists=Наступная папка ўжо існуе:%n%n%1%n%nУсё роўна ўсталяваць у гэту папку?
DirDoesntExistTitle=Папка не існуе
DirDoesntExist=Наступная папка не існуе:%n%n%1%n%nСтварыць папку?

; *** "Select Components" wizard page
WizardSelectComponents=Выберыце кампаненты
SelectComponentsDesc=Якія кампаненты трэба ўсталяваць?
SelectComponentsLabel2=Выберыце кампаненты, якія будуць усталяваны ; clear the components you do not want to install. Click Next when you are ready to continue.
FullInstallation=Поўнае ўсталяванне
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Кампактнае ўсталяванне
CustomInstallation=Выбарачнае ўсталяванне
NoUninstallWarningTitle=Кампаненты ўжо існуюць
NoUninstallWarning=Майстар наладжвання выявіў, што наступныя кампаненты ўжо ўсталяваны на камп’ютары:%n%n%1%n%nКалі скасаваць іх выбар, яны не будуць выдалены.%n%nУсё роўна працягнуць?
ComponentSize1=%1 КБ
ComponentSize2=%1 МБ
ComponentsDiskSpaceGBLabel=Для выбраных элементаў патрабуецца як мінімум [gb] ГБ месца на дыску.
ComponentsDiskSpaceMBLabel=Для выбраных элементаў патрабуецца як мінімум [mb] МБ месца на дыску.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Выберыце дадатковыя задачы
SelectTasksDesc=Якія задачы трэба выканаць дадаткова?
SelectTasksLabel2=Выберыце дадатковыя задачы, якія трэба выканаць пры ўсталяванні праграмы «[name]», і націсніце «Далей».

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Выберыце папку ў меню «Пуск»
SelectStartMenuFolderDesc=Куды трэба змясціць ярлыкі праграмы?
SelectStartMenuFolderLabel3=Майстар наладжвання створыць ярлыкі праграмы ў наступнай папцы меню «Пуск».
SelectStartMenuFolderBrowseLabel=Каб працягнуць, націсніце «Далей». Каб выбраць іншую папку, націсніце «Агляд».
MustEnterGroupName=Увядзіце назву папкі.
GroupNameTooLong=Назва папкі або шлях занадта доўгія.
InvalidGroupName=Памылковая назва папкі.
BadGroupName=Назва папкі не можа змяшчаць наступныя сімвалы:%n%n%1
NoProgramGroupCheck2=&Не ствараць папку ў меню «Пуск»

; *** "Ready to Install" wizard page
WizardReady=Гатова да ўсталявання
ReadyLabel1=Майстар наладжвання гатовы ўсталяваць праграму «[name]» на камп’ютар.
ReadyLabel2a=Каб працягнуць усталяванне, націсніце «Усталяваць». Каб вярнуцца і праверыць або змяніць налады, націсніце «Назад».
ReadyLabel2b=Каб працягнуць усталяванне, націсніце «Усталяваць».
ReadyMemoUserInfo=Звесткі пра карыстальніка:
ReadyMemoDir=Месца прызначэння:
ReadyMemoType=Тып наладжвання:
ReadyMemoComponents=Выбраныя кампаненты:
ReadyMemoGroup=Папка ў меню «Пуск»:
ReadyMemoTasks=Дадатковыя задачы:

; *** TDownloadWizardPage wizard page and DownloadTemporaryFile
DownloadingLabel=Спампоўваюцца дадатковыя файлы…
ButtonStopDownload=&Спыніць спампоўванне
StopDownload=Сапраўды спыніць спампоўванне?
ErrorDownloadAborted=Спампоўванне спынена
ErrorDownloadFailed=Памылка спампоўвання: %1 %2
ErrorDownloadSizeFailed=Не ўдалося атрымаць памер: %1 %2
ErrorFileHash1=Не ўдалося стварыць хэш файла: %1
ErrorFileHash2=Памылковы хэш файла. Чакалася: %1. Ёсць: %2
ErrorProgress=Памылковае значэнне прагрэсу: %1 з %2
ErrorFileSize=Памылковы памер файла. Чакалася: %1. Ёсць: %2

; *** "Preparing to Install" wizard page
WizardPreparing=Падрыхтоўка да ўсталявання
PreparingDesc=Майстар наладжвання рыхтуецца ўсталяваць праграму «[name]» на камп’ютар.
PreviousInstallNotCompleted=Усталяванне (выдаленне) папярэдняй праграмы не завершана. Каб завяршыць яго, перазапусціце камп’ютар.%n%nПасля перазапуску зноў запусціце майстар і завяршыце ўсталяванне праграмы «[name]».
CannotContinue=Наладжванне працягнуць немагчыма. Націсніце «Скасаваць» для выхаду.
ApplicationsFound=Наступныя праграмы выкарыстоўваюць файлы, якія неабходна абнавіць. Рэкамендуецца дазволіць майстру наладжвання закрыць гэтыя праграмы аўтаматычна.
ApplicationsFound2=Наступныя праграмы выкарыстоўваюць файлы, якія неабходна абнавіць. Рэкамендуецца дазволіць майстру наладжвання закрыць гэтыя праграмы аўтаматычна. Пасля завяршэння ўсталявання майстар наладжвання паспрабуе перазапусціць іх.
CloseApplications=&Закрыць праграмы аўтаматычна
DontCloseApplications=&Не закрываць праграмы
ErrorCloseApplications=Закрыць праграмы аўтаматычна не ўдалося. Перш чым працягваць, рэкамендуецца закрыць усе праграмы, якія выкарыстоўваюць файлы, што неабходна абнавіць.
PrepareToInstallNeedsRestart=Камп’ютар неабходна перазапусціць. Пасля перазапуску зноў запусціце майстар і завяршыце ўсталяванне праграмы «[name]».%n%nПеразапусціць камп’ютар зараз?

; *** "Installing" wizard page
WizardInstalling=Усталяванне
InstallingLabel=Пачакайце, пакуль ідзе ўсталяванне праграмы «[name]».

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Завяршэнне наладжвання праграмы «[name]»
FinishedLabelNoIcons=Майстар наладжвання завяршыў усталёўваць праграму «[name]».
FinishedLabel=Майстар наладжвання завяршыў усталёўваць праграму «[name]». Запусціць праграму можна з дапамогай створаных ярлыкоў.
ClickFinish=Націсніце «Гатова» для выхаду з майстра наладжвання.
FinishedRestartLabel=Каб завяршыць усталяванне праграмы «[name]», неабходна перазапусціць камп’ютар. Перазапусціць камп’ютар зараз?
FinishedRestartMessage=Каб завяршыць усталяванне праграмы «[name]», неабходна перазапусціць камп’ютар.%n%nПеразапусціць камп’ютар зараз?
ShowReadmeCheck=Так, адкрыць файл звестак
YesRadio=&Так, перазапусціць камп’ютар
NoRadio=&Не, я перазапушчу камп’ютар пазней
; used for example as 'Run MyProg.exe'
RunEntryExec=Запусціць: %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Адкрыць: %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Патрабуецца наступны дыск
SelectDiskLabel2=Устаўце дыск %1 і націсніце «OK».%n%nКалі файлы на гэтым дыску знаходзяцца не ў паказанай ніжэй папцы, увядзіце правільны шлях або націсніце «Агляд».
PathLabel=&Шлях:
FileNotInDir2=У папцы «%2» файл «%1» знайсці не ўдалося. Устаўце правільны дыск або выберыце іншую папку.
SelectDirectoryLabel=Укажыце месцазнаходжанне на наступным дыску.

; *** Installation phase messages
SetupAborted=Наладжванне не завершана.%n%nВыпраўце праблему і запусціце майстар наладжвання зноў.
AbortRetryIgnoreSelectAction=Выберыце дзеянне
AbortRetryIgnoreRetry=&Паўтарыць спробу
AbortRetryIgnoreIgnore=&Ігнараваць памылку і працягнуць
AbortRetryIgnoreCancel=Скасаваць усталяванне

; *** Installation status messages
StatusClosingApplications=Закрываюцца праграмы…
StatusCreateDirs=Ствараюцца каталогі…
StatusExtractFiles=Распакоўваюцца файлы…
StatusCreateIcons=Ствараюцца ярлыкі…
StatusCreateIniEntries=Ствараюцца запісы INI…
StatusCreateRegistryEntries=Ствараюцца запісы ў рэестры…
StatusRegisterFiles=Рэгіструюцца файлы…
StatusSavingUninstall=Захоўваюцца звесткі для выдалення…
StatusRunProgram=Завяршаецца ўсталяванне…
StatusRestartingApplications=Перазапускаюцца праграмы…
StatusRollback=Адкатваюцца змяненні…

; *** Misc. errors
ErrorInternal2=Унутраная памылка: %1
ErrorFunctionFailedNoCode=Не выканана: %1
ErrorFunctionFailed=Не выканана: %1. Код %2 ; code %2
ErrorFunctionFailedWithMessage=Не выканана: %1. Код %2.%n%3 ; code %2.%n%3
ErrorExecutingProgram=Не ўдаецца выканаць файл:%n%1

; *** Registry errors
ErrorRegOpenKey=Памылка пры адкрыцці ключа рэестра:%n%1\%2
ErrorRegCreateKey=Памылка пры стварэнні ключа рэестра:%n%1\%2
ErrorRegWriteKey=Памылка пры запісванні ключа рэестра:%n%1\%2

; *** INI errors
ErrorIniEntry=Памылка пры стварэнні запісу INI, файл «%1».

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Прапусціць гэты файл (не рэкамендуецца)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ігнараваць памылку і працягнуць (не рэкамендуецца)
SourceIsCorrupted=Зыходны файл пашкоджаны
SourceDoesntExist=Зыходны файл «%1» не існуе
ExistingFileReadOnly2=Існы файл замяніць нельга, бо ён пазначаны як толькі для чытання.
ExistingFileReadOnlyRetry=&Выдаліць атрыбут «толькі для чытання» і паўтарыць спробу
ExistingFileReadOnlyKeepExisting=&Захаваць існы файл
ErrorReadingExistingDest=Пры спробе прачытаць існы файл адбылася памылка:
FileExistsSelectAction=Выберыце дзеянне
FileExists2=Файл ужо існуе.
FileExistsOverwriteExisting=&Перазапісаць існы файл
FileExistsKeepExisting=&Захаваць існы файл
FileExistsOverwriteOrKeepAll=&Рабіць гэта пры наступных канфліктах
ExistingFileNewerSelectAction=Выберыце дзеянне
ExistingFileNewer2=Існы файл навейшы за той, што спрабуе ўсталяваць майстар наладжвання.
ExistingFileNewerOverwriteExisting=&Перазапісаць існы файл
ExistingFileNewerKeepExisting=&Захаваць існы файл (рэкамендуецца)
ExistingFileNewerOverwriteOrKeepAll=&Рабіць гэта пры наступных канфліктах
ErrorChangingAttr=Пры спробе змяніць атрыбуты існага файла адбылася памылка:
ErrorCreatingTemp=Пры спробе стварыць файл у каталогу прызначэння адбылася памылка:
ErrorReadingSource=Пры спробе прачытаць зыходны файл адбылася памылка:
ErrorCopying=Пры спробе скапіраваць файл адбылася памылка:
ErrorReplacingExistingFile=Пры спробе замяніць існы файл адбылася памылка:
ErrorRestartReplace=Памылка RestartReplace:
ErrorRenamingTemp=Пры спробе перайменаваць файл у каталогу прызначэння адбылася памылка:
ErrorRegisterServer=Не ўдаецца зарэгістраваць DLL або OCX: %1
ErrorRegSvr32Failed=Памылка RegSvr32, код выхаду %1
ErrorRegisterTypeLib=Не ўдаецца зарэгістраваць бібліятэку тыпаў: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-бітная версія
UninstallDisplayNameMark64Bit=64-бітная версія
UninstallDisplayNameMarkAllUsers=Усе карыстальнікі
UninstallDisplayNameMarkCurrentUser=Бягучы карыстальнік

; *** Post-installation errors
ErrorOpeningReadme=Пры спробе адкрыць файл звестак адбылася памылка.
ErrorRestartingComputer=Не ўдалося перазапусціць камп’ютар. Зрабіце гэта ўручную.

; *** Uninstaller messages
UninstallNotFound=Файл «%1» не існуе. Выканаць выдаленне немагчыма.
UninstallOpenError=Не ўдалося адкрыць файл «%1». Выканаць выдаленне немагчыма
UninstallUnsupportedVer=Гэта версія майстра выдалення не распазнае фармат, які мае файл журнала выдалення «%1». Выканаць выдаленне немагчыма
UninstallUnknownEntry=У журнале выдалення знойдзены невядомы запіс (%1)
ConfirmUninstall=Сапраўды выдаліць праграму «%1» і ўсе адпаведныя кампаненты?
UninstallOnlyOnWin64=Гэтае ўсталяванне можна выдаліць толькі ў 64-бітнай Windows.
OnlyAdminCanUninstall=Гэтае ўсталяванне можа выдаліць толькі карыстальнік з паўнамоцтвамі адміністратара.
UninstallStatusLabel=Пачакайце, пакуль ідзе выдаленне праграмы «%1».
UninstalledAll=Праграма «%1» выдалена з камп’ютара.
UninstalledMost=Выдаленне праграмы «%1» завершана.%n%nНекаторыя элементы выдаліць не ўдалося — іх можна выдаліць ўручную.
UninstalledAndNeedsRestart=Каб завяршыць выдаленне праграмы «%1», камп’ютар трэба перазапусціць.%n%nПеразапусціць камп’ютар зараз?
UninstallDataCorrupted="Файл «%1» пашкоджаны. Выканаць выдаленне немагчыма"
