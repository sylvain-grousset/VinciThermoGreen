<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{85E6FBAD-86B8-43A2-9750-69A1AF3D6051}" Label="" LastModificationDate="1604249477" Name="v.2.0.0" Objects="292" Symbols="62" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.6.10.6261"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<a:SessionID>00000000-0000-0000-0000-000000000000</a:SessionID>
<c:Children>
<o:Model Id="o2">
<a:ObjectID>85E6FBAD-86B8-43A2-9750-69A1AF3D6051</a:ObjectID>
<a:Name>v.2.0.0</a:Name>
<a:Code>v_2_0_0</a:Code>
<a:CreationDate>1460096666</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
UseTerm=No
EnableRequirements=No
EnableFullShortcut=No
SynchroCode=Yes
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\AREA]

[ModelOptions\Cld\ClssNamingOptions\AREA\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Xsm]
GenRootElement=Yes
GenComplexType=No
GenAttribute=Yes
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT</a:ModelOptionsText>
<a:RepositoryFilename>%[PRJ_ROOT_DIR]%\Cas_Utilisation.moo</a:RepositoryFilename>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\hyphpar0\widctlpar\qj\tx644\f0\fs20 Vinci Construction con\&#39;e7oit et r\&#39;e9alise des enceintes sportives.\par
Les stades construits par Vinci sont \&#39;e9quip\&#39;e9s d&#39;un dispositif de chauffage de la pelouse qui est sous-trait\&#39;e9 \&#39;e0 un fabriquant am\&#39;e9ricain. La gestion de cet \&#39;e9quipement est int\&#39;e9gr\&#39;e9e \&#39;e0 la Gestion Technique Centralis\&#39;e9e (GTC) des stades.\par
\fs10\par
\fs20 Ce document propose des \&#39;e9l\&#39;e9ments d\rquote analyse conception de l\rquote application Java qui permet \&#39;e0 un utilisateur de consulter les mesures (degr\&#39;e9s Celsius) de temp\&#39;e9rature de la pelouse d\rquote un stade.\f1\par
}
</a:Description>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>935E7F4E-D39C-4806-B02F-D87319BF7C5F</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1460096666</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460096666</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>68EAE05E-2AB9-44AE-BDEE-3CE853604394</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1460096667</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460096667</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>B9D1E4B9-45B0-4E49-BE72-449FF26C06DA</a:ObjectID>
<a:Name>Classes métier</a:Name>
<a:Code>Classes_metier</a:Code>
<a:CreationDate>1460102482</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1600087209</a:ModificationDate>
<a:Modifier>UTI307</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=1

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0 0 0
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0 0 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\hyphpar0\widctlpar\qj\tx644\f0\fs20 Le diagramme de classes (non document\&#39;e9\~: liste des attributs et m\&#39;e9thodes absente ou non exhaustive) ci-dessous d\&#39;e9crit la persistance des donn\&#39;e9es sans entrer dans le d\&#39;e9tail. Dans ce mod\&#39;e8le, on consid\&#39;e8re qu&#39;il y a un capteur par zone, charg\&#39;e9 de remonter les mesures de temp\&#39;e9rature toutes les n minutes.\par
\fs10\par

\pard\ul\fs20 Nota bene\~:\ulnone  Les capteurs du constructeur am\&#39;e9ricain, remontent les temp\&#39;e9ratures en degr\&#39;e9 Fahrenheit. \f1\fs20\par
}
</a:Description>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1460102671</a:CreationDate>
<a:ModificationDate>1460102861</a:ModificationDate>
<a:Rect>((-16911,4272), (8512,6219))</a:Rect>
<a:ListOfPoints>((-16911,5249),(8512,5249))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o10">
<a:CreationDate>1460102919</a:CreationDate>
<a:ModificationDate>1460102955</a:ModificationDate>
<a:Rect>((-4199,5249), (-3986,11249))</a:Rect>
<a:ListOfPoints>((-4199,5249),(-3986,11249))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o12"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1460102550</a:CreationDate>
<a:ModificationDate>1599471423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19311,3339), (-14512,7160))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o13"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1460102551</a:CreationDate>
<a:ModificationDate>1599471423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6113,3339), (10912,7160))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o14"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1460102832</a:CreationDate>
<a:ModificationDate>1599471423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6386,9339), (-1587,13160))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o15"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Reports>
<o:IntraModelReport Id="o16">
<a:ObjectID>0BC18782-DC44-498D-8F70-47BB516D396D</a:ObjectID>
<a:Name>Thermo_Green_v2</a:Name>
<a:Code>Thermo_Green_v2</a:Code>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598446208</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportFirstPageTitle>Vinci Thermo Green</a:ReportFirstPageTitle>
<a:ReportFirstPageAuthor>Jérôme VALENTI</a:ReportFirstPageAuthor>
<a:ReportFirstPageDate>%DATE%</a:ReportFirstPageDate>
<a:HtmlStylesheetFile>Theme_BleuClair.css</a:HtmlStylesheetFile>
<a:HtmlHeaderFile>Entete_BleuClair.html</a:HtmlHeaderFile>
<a:HtmlFooterFile>PiedPage_BleuClair.html</a:HtmlFooterFile>
<a:HtmlHeaderSize>54</a:HtmlHeaderSize>
<a:HtmlFooterSize>18</a:HtmlFooterSize>
<a:HtmlTOCLevel>4</a:HtmlTOCLevel>
<a:HtmlImageFormat>0</a:HtmlImageFormat>
<a:HtmlHomePageFile>Accueil_BleuClair.html</a:HtmlHomePageFile>
<a:HtmlTemplate>Bleu_Clair</a:HtmlTemplate>
<a:RtfTemplate>vinci_model</a:RtfTemplate>
<a:RtfUseSectionHeadFoot>1</a:RtfUseSectionHeadFoot>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o17">
<a:ObjectID>33907B00-C34F-40EE-A016-444A5464A93C</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598445304</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Consolas</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>1</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:BorderType>15</a:BorderType>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o18">
<a:ObjectID>E9499747-2762-4650-AC03-17C9A256F8E9</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
<c:Sections>
<o:ReportSection Id="o19">
<a:ObjectID>B5C90603-BB92-491F-BBD7-7D76E3E2FEE7</a:ObjectID>
<a:Name>Section_1</a:Name>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ModelID>85E6FBAD-86B8-43A2-9750-69A1AF3D6051</a:ModelID>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TEMPLATE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:ReportTemplate.Header>%MODULE%	%MODELNAME%</a:ReportTemplate.Header>
<a:ReportTemplate.Footer>%APPNAME%	%DATE%	Page %PAGE%</a:ReportTemplate.Footer>
<a:Margin>((800,900), (1100,900))</a:Margin>
<a:ReportTemplate.PaperSize>(21000, 29700)</a:ReportTemplate.PaperSize>
<c:Items>
<o:TableOfContentsReportItem Id="o20">
<a:ObjectID>1AB8D5BB-32CD-4407-95C5-CC59FFA29708</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TBLCTS</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TableOfContentsTitle>Sommaire</a:TableOfContentsTitle>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o21">
<a:ObjectID>0190F7B9-08FB-41EE-8969-F282E9889465</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o22">
<a:ObjectID>DD20EB2E-E8BB-4168-ACFB-C877D403FD65</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o23">
<a:ObjectID>1154584A-E6EB-49C6-BF8F-072FAA27511E</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o24">
<a:ObjectID>A0E54687-CC15-4F61-923F-D8A02B836C02</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>350</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o25">
<a:ObjectID>D021AC42-99B3-4772-9E4D-0DA71242D98B</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o26">
<a:ObjectID>4123BD64-2625-43BC-A097-B95CB67107B8</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>700</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o27">
<a:ObjectID>D444F222-3D37-42DB-AA0A-33AD200FB5B0</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o28">
<a:ObjectID>6A864B1E-14CC-42EC-A156-04C4B5961DA0</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>1050</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o29">
<a:ObjectID>F155742C-9F9A-467C-8403-6FA51D3159E1</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o30">
<a:ObjectID>69F8F2B4-C703-40BF-9F87-003EFD65EB61</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>1400</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o31">
<a:ObjectID>54240129-1890-4F4C-B357-B27454674591</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o32">
<a:ObjectID>8555D88D-AB88-4590-9697-8B708ABEF03E</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>1750</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o33">
<a:ObjectID>51A9B31A-DFA1-4A4D-A7FE-EC3DB2866D57</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o34">
<a:ObjectID>AAB60A08-D150-47F6-8ECB-6A62D985BFAC</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>2100</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o35">
<a:ObjectID>11561120-FA9C-4866-BCDB-90B6954EC7C5</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o36">
<a:ObjectID>873B9B4F-7375-4ABA-90D9-72AE194D6EB5</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>2450</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o37">
<a:ObjectID>0881047A-C9A6-4E2F-8EBC-C19E1058FAF9</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o38">
<a:ObjectID>9E151B0A-ED08-494C-A714-C6C2676A6702</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Left>2800</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o39">
<a:ObjectID>84627028-3659-4692-9C5E-93173A11E6DD</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
</c:Paragraphs>
</o:TableOfContentsReportItem>
<o:TitleReportItem Id="o40">
<a:ObjectID>329F0629-7E67-4712-834A-886314DC6152</a:ObjectID>
<a:CreationDate>1598427730</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Description complète du modèle</a:TitleReportItem.Text>
<c:Items>
<o:TitleReportItem Id="o41">
<a:ObjectID>5608C9D7-5AED-4B5A-A1E6-A9976923F086</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Liste des acteurs</a:TitleReportItem.Text>
<c:Items>
<o:BookTitleReportItem Id="o42">
<a:ObjectID>69577330-D2B5-4D47-986C-501FBFFF6D3F</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598452134</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Acteur %ITEM%</a:Title>
<a:CollectionName>Actors</a:CollectionName>
<a:ShowGroupInHTMLToc>0</a:ShowGroupInHTMLToc>
<c:Items>
<o:BookTitleReportItem Id="o43">
<a:ObjectID>5FA68A5F-CBA0-4127-B866-E189AFA2B426</a:ObjectID>
<a:CreationDate>1598452134</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598452134</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_DIAG_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Diagramme associé %ITEM% du diagramme %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Diagramme associé %ITEM% du diagramme %PARENT%</a:DefaultTitleFromResource>
<a:Title>Diagramme associé %ITEM% du diagramme %PARENT%</a:Title>
<a:CollectionName>RelatedDiagrams</a:CollectionName>
<c:Items>
<o:UserGraphicReportItem Id="o44">
<a:ObjectID>5BDBDE2D-03F4-46CD-893F-39F18381C543</a:ObjectID>
<a:CreationDate>1598452134</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598452134</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_GRAPHIC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:GraphicsFormat>1</a:GraphicsFormat>
<a:OnePageType>1</a:OnePageType>
<a:ZoomFactor>84</a:ZoomFactor>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o45">
<a:ObjectID>1B849F9F-4269-465B-A8CA-F08A4F942E0F</a:ObjectID>
<a:CreationDate>1598452134</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598452134</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:UserGraphicReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o46">
<a:ObjectID>08EA4317-1540-4728-AFF0-1FF484D375F7</a:ObjectID>
<a:CreationDate>1598452134</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598452134</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
<o:CardReportItem Id="o47">
<a:ObjectID>FF5430C8-58EA-496A-9303-4646DEE7D448</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_CARD</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Fiche de l&#39;acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Fiche de l&#39;acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Fiche de l&#39;acteur %ITEM%</a:Title>
<a:Layout>Name
Code
Comment
</a:Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o48">
<a:ObjectID>9ED01598-8409-4FB7-A8DA-2D3D45EA6851</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Flow>2</a:Flow>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o49">
<a:ObjectID>0D42CB00-FA4A-4EE0-8FD8-519182CDAE6B</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o50">
<a:ObjectID>6278839B-F382-4AAB-934D-EC8BC08B7EF7</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
</o:CardReportItem>
<o:AttributeTextReportItem Id="o51">
<a:ObjectID>2587401B-8E94-4634-9E32-83BB642C08B9</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description de l&#39;acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description de l&#39;acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description de l&#39;acteur %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o52">
<a:ObjectID>387C4FB9-9F3D-4132-A63B-AD90FAB9B84D</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o53">
<a:ObjectID>6B629432-AE5E-48CE-A0FD-9FEAF5CF72A2</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o54">
<a:ObjectID>709482FB-1BEE-4EA3-AE86-590198123D95</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation de l&#39;acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation de l&#39;acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation de l&#39;acteur %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o55">
<a:ObjectID>C61C368A-5688-49BD-A5A2-8DB6A84ACA47</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o56">
<a:ObjectID>7C3F9152-EEC0-4545-9790-C693D494ABDD</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o57">
<a:ObjectID>2AAA4E4B-77DD-4AB5-82F2-50B6B91CE292</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o58">
<a:ObjectID>C6F5D1B8-EA49-41A5-BDC0-C2B1F2966D49</a:ObjectID>
<a:CreationDate>1598450458</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598450458</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
<o:BookTitleReportItem Id="o59">
<a:ObjectID>86505467-A0B3-47D0-A535-DD27F3969AE6</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Diagramme %ITEM%</a:Title>
<a:CollectionName>AllDiagrams</a:CollectionName>
<c:Items>
<o:UserGraphicReportItem Id="o60">
<a:ObjectID>221B936D-11B3-4857-9640-F0C3182FC7F0</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_GRAPHIC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:GraphicsFormat>1</a:GraphicsFormat>
<a:OnePageType>1</a:OnePageType>
<a:ZoomFactor>84</a:ZoomFactor>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o61">
<a:ObjectID>FA1553FF-4A2A-44F6-991A-2124196A8C37</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:UserGraphicReportItem>
<o:AttributeTextReportItem Id="o62">
<a:ObjectID>504101EC-6B61-47A4-A3E8-FB492518BDBC</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description du diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description du diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description du diagramme %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o63">
<a:ObjectID>CA267156-AA93-4106-A199-034B1E7A37F1</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o64">
<a:ObjectID>9BB30DF3-7EC6-4DFA-B409-E8F224A52BAD</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o65">
<a:ObjectID>F06967C6-BCB9-41EE-A706-F48BDE95DEF6</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation du diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation du diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation du diagramme %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o66">
<a:ObjectID>51837009-4E6D-4B60-9EF7-CE0E926EBF0F</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o67">
<a:ObjectID>6271F2EB-D6B5-420B-8FFF-AC0107E24EE3</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o68">
<a:ObjectID>E0AFD1F3-3066-4116-B3F9-69AACA19256F</a:ObjectID>
<a:CreationDate>1598453096</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598453096</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
<o:BookTitleReportItem Id="o69">
<a:ObjectID>55A4836F-B4BB-45A8-B0DE-0B64680D1291</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Cas d&#39;utilisation %ITEM%</a:Title>
<a:CollectionName>UseCases</a:CollectionName>
<c:Items>
<o:BookTitleReportItem Id="o70">
<a:ObjectID>C1D40FD0-6470-47CC-A8D2-903C2C0E6C8E</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_DIAG_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:DefaultTitleFromResource>
<a:Title>Diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:Title>
<a:CollectionName>RelatedDiagrams</a:CollectionName>
<c:Items>
<o:UserGraphicReportItem Id="o71">
<a:ObjectID>930DFA94-F42B-4A43-9B07-F0F3B53F22CF</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_GRAPHIC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:GraphicsFormat>1</a:GraphicsFormat>
<a:OnePageType>1</a:OnePageType>
<a:ZoomFactor>84</a:ZoomFactor>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o72">
<a:ObjectID>F5E0D559-5632-43A6-AABE-99D29A504DC5</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:UserGraphicReportItem>
<o:AttributeTextReportItem Id="o73">
<a:ObjectID>D22588CC-A603-45CD-92D3-890ABB8AC395</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_DIAG_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description du diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description du diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:DefaultTitleFromResource>
<a:Title>Description du diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o74">
<a:ObjectID>45562400-5E95-4A62-B89A-2A15E860E6C8</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o75">
<a:ObjectID>9D40FBCB-0EC7-4FB7-9148-FE4BC85FC75E</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o76">
<a:ObjectID>9F3B3C50-2CCC-474F-9846-B433391904FE</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_DIAG_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation du diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation du diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:DefaultTitleFromResource>
<a:Title>Annotation du diagramme associé %ITEM% du cas d&#39;utilisation %PARENT%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o77">
<a:ObjectID>D7D7E9A0-07D9-4755-A377-9BA7736B8935</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o78">
<a:ObjectID>21BF114A-AE00-4FB0-BDC9-38F779BFAD25</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o79">
<a:ObjectID>9CABED4C-4F74-429F-B8EB-5897E1982AE5</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
<o:CardReportItem Id="o80">
<a:ObjectID>762530E0-5786-4CC5-909A-CEED0A55E520</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_CARD</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Fiche du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Fiche du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Fiche du cas d&#39;utilisation %ITEM%</a:Title>
<a:Layout>Name
Code
Comment
</a:Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o81">
<a:ObjectID>394DD9FA-2BB9-4C96-A10E-B50EED98CE5F</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Flow>2</a:Flow>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o82">
<a:ObjectID>F663C9DF-8AAF-414F-B708-9DC4C6868C48</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o83">
<a:ObjectID>5F3C6204-3FC5-48A0-AEEB-DEFF46DC5EC8</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
</o:CardReportItem>
<o:AttributeTextReportItem Id="o84">
<a:ObjectID>3E544D4A-7241-489C-BDE3-DED29BFB3F7A</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description du cas d&#39;utilisation %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o85">
<a:ObjectID>A15107C1-E671-4FC6-93D0-7FAF791B4C95</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o86">
<a:ObjectID>CFFA063D-B751-450E-B314-27E3D4813320</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o87">
<a:ObjectID>4C851A24-88F3-4B11-A462-97135C1EE4C7</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation du cas d&#39;utilisation %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o88">
<a:ObjectID>074A35E3-B346-48E7-88B3-A14541EA06D5</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o89">
<a:ObjectID>6B810CDB-6E7A-4E74-A131-D6C1320B7443</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o90">
<a:ObjectID>C966642E-05EE-4EE9-8EDF-065D0A2F4391</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_PRCN</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Pré-condition du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Pré-condition du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Pré-condition du cas d&#39;utilisation %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o91">
<a:ObjectID>232A3E08-77C8-464D-BE06-48D1B8555491</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o92">
<a:ObjectID>637CEAA6-1186-434D-A1EA-0D08B627F599</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o93">
<a:ObjectID>B7A8A498-42DF-4C43-ACAA-7BF96C00859E</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_STEP</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Suite d&#39;actions du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Suite d&#39;actions du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Suite d&#39;actions du cas d&#39;utilisation %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o94">
<a:ObjectID>75917A98-5785-4947-801C-4720303E6742</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o95">
<a:ObjectID>E122DEA8-A790-4DC3-9D30-E6B76866B9CF</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o96">
<a:ObjectID>D92332A9-D959-4B7D-B2EE-89A1A0384E24</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_EXTS</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Extension du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Extension du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Extension du cas d&#39;utilisation %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o97">
<a:ObjectID>E84B78ED-728C-40B1-975C-181AB93BD4FA</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o98">
<a:ObjectID>05F15EBC-DE62-45E6-BCCC-5F6492C6561D</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o99">
<a:ObjectID>1404E925-0217-45C4-9C1F-66E54C8EDD8C</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_THRW</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Exceptions du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Exceptions du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Exceptions du cas d&#39;utilisation %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o100">
<a:ObjectID>860C46DA-A8F9-4C18-91DA-6E3B2E034EF9</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o101">
<a:ObjectID>E60B5285-A590-4C38-A368-537DE9713A57</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o102">
<a:ObjectID>6F2C85D1-8CBE-4F22-959F-93CA38266FA6</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_UCAS_PSCN</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Post-condition du cas d&#39;utilisation %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Post-condition du cas d&#39;utilisation %ITEM%</a:DefaultTitleFromResource>
<a:Title>Post-condition du cas d&#39;utilisation %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o103">
<a:ObjectID>F25F38AB-5FA3-4CE2-B469-F94DEF2E85D3</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o104">
<a:ObjectID>DA9331F8-F5F3-4F6D-BC25-A4066DC02906</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o105">
<a:ObjectID>1D1C6F45-6D11-4D3E-938C-346D131F34D9</a:ObjectID>
<a:CreationDate>1598451889</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451889</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
<o:PackageBookReportItem Id="o106">
<a:ObjectID>441ECDDE-EE9C-424A-87D2-419D05B4065D</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_CLSS_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Classe %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Classe %ITEM%</a:DefaultTitleFromResource>
<a:Title>Classe %ITEM%</a:Title>
<a:CollectionName>Classes</a:CollectionName>
<a:HierarchicalDisplay>1</a:HierarchicalDisplay>
<c:Items>
<o:BookTitleReportItem Id="o107">
<a:ObjectID>C5B64C3F-F40C-4F09-9803-A54829904732</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_CLSS_DIAG_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Diagramme associé %ITEM% de la classe %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Diagramme associé %ITEM% de la classe %PARENT%</a:DefaultTitleFromResource>
<a:Title>Diagramme associé %ITEM% de la classe %PARENT%</a:Title>
<a:CollectionName>RelatedDiagrams</a:CollectionName>
<c:Items>
<o:UserGraphicReportItem Id="o108">
<a:ObjectID>DD471779-B25E-40B6-8B47-569210FC7CE1</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_CLSS_GRAPHIC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:GraphicsFormat>1</a:GraphicsFormat>
<a:OnePageType>1</a:OnePageType>
<a:ZoomFactor>84</a:ZoomFactor>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o109">
<a:ObjectID>94C1A161-3054-4B10-8B18-E4D147841134</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:UserGraphicReportItem>
<o:AttributeTextReportItem Id="o110">
<a:ObjectID>8060B9B0-D644-4380-9131-C2F472D25D64</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_CLSS_DIAG_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description du diagramme associé %ITEM% de la classe %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description du diagramme associé %ITEM% de la classe %PARENT%</a:DefaultTitleFromResource>
<a:Title>Description du diagramme associé %ITEM% de la classe %PARENT%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o111">
<a:ObjectID>BB6812CB-6474-4889-93ED-4EC5FF14F97B</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o112">
<a:ObjectID>3CBA9304-A511-4682-B3A2-E1D8DEA627EA</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o113">
<a:ObjectID>F9EEB409-27AC-4BB4-A1E4-9BB3CB39DC5F</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_CLSS_DIAG_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation du diagramme associé %ITEM% de la classe %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation du diagramme associé %ITEM% de la classe %PARENT%</a:DefaultTitleFromResource>
<a:Title>Annotation du diagramme associé %ITEM% de la classe %PARENT%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o114">
<a:ObjectID>8E49D7AD-6475-4BAF-A0AA-C3196FD3D6EC</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o115">
<a:ObjectID>69E6516A-6BA6-449B-ABBB-4E2D953F1CB4</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o116">
<a:ObjectID>5BADF192-B2E5-4F60-9D46-E22E1DB279FB</a:ObjectID>
<a:CreationDate>1598451909</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451909</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
<o:AttributeTextReportItem Id="o117">
<a:ObjectID>056DA2C9-DFE0-45EA-8DD1-BFABE38537FF</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451879</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_CLSS_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description de la classe %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description de la classe %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description de la classe %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o118">
<a:ObjectID>37370BDA-A0A1-414D-991E-55A0438E550E</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451879</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o119">
<a:ObjectID>A15EFC6E-2CA8-40C0-9404-0D2306CC9732</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451879</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o120">
<a:ObjectID>755A591A-FCAA-482A-8B31-4A68E7325F27</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451879</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_CLSS_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation de la classe %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation de la classe %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation de la classe %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o121">
<a:ObjectID>C93487FE-BE90-41AE-8A1C-0453C1DFCFE4</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451879</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o122">
<a:ObjectID>8510F5CD-BCD9-4222-9B4B-2C6508FEF427</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451879</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o123">
<a:ObjectID>69F18F56-664A-440B-89F8-C7FA69732475</a:ObjectID>
<a:CreationDate>1598451879</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598451879</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:PackageBookReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o124">
<a:ObjectID>345692D0-6F58-4CB8-A955-B2193C33A4BD</a:ObjectID>
<a:CreationDate>1598427730</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427730</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportHeaderParagraph Id="o125">
<a:ObjectID>D5D5649F-1613-479C-8B43-9169F6C11F7F</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:BorderType>8</a:BorderType>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o126">
<a:ObjectID>BCD37A81-32E5-4F59-B57D-B7CEC0B80EC7</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportHeaderParagraph>
<o:ReportFooterParagraph Id="o127">
<a:ObjectID>4FACAD8E-4C94-40BA-98A2-70D6830C9B70</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>0</a:FontStyle>
<a:FontFamily>0</a:FontFamily>
<a:FontPitch>0</a:FontPitch>
<a:FontCharset>0</a:FontCharset>
<a:BorderType>2</a:BorderType>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o128">
<a:ObjectID>9A172816-9233-4769-B1D9-B7EF01058867</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>9550</a:Position>
<a:Alignment>2</a:Alignment>
</o:ReportTabulation>
<o:ReportTabulation Id="o129">
<a:ObjectID>23647636-D244-40B0-B1B9-3D39AB92E53E</a:ObjectID>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportFooterParagraph>
</c:Paragraphs>
<c:TargetModel>
<o:TargetModel Ref="o130"/>
</c:TargetModel>
</o:ReportSection>
</c:Sections>
<c:ReportLanguages>
<o:Shortcut Id="o131">
<a:ObjectID>0333C44C-6C2D-4B11-A2F7-56107E844CBC</a:ObjectID>
<a:Name>Français</a:Name>
<a:Code>French</a:Code>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>9870ECCD-6599-11D5-A481-0008C75A860B</a:TargetID>
<a:TargetClassID>585CBB37-C940-11D1-BD0D-00A02478ECC9</a:TargetClassID>
</o:Shortcut>
</c:ReportLanguages>
<c:TargetModels>
<o:TargetModel Id="o130">
<a:ObjectID>CBC6256F-6619-4C80-ADA9-1D652706B196</a:ObjectID>
<a:Name>v.2.0.0</a:Name>
<a:Code>v_2_0_0</a:Code>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1598427635</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>85E6FBAD-86B8-43A2-9750-69A1AF3D6051</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1600087259</a:TargetModelLastModificationDate>
</o:TargetModel>
</c:TargetModels>
</o:IntraModelReport>
</c:Reports>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o132"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o132">
<a:ObjectID>FEDBB85A-795D-4CB0-B1DF-14DA59B6AEE9</a:ObjectID>
<a:Name>Expérience utilisateur</a:Name>
<a:Code>Experience_utilisateur</a:Code>
<a:CreationDate>1460096666</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1600087224</a:ModificationDate>
<a:Modifier>UTI307</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=1

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Le diagramme ci-dessous donne une vision synth\&#39;e9tique des fonctionnalit\&#39;e9s attendues par les utilisateurs.\f1\fs20\par
}
</a:Description>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o133">
<a:CreationDate>1460098707</a:CreationDate>
<a:ModificationDate>1460098707</a:ModificationDate>
<a:Rect>((-21187,12712), (-8693,12812))</a:Rect>
<a:ListOfPoints>((-21187,12712),(-8693,12712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o134"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o135"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o136"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o137">
<a:CreationDate>1460101853</a:CreationDate>
<a:ModificationDate>1460102394</a:ModificationDate>
<a:CenterTextOffset>(-25, 75)</a:CenterTextOffset>
<a:Rect>((-11949,2625), (-7075,9975))</a:Rect>
<a:ListOfPoints>((-9847,2625),(-9487,6750),(-7880,9975))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o138"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o135"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o139"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o140">
<a:CreationDate>1460102323</a:CreationDate>
<a:ModificationDate>1460102394</a:ModificationDate>
<a:Rect>((-2195,2700), (3600,10800))</a:Rect>
<a:ListOfPoints>((2906,2700),(1163,7275),(-2195,10800))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o141"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o135"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o142"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o134">
<a:CreationDate>1460096789</a:CreationDate>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23512,10950), (-18713,14549))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o143"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o135">
<a:CreationDate>1460096795</a:CreationDate>
<a:ModificationDate>1599471423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12237,9450), (459,14849))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o144"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o138">
<a:CreationDate>1460096812</a:CreationDate>
<a:ModificationDate>1599471423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14893,-1275), (-6332,4124))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o145"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o141">
<a:CreationDate>1460102219</a:CreationDate>
<a:ModificationDate>1599471423</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1055,-1650), (9080,3749))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o146"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o147">
<a:ObjectID>6C67C74A-96D7-41C4-8EB8-C6A2680C8CAB</a:ObjectID>
<a:Name>Scénario objet</a:Name>
<a:Code>Scenario_objet</a:Code>
<a:CreationDate>1460103013</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1603622913</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes
MssgShowName=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
Actor.HeaderAlwaysVisible=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0 0 0
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\hyphpar0\widctlpar\qj\tx644\f0\fs20 Le diagramme ci-dessous mod\&#39;e9lise la conception du sc\&#39;e9nario nominal dans lequel l&#39;utilisateur limite les valeurs affich\&#39;e9e pour une zone, entre une date de d\&#39;e9but et une date de fin.\par
Dans ce sc\&#39;e9nario, l&#39;affichage des donn\&#39;e9es se fait sous forme tabulaire d&#39;une part et sous la forme d&#39;un graphique par d\&#39;e9faut d&#39;autre part.\par

