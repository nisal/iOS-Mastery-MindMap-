<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1362076508603" ID="ID_1063361301" MODIFIED="1362130242967" TEXT="FrameWork Mastery Progress">
<edge STYLE="bezier"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<hook NAME="accessories/plugins/HierarchicalIcons.properties"/>
<node COLOR="#0033ff" CREATED="1362128446766" ID="ID_681906256" MODIFIED="1362130238268" POSITION="right" TEXT="COCOA TOUCH LAYER">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362128754510" ID="ID_202494856" MODIFIED="1362129365558" TEXT="AddressBookUI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362130036272" ID="ID_1698909205" MODIFIED="1362130117887" TEXT="FUNCTIONS">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362130150364" ID="ID_1665075876" MODIFIED="1362130151567" TEXT="ABCreateStringWithAddressDictionary">
<node COLOR="#111111" CREATED="1362131519405" ID="ID_678749567" MODIFIED="1362131521488" TEXT="Returns a formatted address from an address property."/>
</node>
</node>
<node COLOR="#990000" CREATED="1362130072112" ID="ID_721527548" MODIFIED="1362130075639" TEXT="CLASSES">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362129565511" ID="ID_818882905" LINK="Person view controllers must be used with a navigation controller in order to function properly." MODIFIED="1362131524985" TEXT="ABPersonViewController Class">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362130321057" ID="ID_1191167491" MODIFIED="1362130322363" TEXT="Displaying Person Properties">
<node COLOR="#111111" CREATED="1362130350048" ID="ID_1521715025" MODIFIED="1362130372770" TEXT="diplayedPerson">
<node COLOR="#111111" CREATED="1362130775559" ID="ID_114633327" MODIFIED="1362130785488" TEXT="The person displayed by the person view. The receiver displays the properties of this person record that are present in displayedProperties."/>
</node>
<node COLOR="#111111" CREATED="1362130368304" ID="ID_1122477733" MODIFIED="1362130380769" TEXT="displayedProperties">
<node COLOR="#111111" CREATED="1362130795261" ID="ID_18978500" MODIFIED="1362130811004" TEXT="Optional. Identifies the set of properties (such as name or telephone number) of displayedPerson the receiver displays. The default value of this property is NULL.&#xa;&#xa;The properties are specified using an array of NSNumber objects representing ABPropertyID values.&#xa;&#xa;To have the receiver display a single property for displayedPerson, such as telephone number, set displayedProperties to an array with a single value, such as kABPersonPhoneProperty."/>
</node>
<node COLOR="#111111" CREATED="1362130381600" ID="ID_1999384193" MODIFIED="1362130391128" TEXT="shouldShowLinkedPeople">
<node COLOR="#111111" CREATED="1362130855866" ID="ID_1901579148" MODIFIED="1362130944517" TEXT="Indicates whether the person view should display data from person records that are linked with the person record being displayed. Linked records represent the same actual person. They often come from different sources, but may also come from the same source."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362130327023" ID="ID_1896339654" MODIFIED="1362130328594" TEXT="Configuring Person Views">
<node COLOR="#111111" CREATED="1362130394792" ID="ID_1049418210" MODIFIED="1362130400985" TEXT="addressBook">
<node COLOR="#111111" CREATED="1362130724696" ID="ID_1125404615" MODIFIED="1362130728363" TEXT="Optional. The address book from which to obtain the contact to display. When unset, an address book is created and assigned to this property when needed."/>
</node>
<node COLOR="#111111" CREATED="1362130401455" ID="ID_1921247221" MODIFIED="1362130406745" TEXT="allowsAction">
<node COLOR="#111111" CREATED="1362130740688" ID="ID_1463862884" MODIFIED="1362130741961" TEXT="Specifies whether the to display buttons for actions such as sending a text message or initiating a FaceTime call."/>
</node>
<node COLOR="#111111" CREATED="1362130407143" ID="ID_816962945" MODIFIED="1362130411745" TEXT="allowsEditing">
<node COLOR="#111111" CREATED="1362130752524" ID="ID_1827069573" MODIFIED="1362130762033" TEXT="Specifies whether the user can edit the person&#x2019;s information.When editing a person&#x2019;s information, all person properties are visible."/>
</node>
<node COLOR="#111111" CREATED="1362130412135" ID="ID_754478362" MODIFIED="1362130429704" TEXT=" &#x2013; setHighlightedItemForProperty:withIdentifier:">
<node COLOR="#111111" CREATED="1362130960265" ID="ID_1631797770" MODIFIED="1362130961260" TEXT="Specifies whether to highlight a particular property of the displayed person."/>
</node>
<node COLOR="#111111" CREATED="1362130430487" ID="ID_699167202" MODIFIED="1362130439584" TEXT="personViewDelegate">
<node COLOR="#111111" CREATED="1362130825766" ID="ID_1633566891" MODIFIED="1362130834727" TEXT="The person-view controller delegate. The delegate must adopt the ABPersonViewControllerDelegate protocol."/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362129975161" ID="ID_1562395080" MODIFIED="1362130092980" TEXT="ABUnknownPersonViewController Class">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362130025504" ID="ID_532218658" MODIFIED="1362130092981" TEXT="ABNewPersonViewController Class">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362130062279" ID="ID_22238383" MODIFIED="1362130092983" TEXT="ABPeoplePickerNavigationController Class ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362130076215" ID="ID_1542990884" MODIFIED="1362130079271" TEXT="PROTOCOLS">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362130013305" ID="ID_1505585324" MODIFIED="1362130105709" TEXT="ABPeoplePickerNavigationControllerDelegate Protocol">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362130048000" ID="ID_67842796" MODIFIED="1362130105710" TEXT="ABUnknownPersonViewControllerDelegate Protocol ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362130054808" ID="ID_1073187628" MODIFIED="1362130105712" TEXT="ABPersonViewControllerDelegate Protocol ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1362130070344" ID="ID_1884180936" MODIFIED="1362130105713" TEXT="ABNewPersonViewControllerDelegate Protocol ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1362128761694" ID="ID_1813765939" MODIFIED="1362129365559" TEXT="EventKitUI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128771069" ID="ID_221628968" MODIFIED="1362129365559" TEXT="GameKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128774782" ID="ID_1733681097" MODIFIED="1362129365560" TEXT="MapKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128779398" ID="ID_840542795" MODIFIED="1362129365560" TEXT="MessageUI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128781838" ID="ID_1491894348" MODIFIED="1362129365561" TEXT="Twitter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128785918" ID="ID_1864374232" MODIFIED="1362129365561" TEXT="UIKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128788829" ID="ID_711789647" MODIFIED="1362129365561" TEXT="iAd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1362128460862" ID="ID_881948832" MODIFIED="1362129365562" POSITION="right" TEXT="MEDIA LAYER">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362128672231" ID="ID_223997493" MODIFIED="1362129365562" TEXT="AVFoundation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128676575" ID="ID_894817181" MODIFIED="1362129365563" TEXT="AssetsLibrary">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128682856" ID="ID_556758032" MODIFIED="1362129365563" TEXT="AudioToolbox">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128687968" ID="ID_344344911" MODIFIED="1362129365564" TEXT="AudioUnit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128690742" ID="ID_1570147888" MODIFIED="1362129365564" TEXT="CoreAudio">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128695143" ID="ID_395447939" MODIFIED="1362129365564" TEXT="CoreGraphics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128700263" ID="ID_365104226" MODIFIED="1362129365565" TEXT="CoreImage">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128705767" ID="ID_1636621249" MODIFIED="1362129365565" TEXT="CoreMIDI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128711591" ID="ID_488049737" MODIFIED="1362129365566" TEXT="CoreText">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128715623" ID="ID_1500883207" MODIFIED="1362129365566" TEXT="CoreVideo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128718863" ID="ID_419208852" MODIFIED="1362129365566" TEXT="GLKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128723135" ID="ID_1755830352" MODIFIED="1362129365567" TEXT="ImageIO">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128726663" ID="ID_285530845" MODIFIED="1362129365567" TEXT="MediaPlayer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128730431" ID="ID_190636183" MODIFIED="1362129365568" TEXT="OpenAL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128733863" ID="ID_759399298" MODIFIED="1362129365568" TEXT="OpenGLES">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128742325" ID="ID_1739032806" MODIFIED="1362129365568" TEXT="QuartzCore">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1362128469157" ID="ID_989177338" MODIFIED="1362129365569" POSITION="right" STYLE="fork" TEXT="CORE SERVICES LAYER">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362128560338" ID="ID_321522240" MODIFIED="1362129365569" TEXT="Accounts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128564354" ID="ID_1095100307" MODIFIED="1362129365569" TEXT="AdSupport">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128567659" ID="ID_545155343" MODIFIED="1362129365570" TEXT="AddressBook">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128578546" ID="ID_1300982809" MODIFIED="1362129365570" TEXT="CFNetwork">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128584034" ID="ID_239290433" MODIFIED="1362129365571" TEXT="CoreData">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128586482" ID="ID_57136654" MODIFIED="1362129365571" TEXT="CoreFoundation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128595705" ID="ID_282938060" MODIFIED="1362129365571" TEXT="CoreMedia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128599906" ID="ID_1342410461" MODIFIED="1362129365572" TEXT="CoreMotion">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128607026" ID="ID_133061548" MODIFIED="1362129365572" TEXT="CoreTelephony">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128612122" ID="ID_232610344" MODIFIED="1362129365573" TEXT="EventKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128619321" ID="ID_997235887" MODIFIED="1362129365573" TEXT="MobileCoreServices">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128628569" ID="ID_1015336273" MODIFIED="1362129365573" TEXT="NewsstandKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128637553" ID="ID_1370926635" MODIFIED="1362129365574" TEXT="PassKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128640104" ID="ID_1518340264" MODIFIED="1362129365574" TEXT="QuickLook">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128647945" ID="ID_1464151210" MODIFIED="1362129365575" TEXT="Social">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128652337" ID="ID_815172787" MODIFIED="1362129365575" TEXT="StoreKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128655873" ID="ID_1347781187" MODIFIED="1362129365575" TEXT="SystemConfiguration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128661448" ID="ID_607187422" MODIFIED="1362129365576" TEXT="UIAutomation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362127964849" ID="ID_1100270849" MODIFIED="1362129388043" TEXT="Foundation Framework">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362127782389" ID="ID_447185692" MODIFIED="1362129365576" TEXT="NSNotificationQueue Class">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362127813476" ID="ID_1884756224" MODIFIED="1362129365577" TEXT="Creating Notification Queues">
<node COLOR="#111111" CREATED="1362127824193" ID="ID_19273091" MODIFIED="1362129365577" TEXT="- initWithNotificationCenter:"/>
</node>
<node COLOR="#111111" CREATED="1362127844316" ID="ID_1859279544" MODIFIED="1362129365577" TEXT="Getting the Default Queue">
<node COLOR="#111111" CREATED="1362127849744" ID="ID_1213758914" MODIFIED="1362129365577" TEXT="+ defaultQueue"/>
</node>
<node COLOR="#111111" CREATED="1362127896154" ID="ID_1838814160" MODIFIED="1362129365577" TEXT="Managing Notifications">
<node COLOR="#111111" CREATED="1362127910266" ID="ID_429946776" MODIFIED="1362129365577" TEXT="      &#x2013; enqueueNotification:postingStyle:"/>
<node COLOR="#111111" CREATED="1362127917362" ID="ID_1592380274" MODIFIED="1362129365578" TEXT=" &#x2013; enqueueNotification:postingStyle:coalesceMask:forModes:"/>
<node COLOR="#111111" CREATED="1362127927298" ID="ID_548182074" MODIFIED="1362129365578" TEXT="&#x2013; dequeueNotificationsMatching:coalesceMask:"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362128026703" ID="ID_1845940114" MODIFIED="1362129365578" TEXT="NSNotification Center Class">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ccff00" COLOR="#990000" CREATED="1362076537107" ID="ID_1226301251" MODIFIED="1362129424502" TEXT="NSNotifications Class">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362076729804" ID="ID_1069790928" MODIFIED="1362129365578" TEXT="NotificationWithName:Object"/>
<node COLOR="#111111" CREATED="1362076729804" ID="ID_1255761365" MODIFIED="1362129365578" TEXT="NotificationWithName:Object:UserInfo"/>
<node COLOR="#111111" CREATED="1362076825424" ID="ID_1837884948" MODIFIED="1362129365579" TEXT="Instance Methods">
<node COLOR="#111111" CREATED="1362076831136" ID="ID_994952834" MODIFIED="1362129365579" TEXT="name"/>
<node COLOR="#111111" CREATED="1362076835928" ID="ID_1523797215" MODIFIED="1362129365579" TEXT="object"/>
<node COLOR="#111111" CREATED="1362076853330" ID="ID_1081105167" MODIFIED="1362129365579" TEXT="userInfo"/>
</node>
<node COLOR="#111111" CREATED="1362078335184" ID="ID_977162673" MODIFIED="1362129382689" TEXT="NSNotificationCenter"/>
<node COLOR="#111111" CREATED="1362078352911" ID="ID_768969110" MODIFIED="1362129365579" TEXT="NSDistributedNotificationCenter (across processes)"/>
<node COLOR="#111111" CREATED="1362078409526" ID="ID_568985381" MODIFIED="1362129365580" TEXT="NSNotificationQueue">
<node COLOR="#111111" CREATED="1362079620942" ID="ID_1494450864" MODIFIED="1362129365580" TEXT="Coalescing (Come together and form one mass or whole.)">
<node COLOR="#111111" CREATED="1362123913435" ID="ID_1536886859" MODIFIED="1362129365580" TEXT="NoCoalescing"/>
<node COLOR="#111111" CREATED="1362123921004" ID="ID_699803602" MODIFIED="1362129365580" TEXT="CoalescingOnName"/>
<node COLOR="#111111" CREATED="1362123928619" ID="ID_1820058017" MODIFIED="1362129365580" TEXT="CoalescingOnSender"/>
</node>
<node COLOR="#111111" CREATED="1362079631395" ID="ID_365001083" MODIFIED="1362129365580" TEXT="Asycnronous ">
<node COLOR="#111111" CREATED="1362123694182" ID="ID_453150651" MODIFIED="1362129365580" TEXT="Posting As Soon As Possible"/>
<node COLOR="#111111" CREATED="1362123738544" ID="ID_300822563" MODIFIED="1362129365581" TEXT="Posting When Idle"/>
<node COLOR="#111111" CREATED="1362123804263" ID="ID_73872547" MODIFIED="1362129365581" TEXT="Posting Immediately"/>
</node>
<node COLOR="#111111" CREATED="1362079753520" ID="ID_470433824" MODIFIED="1362129365581" TEXT="Create">
<node COLOR="#111111" CREATED="1362079767682" ID="ID_261224276" MODIFIED="1362129365581" TEXT="Queue For Center"/>
<node COLOR="#111111" CREATED="1362079775559" ID="ID_891216564" MODIFIED="1362129365581" TEXT="Queue For Thread"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362079821877" ID="ID_1687329461" MODIFIED="1362129365581" TEXT="Registering">
<node COLOR="#111111" CREATED="1362079832798" ID="ID_421321541" MODIFIED="1362129365582" TEXT="Local"/>
<node COLOR="#111111" CREATED="1362079838398" ID="ID_733630364" MODIFIED="1362129365582" TEXT="Distributed">
<node COLOR="#111111" CREATED="1362123350023" ID="ID_1809810486" MODIFIED="1362129365582" TEXT="SuspensionBehaviorDrop"/>
<node COLOR="#111111" CREATED="1362123359066" ID="ID_714733810" MODIFIED="1362129365582" TEXT="SuspensionBehaviorCoalesce"/>
<node COLOR="#111111" CREATED="1362123392184" ID="ID_1099529979" MODIFIED="1362129365582" TEXT="SuspensionBehaviorHold"/>
<node COLOR="#111111" CREATED="1362123404152" ID="ID_1388377948" MODIFIED="1362129365583" TEXT="SuspensionBehaviorDeliverImmediately"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362079866188" ID="ID_1374930775" MODIFIED="1362129365583" TEXT="Posting">
<node COLOR="#111111" CREATED="1362079869281" ID="ID_1235927144" MODIFIED="1362129365583" TEXT="Distributed"/>
<node COLOR="#111111" CREATED="1362079879613" ID="ID_1612049018" MODIFIED="1362129365583" TEXT="Local"/>
</node>
<node COLOR="#111111" CREATED="1362079929604" ID="ID_1852979315" MODIFIED="1362129365583" TEXT="Delivery to Particular Thread"/>
<node COLOR="#111111" CREATED="1362123450664" ID="ID_1297102751" MODIFIED="1362129365583" TEXT="Unregister">
<node COLOR="#111111" CREATED="1362123508859" ID="ID_333946699" MODIFIED="1362129365583" TEXT="local"/>
<node COLOR="#111111" CREATED="1362123512158" ID="ID_1009730732" MODIFIED="1362129365584" TEXT="Distributed"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1362128478765" ID="ID_1140850162" MODIFIED="1362129365584" POSITION="right" TEXT="CORE OS LAYER">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362128487909" ID="ID_1825918386" MODIFIED="1362129365584" TEXT="Accelerate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128496100" ID="ID_1393055052" MODIFIED="1362129365585" TEXT="CoreBluetooth">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128534923" ID="ID_1105841163" MODIFIED="1362129365585" TEXT="ExternalAccessory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128544578" ID="ID_719923516" MODIFIED="1362129365586" TEXT="Security">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128547210" ID="ID_918809218" MODIFIED="1362129365586" TEXT="System">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