\pard\page L&#39;utilisateur peut choisir un autre type de graphique, demander \&#39;e0 distinguer les zones et demander la mise en \&#39;e9vidence des d\&#39;e9bords en faisant varier les temp\&#39;e9ratures nominales minimales et maximales. Dans ce cas les temp\&#39;e9ratures qui d\&#39;e9bordent les temp\&#39;e9ratures nominales sont mises en \&#39;e9vidence. Se pose \&#39;e0 ce niveau un probl\&#39;e8me de conception quant \&#39;e0 la coh\&#39;e9rence de la repr\&#39;e9sentation graphique. En effet, la repr\&#39;e9sentation graphique est sens\&#39;e9e figurer l&#39;\&#39;e9volution des temp\&#39;e9ratures dans le temps alors que le d\&#39;e9bord est plut\&#39;f4t une repr\&#39;e9sentation d&#39;alerte. Par cons\&#39;e9quence, l&#39;appel de &quot;D\&#39;e9bord&quot; par l&#39;utilisateur, n&#39;aura pas d&#39;effet sur le jeu de donn\&#39;e9es (dataset) ni sur sa repr\&#39;e9sentation graphique par contre les lignes de la table qui seront en dehors des valeurs nominales (min,max) seront coloris\&#39;e9es en rouge dans la table.\par
\par

\pard\hyphpar0\widctlpar\qj\tx644\ul Nota bene\~:\par
\ulnone Dans ce sch\&#39;e9ma de conception, la conversion des temp\&#39;e9ratures est un comportement de l&#39;objet &quot;Mesure&quot;. L&#39;objet &quot;Mesure&quot; stocke la temp\&#39;e9rature en Fahrenheit et offre une m\&#39;e9thode getCelsius qui retourne la temp\&#39;e9rature convertie \&#39;e0 la demande.\par
\par

\pard Dans la conception du prototype, on envisage un fichier &quot;pars\&#39;e9&quot; type CSV (Comma-Separated Values). Par la suite, les donn\&#39;e9es seront stock\&#39;e9es dans une base de donn\&#39;e9es.\f1\par
}
</a:Description>
<c:Symbols>
<o:InteractionSymbol Id="o148">
<a:ModificationDate>1460366217</a:ModificationDate>
<a:Rect>((-29275,-29052), (26696,39075))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o147"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o149">
<a:CreationDate>1460366306</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-20607,-20471), (-10208,-19201))</a:Rect>
<a:ListOfPoints>((-20607,-20246),(-10208,-20246))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o150"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o151"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o152"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o153">
<a:CreationDate>1460365090</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-9971,7714), (20442,8968))</a:Rect>
<a:ListOfPoints>((-9971,7939),(20442,7939))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o155"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o156"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o157">
<a:CreationDate>1460364228</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-26657,-16661), (-4607,-15391))</a:Rect>
<a:ListOfPoints>((-20607,-16436),(-10208,-16436))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o150"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o158"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o159"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o160">
<a:CreationDate>1460363411</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-9896,-6001), (20442,-4731))</a:Rect>
<a:ListOfPoints>((-9896,-5776),(20442,-5776))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o161"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o162"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o163"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o164">
<a:CreationDate>1460294436</a:CreationDate>
<a:ModificationDate>1460363830</a:ModificationDate>
<a:Rect>((-10271,12782), (5066,14036))</a:Rect>
<a:ListOfPoints>((-10271,13007),(5066,13007))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o165"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o166"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o167"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o168">
<a:CreationDate>1460286483</a:CreationDate>
<a:ModificationDate>1460363801</a:ModificationDate>
<a:Rect>((4316,19533), (13016,21587))</a:Rect>
<a:ListOfPoints>((5066,21358),(8666,21358),(8666,19758),(5066,19758))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o169"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o170"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o171"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o172">
<a:CreationDate>1460286026</a:CreationDate>
<a:ModificationDate>1460366220</a:ModificationDate>
<a:Rect>((2104,22069), (23104,23327))</a:Rect>
<a:ListOfPoints>((5179,22294),(20142,22294))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o169"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o173"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o174"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o175">
<a:CreationDate>1460106677</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-16658,-12563), (3442,-10493))</a:Rect>
<a:ListOfPoints>((-10208,-10738),(-6608,-10738),(-6608,-12338),(-10208,-12338))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o161"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o176"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o177"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o178">
<a:CreationDate>1460106675</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:CenterTextOffset>(0, 800)</a:CenterTextOffset>
<a:Rect>((-11108,-10220), (-2708,-3489))</a:Rect>
<a:ListOfPoints>((-10508,-3489),(-6908,-3489),(-6908,-9995),(-10508,-9995))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o165"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o161"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o179"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o180">
<a:CreationDate>1460106524</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-17633,4566), (4417,6620))</a:Rect>
<a:ListOfPoints>((-10208,6391),(-6608,6391),(-6608,4791),(-10208,4791))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o181"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o182"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o183">
<a:CreationDate>1460106390</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:CenterTextOffset>(0, 800)</a:CenterTextOffset>
<a:Rect>((-11108,8909), (-2708,11763))</a:Rect>
<a:ListOfPoints>((-10508,10734),(-6908,10734),(-6908,9134),(-10508,9134))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o165"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o154"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o184"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o185">
<a:CreationDate>1460105892</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-10499,28656), (4851,29993))</a:Rect>
<a:ListOfPoints>((-10499,28956),(4851,28956))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o165"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o186"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o187"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o188">
<a:CreationDate>1460105569</a:CreationDate>
<a:ModificationDate>1460365005</a:ModificationDate>
<a:Rect>((-17046,-1956), (11604,-686))</a:Rect>
<a:ListOfPoints>((-10133,-1731),(5066,-1731))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o165"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o189"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o190"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o191">
<a:CreationDate>1460105103</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:CenterTextOffset>(4850, 225)</a:CenterTextOffset>
<a:Rect>((-21432,231), (18,1785))</a:Rect>
<a:ListOfPoints>((-20607,531),(-10508,531))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o150"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o192"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o193"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o194">
<a:CreationDate>1460103904</a:CreationDate>
<a:ModificationDate>1460363801</a:ModificationDate>
<a:CenterTextOffset>(0, 400)</a:CenterTextOffset>
<a:Rect>((3491,24332), (13241,26792))</a:Rect>
<a:ListOfPoints>((4766,26157),(8366,26157),(8366,24557),(4766,24557))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o186"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o169"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o195"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o192">
<a:CreationDate>1460103154</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12908,31881), (-8109,35480))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o196">
<a:ModificationDate>1460366666</a:ModificationDate>
<a:Rect>((-10508,-26777), (-10408,31881))</a:Rect>
<a:ListOfPoints>((-10508,31881),(-10508,-26777))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o165">
<a:CreationDate>1460103598</a:CreationDate>
<a:ModificationDate>1460366213</a:ModificationDate>
<a:Rect>((-10958,-23996), (-10058,29402))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o154">
<a:CreationDate>1460106390</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-10658,2538), (-9758,9144))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o181">
<a:CreationDate>1460106524</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-10358,2931), (-9458,4866))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o161">
<a:CreationDate>1460106675</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-10658,-14511), (-9758,-5479))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o176">
<a:CreationDate>1460106677</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-10358,-14215), (-9458,-12263))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o158">
<a:CreationDate>1460364228</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-10658,-18836), (-9758,-16426))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o151">
<a:CreationDate>1460366306</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-10658,-22646), (-9758,-20236))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o197"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o198">
<a:CreationDate>1460103157</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2367,31881), (7166,35480))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o199">
<a:ModificationDate>1460366666</a:ModificationDate>
<a:Rect>((4766,-26777), (4866,31881))</a:Rect>
<a:ListOfPoints>((4766,31881),(4766,-26777))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o186">
<a:CreationDate>1460103598</a:CreationDate>
<a:ModificationDate>1460366217</a:ModificationDate>
<a:Rect>((4316,-24071), (5216,29137))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o169">
<a:CreationDate>1460103904</a:CreationDate>
<a:ModificationDate>1460363801</a:ModificationDate>
<a:Rect>((4616,16599), (5516,24632))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o189">
<a:CreationDate>1460105569</a:CreationDate>
<a:ModificationDate>1460365005</a:ModificationDate>
<a:Rect>((4616,-3970), (5516,-1721))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o170">
<a:CreationDate>1460286483</a:CreationDate>
<a:ModificationDate>1460363801</a:ModificationDate>
<a:Rect>((4916,16259), (5816,19833))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o166">
<a:CreationDate>1460294436</a:CreationDate>
<a:ModificationDate>1460363830</a:ModificationDate>
<a:Rect>((4616,10607), (5516,13017))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o200"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o150">
<a:CreationDate>1460103487</a:CreationDate>
<a:ModificationDate>1603622913</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23007,31881), (-18208,35480))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o201">
<a:ModificationDate>1460366666</a:ModificationDate>
<a:Rect>((-20607,-26777), (-20507,31881))</a:Rect>
<a:ListOfPoints>((-20607,31881),(-20607,-26777))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Shortcut Ref="o143"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o202">
<a:CreationDate>1460103501</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17743,31881), (22542,35480))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o203">
<a:ModificationDate>1460366666</a:ModificationDate>
<a:Rect>((20142,-26777), (20242,31881))</a:Rect>
<a:ListOfPoints>((20142,31881),(20142,-26777))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o173">
<a:CreationDate>1460286026</a:CreationDate>
<a:ModificationDate>1460366220</a:ModificationDate>
<a:Rect>((19692,-24070), (20592,22304))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o162">
<a:CreationDate>1460363411</a:CreationDate>
<a:ModificationDate>1460365005</a:ModificationDate>
<a:Rect>((19992,-8111), (20892,-5701))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o155">
<a:CreationDate>1460365090</a:CreationDate>
<a:ModificationDate>1460365090</a:ModificationDate>
<a:Rect>((19992,5539), (20892,7949))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o204"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o205">
<a:CreationDate>1460104350</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-26473,15023), (18063,27759))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o192"/>
<o:UMLObjectSequenceSymbol Ref="o198"/>
<o:ActorSequenceSymbol Ref="o150"/>
<o:UMLObjectSequenceSymbol Ref="o202"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o206"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o207">
<a:CreationDate>1460364724</a:CreationDate>
<a:ModificationDate>1603622901</a:ModificationDate>
<a:Rect>((-26714,-13484), (17313,-4510))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o192"/>
<o:UMLObjectSequenceSymbol Ref="o198"/>
<o:ActorSequenceSymbol Ref="o150"/>
<o:UMLObjectSequenceSymbol Ref="o202"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o208"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o209">
<a:ObjectID>D9410B5A-91AB-4C54-981B-BBB9AA0DEF61</a:ObjectID>
<a:Name>Scénario en boïte noire</a:Name>
<a:Code>Scenario_en_boite_noire</a:Code>
<a:CreationDate>1460286777</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1600087242</a:ModificationDate>
<a:Modifier>UTI307</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes
MssgShowName=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
Actor.HeaderAlwaysVisible=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=1

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=1

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Ce diagramme pr\&#39;e9sente les interactions entre l&#39;utilisateur et l&#39;application vue comme une boite noire.\par
}
</a:Description>
<c:Symbols>
<o:InteractionSymbol Id="o210">
<a:ModificationDate>1460315304</a:ModificationDate>
<a:Rect>((-25274,-26138), (25050,38451))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o209"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o211">
<a:CreationDate>1460293018</a:CreationDate>
<a:ModificationDate>1460315331</a:ModificationDate>
<a:Rect>((-19649,20127), (-800,21453))</a:Rect>
<a:ListOfPoints>((-800,20427),(-19649,20427))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o212"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o213"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o214"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o215">
<a:CreationDate>1460292934</a:CreationDate>
<a:ModificationDate>1460315331</a:ModificationDate>
<a:Rect>((-19649,23602), (-350,24928))</a:Rect>
<a:ListOfPoints>((-19649,23902),(-350,23902))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o213"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o216"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o217"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o218">
<a:CreationDate>1460292885</a:CreationDate>
<a:ModificationDate>1460315331</a:ModificationDate>
<a:Rect>((-19649,26302), (-351,27628))</a:Rect>
<a:ListOfPoints>((-351,26602),(-19649,26602))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o212"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o213"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o219"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o213">
<a:CreationDate>1460286812</a:CreationDate>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22049,30552), (-17250,34151))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>4194432</a:LineColor>
<a:FillColor>4194432</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>131</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o220">
<a:ModificationDate>1460315324</a:ModificationDate>
<a:Rect>((-19649,16272), (-19549,30552))</a:Rect>
<a:ListOfPoints>((-19649,30552),(-19649,16272))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Shortcut Ref="o143"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o216">
<a:CreationDate>1460286875</a:CreationDate>
<a:ModificationDate>1460315385</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2750,30552), (2049,34151))</a:Rect>
<a:ShadowStyle>1</a:ShadowStyle>
<a:LineColor>4194432</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o221">
<a:ModificationDate>1460315324</a:ModificationDate>
<a:Rect>((-350,16272), (-250,30552))</a:Rect>
<a:ListOfPoints>((-350,30552),(-350,16272))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o212">
<a:CreationDate>1460292977</a:CreationDate>
<a:ModificationDate>1460315302</a:ModificationDate>
<a:Rect>((-801,18858), (99,26874))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o222"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o206">
<a:ObjectID>30AA2388-1D1C-4031-B414-95596214F1DB</a:ObjectID>
<a:CreationDate>1460104350</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460363338</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Size>12736</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:InteractionFragment.Condition>not eof</a:InteractionFragment.Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o208">
<a:ObjectID>982F4087-20AB-4282-8F83-FD623AEB526B</a:ObjectID>
<a:CreationDate>1460364724</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1460365950</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Size>8974</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:InteractionFragment.Condition>celsius</a:InteractionFragment.Condition>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Classes>
<o:Class Id="o13">
<a:ObjectID>88F2BB67-48FC-4AF8-8965-D63684236DBB</a:ObjectID>
<a:Name>Zone</a:Name>
<a:Code>Zone</a:Code>
<a:CreationDate>1460102550</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460102942</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o14">
<a:ObjectID>22592B4E-9B97-488D-B5B2-0CC469E2EA49</a:ObjectID>
<a:Name>HoroDate</a:Name>
<a:Code>HoroDate</a:Code>
<a:CreationDate>1460102551</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460102942</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o15">
<a:ObjectID>8D9ADE2B-31A9-461A-B89A-0FCA0C5FF7B9</a:ObjectID>
<a:Name>Mesure</a:Name>
<a:Code>Mesure</a:Code>
<a:CreationDate>1460102832</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460102942</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>094F906A-DDC3-4DD7-B57B-34B16E195399</a:ObjectID>
<a:Name>mesurer</a:Name>
<a:Code>mesurer</a:Code>
<a:CreationDate>1460102671</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1604249477</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o14"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o13"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Dependencies>
<o:Dependency Id="o139">
<a:ObjectID>8FE4B6DC-837E-4F74-8957-9A352444826D</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1460101853</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460101916</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o144"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o145"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o142">
<a:ObjectID>72D1B45D-CF86-4576-9105-E4FC70411339</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1460102323</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460102348</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o144"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o146"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Shortcut Id="o143">
<a:ObjectID>3B2423EF-8827-45C2-B3A3-BDEC0533B929</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1603459241</a:CreationDate>
<a:Creator>Sylvain</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>B3221FE4-4C27-4F67-B146-52C63CEB3584</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o144">
<a:ObjectID>815118E0-4528-4320-941C-6153D874A469</a:ObjectID>
<a:Name>Consulter les relevés de t°</a:Name>
<a:Code>Consulter_les_releves_de_t°</a:Code>
<a:CreationDate>1460096795</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1598444717</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Step>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Ce cas d\rquote utilisation commence lorsque l\rquote utilisateur lance l&#39;application.\f1\fs20\par
}
</a:Step>
<a:Throws>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\hyphpar0\widctlpar\qj\tx644\f0\fs20 Le cas prend fin sur un message d&#39;erreur si le fichier des mesures n&#39;existe pas [Exception_1] ou si le format du fichier n&#39;est pas correct [Exception_2].\par
\ul Encha\&#39;eenements alternatifs\~:\ulnone  Par d\&#39;e9faut, les zones du terrain sont confondues dans la m\&#39;eame courbe. L&#39;utilisateur peut demander de s\&#39;e9parer les zones dans des courbes distinctes.\par
\ul Encha\&#39;eenement d\rquote exception 1\~:\par
\ulnone Le syst\&#39;e8me indique &quot;fichier introuvable&quot;, et propose de s\&#39;e9lectionner un autre fichier.\par
Fin du cas d\rquote utilisation.\par
\ul Encha\&#39;eenement d\rquote exception 2\~:\par
\ulnone Le syst\&#39;e8me indique &quot;format de fichier erron\&#39;e9&quot;, et propose de s\&#39;e9lectionner un autre fichier.\f1\fs20\par
}
</a:Throws>
<a:PreCondition>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Un fichier des temp\&#39;e9ratures est g\&#39;e9n\&#39;e9r\&#39;e9. L&#39;utilisateur visualise sans aucune interaction toutes les temp\&#39;e9ratures mesur\&#39;e9es sous forme tabulaire (degr\&#39;e9 Celsius par d\&#39;e9faut) et graphique (courbe de point par d\&#39;e9faut).\f1\fs20\par
}
</a:PreCondition>
<a:PostCondition>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Le fichier lu alimente une structure de donn\&#39;e9es affich\&#39;e9e sous forme tabulaire et graphique (type collection d&#39;objet ou tableau de valeurs).\f1\fs20\par
}
</a:PostCondition>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Afficher toutes les temp\&#39;e9ratures mesur\&#39;e9es sous forme tabulaire et sous forme graphique.\f1\fs20\par
}
</a:Description>
</o:UseCase>
<o:UseCase Id="o145">
<a:ObjectID>DBDE8216-840B-411D-AAF8-788BD216AC8A</a:ObjectID>
<a:Name>Filtrer les valeurs</a:Name>
<a:Code>Filtrer_les_valeurs</a:Code>
<a:CreationDate>1460096812</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1598444823</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Step>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\hyphpar0\widctlpar\qj\tx644\f0\fs20 Ce cas d\rquote utilisation commence lorsque l\rquote utilisateur choisit une zone et deux dates de fa\&#39;e7on \&#39;e0 borner sa s\&#39;e9lection.\par

\pard Le cas prend fin lorsque la table et le graphique sont mis \&#39;e0 jour.\f1\fs20\par
}
</a:Step>
<a:UseCase.Extension>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 L&#39;utilisateur peut choisir de mettre en \&#39;e9vidence les temp\&#39;e9ratures qui d\&#39;e9bordent des valeurs nominales (temp\&#39;e9ratures inf\&#39;e9rieures \&#39;e0 un minimum ou sup\&#39;e9rieure \&#39;e0 un maximum).\f1\fs20\par
}
</a:UseCase.Extension>
<a:PreCondition>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Une structure des donn\&#39;e9es est disponible (type collection d&#39;objet ou tableau de valeurs).\f1\fs20\par
}
</a:PreCondition>
<a:PostCondition>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Une structure de donn\&#39;e9es affich\&#39;e9e sous forme tabulaire et graphique (type collection d&#39;objet ou tableau de valeurs) est mise \&#39;e0 jour.\f1\fs20\par
}
</a:PostCondition>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Filtrer les temp\&#39;e9ratures selon des crit\&#39;e8res valoris\&#39;e9s par l&#39;utilisateur.\par

\pard\hyphpar0\widctlpar\qj\tx644 L&#39;utilisateur s\&#39;e9lectionne une zone, et/ou une date de d\&#39;e9but et/ou une date de fin. L&#39;affichage de la table et du graphique est mis \&#39;e0 jour.\par

\pard L&#39;utilisateur peut basculer de l&#39;\&#39;e9chelle Celsius \&#39;e0 Fahrenheit et inversement.\f1\fs20\par
}
</a:Description>
</o:UseCase>
<o:UseCase Id="o146">
<a:ObjectID>8CBCF7F8-B515-41A0-9D75-639882E3A476</a:ObjectID>
<a:Name>Choisir le graphique</a:Name>
<a:Code>Choisir_le_graphique</a:Code>
<a:CreationDate>1460102219</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1598444912</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:Step>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\hyphpar0\widctlpar\qj\tx644\f0\fs20 Ce cas d\rquote utilisation commence lorsque l\rquote utilisateur choisit un type de graphique.\par

\pard Le cas prend fin lorsque le graphique est mis \&#39;e0 jour.\f1\fs20\par
}
</a:Step>
<a:UseCase.Extension>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Par d\&#39;e9faut, les zones du terrain sont confondues dans la m\&#39;eame courbe. L&#39;utilisateur peut demander de s\&#39;e9parer les zones dans des courbes distinctes.\f1\fs20\par
}
</a:UseCase.Extension>
<a:PreCondition>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Une structure des donn\&#39;e9es est disponible (type collection d&#39;objet ou tableau de valeurs).\f1\fs20\par
}
</a:PreCondition>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fmodern\fprq1\fcharset0 Consolas;}{\f1\fnil\fcharset0 Consolas;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Choisir la forme graphique d&#39;affichage. Par d\&#39;e9faut le graphique est une courbe de points. L&#39;utilisateur choisit un type de graphique et l&#39;affichage est mis \&#39;e0 jour.\f1\fs20\par
}
</a:Description>
</o:UseCase>
</c:UseCases>
<c:Model.Objects>
<o:UMLObject Id="o197">
<a:ObjectID>5E445F08-5393-4305-B7DA-655F03FA4355</a:ObjectID>
<a:Name>View</a:Name>
<a:Code>View</a:Code>
<a:CreationDate>1460103154</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460103205</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o200">
<a:ObjectID>D50B9B49-9628-4C72-BC5A-1D16B7ECC2FD</a:ObjectID>
<a:Name>Control</a:Name>
<a:Code>Control</a:Code>
<a:CreationDate>1460103157</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460106359</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o204">
<a:ObjectID>4FA60138-E1F3-463B-B456-68E63ADC32DF</a:ObjectID>
<a:CreationDate>1460103501</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460104634</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:Multiple>1</a:Multiple>
<c:InstantiationClass>
<o:Class Ref="o15"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o222">
<a:ObjectID>562BAFAD-423E-4363-9366-4CD80206C1EC</a:ObjectID>
<a:Name>Application</a:Name>
<a:Code>Application</a:Code>
<a:CreationDate>1460286875</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1460286888</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o195">
<a:ObjectID>ED6DA544-0739-413E-9D23-7F938D209457</a:ObjectID>
<a:Name>lireFichier(String filePath)</a:Name>
<a:Code>lireFichier_String_filePath_</a:Code>
<a:CreationDate>1460103904</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460103982</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o200"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o200"/>
</c:Object2>
</o:Message>
<o:Message Id="o193">
<a:ObjectID>8FA93B0E-5FBF-4E46-8479-01CA3D17E38D</a:ObjectID>
<a:Name>int numZone, Date dateDeb, Date dateFin, boolean celsius</a:Name>
<a:Code>saisie_1</a:Code>
<a:CreationDate>1460105103</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o197"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o143"/>
</c:Object2>
</o:Message>
<o:Message Id="o190">
<a:ObjectID>F9537457-8F23-4A8B-A317-2E6FA5437F5A</a:ObjectID>
<a:Name>getListeMesure</a:Name>
<a:Code>getListeMesure</a:Code>
<a:CreationDate>1460105569</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460294524</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>int numZone, Date dateDeb, Date dateFin</a:OperationArguments>
<a:Message.ReturnValue>ArrayList&lt;Mesure&gt;</a:Message.ReturnValue>
<c:Object1>
<o:UMLObject Ref="o200"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o187">
<a:ObjectID>BECE0542-E73B-4377-AD76-78D1622C0C1C</a:ObjectID>
<a:Name>new Control()</a:Name>
<a:Code>new_Control</a:Code>
<a:CreationDate>1460105892</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460105909</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o200"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o184">
<a:ObjectID>011FA7F9-5565-4F9C-A83D-3B21A1CD9F58</a:ObjectID>
<a:Name>afficheTable(dataSet)</a:Name>
<a:Code>afficheTable_dataSet_</a:Code>
<a:CreationDate>1460106390</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460106556</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o197"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o182">
<a:ObjectID>00D993A9-38AE-4645-907F-FE06EAADEBA3</a:ObjectID>
<a:Name>afficheGraphique</a:Name>
<a:Code>afficheGraphique</a:Code>
<a:CreationDate>1460106524</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460366395</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<a:OperationArguments>dataSet, typeGraph, boolean zoneDistinct</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o197"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o179">
<a:ObjectID>F3C7518F-B1FC-4D6A-8FDE-9AF86FF9C04E</a:ObjectID>
<a:Name>afficheTable(dataSet)</a:Name>
<a:Code>afficheTable_dataSet_</a:Code>
<a:CreationDate>1460106675</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460106714</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o197"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o177">
<a:ObjectID>5322D3CE-ECA7-4563-AC0F-376D60C8B9B9</a:ObjectID>
<a:Name>afficheGraphique</a:Name>
<a:Code>afficheGraphique</a:Code>
<a:CreationDate>1460106677</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460366569</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<a:OperationArguments>dataSet, typeGraph, boolean celsius</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o197"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o174">
<a:ObjectID>2CAA22FD-1533-47CE-B5E0-DAF7A862AE33</a:ObjectID>
<a:Name>new Mesure</a:Name>
<a:Code>new_Mesure</a:Code>
<a:CreationDate>1460286026</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1460363484</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>int numZone, Date horoDate,float fahrenheit</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o204"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o200"/>
</c:Object2>
</o:Message>
<o:Message Id="o171">
<a:ObjectID>7AAB22F6-C4C2-47E8-A897-0AF501A0DD0A</a:ObjectID>
<a:Name>ArrayList&lt;Mesure&gt;.add</a:Name>
<a:Code>ArrayList&lt;Mesure&gt;_add</a:Code>
<a:CreationDate>1460286483</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1460365410</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o200"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o200"/>
</c:Object2>
</o:Message>
<o:Message Id="o219">
<a:ObjectID>BB2A056D-5B23-4E3C-9704-541E4ADAE1C7</a:ObjectID>
<a:Name>Affiche les températures lues</a:Name>
<a:Code>Affiche_les_temperatures_lues</a:Code>
<a:CreationDate>1460292885</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<c:Object1>
<o:Shortcut Ref="o143"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o222"/>
</c:Object2>
</o:Message>
<o:Message Id="o217">
<a:ObjectID>E3AABF58-D3E7-4342-B5E9-E4D89F91CC4C</a:ObjectID>
<a:Name>Saisit les critères de sélection</a:Name>
<a:Code>Saisit_les_criteres_de_selection</a:Code>
<a:CreationDate>1460292934</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o222"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o143"/>
</c:Object2>
</o:Message>
<o:Message Id="o214">
<a:ObjectID>72376395-CB75-48CA-8872-CFE0E2777981</a:ObjectID>
<a:Name>Affiche les températures filtrées</a:Name>
<a:Code>Affiche_les_temperatures_filtrees</a:Code>
<a:CreationDate>1460293018</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<c:Object1>
<o:Shortcut Ref="o143"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o222"/>
</c:Object2>
</o:Message>
<o:Message Id="o167">
<a:ObjectID>B0567B3D-2E3B-4090-B6A2-325E2CEBC734</a:ObjectID>
<a:Name>getListeMesure()</a:Name>
<a:Code>getListeMesure__</a:Code>
<a:CreationDate>1460294436</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1460294543</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Message.ReturnValue>ArrayList&lt;Mesure&gt;</a:Message.ReturnValue>
<c:Object1>
<o:UMLObject Ref="o200"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o163">
<a:ObjectID>F6B21137-4CB6-4502-AF13-2C85F7CB6DB6</a:ObjectID>
<a:Name>getCelsius()</a:Name>
<a:Code>getCelsius__</a:Code>
<a:CreationDate>1460363411</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1460368961</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Message.ReturnValue>float celsius</a:Message.ReturnValue>
<c:Object1>
<o:UMLObject Ref="o204"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o159">
<a:ObjectID>760F4EFA-BAC0-48A3-9936-0AB154130417</a:ObjectID>
<a:Name>afficheGraphique</a:Name>
<a:Code>afficheGraphique</a:Code>
<a:CreationDate>1460364228</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>dataSet, typeGraph, boolean zoneDistinct</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o197"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o143"/>
</c:Object2>
</o:Message>
<o:Message Id="o156">
<a:ObjectID>67B1C056-1689-44CF-BF91-9BA2F3764533</a:ObjectID>
<a:Name>getCelsius()</a:Name>
<a:Code>getCelsius__</a:Code>
<a:CreationDate>1460365090</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1460368974</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Message.ReturnValue>float celsius</a:Message.ReturnValue>
<c:Object1>
<o:UMLObject Ref="o204"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o197"/>
</c:Object2>
</o:Message>
<o:Message Id="o152">
<a:ObjectID>E96B93E3-3CAC-450B-A1F6-C43A9AD4AEE6</a:ObjectID>
<a:Name>float min, float max</a:Name>
<a:Code>saisie_3</a:Code>
<a:CreationDate>1460366306</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o197"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o143"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o136">
<a:ObjectID>B45F6403-1EB4-4D06-BAE1-47C4B3184F7C</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1460098707</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1603459241</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<c:Object1>
<o:UseCase Ref="o144"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o143"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o12">
<a:ObjectID>DF1AC4A7-D826-471E-8E62-C728274F43D3</a:ObjectID>
<a:CreationDate>1460102919</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1460102942</a:ModificationDate>
<a:Modifier>Prof-SLAM</a:Modifier>
<c:Object1>
<o:Class Ref="o15"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o9"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:TargetModels>
<o:TargetModel Id="o223">
<a:ObjectID>7F999C5D-F01A-4333-AE23-772D85D3D9EC</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1460096666</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1202823188</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:TargetModelURL>file:///%[XOL]%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1202823188</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o224">
<a:ObjectID>8E7D7E96-4B70-4187-BEFC-A2F9E54AAE7C</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1460096667</a:CreationDate>
<a:Creator>Prof-SLAM</a:Creator>
<a:ModificationDate>1096028631</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:TargetModelURL>file:///%[XEM]%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1096028631</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o225">
<a:ObjectID>F7BC6C94-F445-497F-9F81-345BB7161F28</a:ObjectID>
<a:Name>Français</a:Name>
<a:Code>French</a:Code>
<a:CreationDate>1598427635</a:CreationDate>
<a:Creator>jvalenti</a:Creator>
<a:ModificationDate>1353338168</a:ModificationDate>
<a:Modifier>jvalenti</a:Modifier>
<a:TargetModelURL>file:///%[XRL]%/French.xrl</a:TargetModelURL>
<a:TargetModelID>9870ECCD-6599-11D5-A481-0008C75A860B</a:TargetModelID>
<a:TargetModelClassID>585CBB37-C940-11D1-BD0D-00A02478ECC9</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1353338168</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o131"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o226">
<a:ObjectID>413F6F74-645E-44EE-A1AB-0FEAD5157804</a:ObjectID>
<a:Name>v.3.0.0</a:Name>
<a:Code>v_3_0_0</a:Code>
<a:CreationDate>1603459241</a:CreationDate>
<a:Creator>Sylvain</a:Creator>
<a:ModificationDate>1604249441</a:ModificationDate>
<a:Modifier>Sylvain</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/v.3.0.0.moo</a:TargetModelURL>
<a:TargetModelID>E7B3C53B-5E10-469D-A1BE-E65F2B24259E</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1604237063</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o143"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>