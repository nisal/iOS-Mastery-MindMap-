<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1362076508603" ID="ID_1063361301" MODIFIED="1362144635364" TEXT="FrameWork Mastery Progress">
<edge STYLE="bezier"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/HierarchicalIcons.properties"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1362128446766" ID="ID_681906256" MODIFIED="1362130238268" POSITION="right" TEXT="COCOA TOUCH LAYER">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362128754510" FOLDED="true" ID="ID_202494856" MODIFIED="1362251755793" TEXT="AddressBookUI">
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
<node COLOR="#111111" CREATED="1362129565511" ID="ID_818882905" LINK="Person view controllers must be used with a navigation controller in order to function properly." MODIFIED="1362206107652" TEXT="ABPersonViewController Class">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362130321057" ID="ID_1191167491" MODIFIED="1362130322363" TEXT="Displaying Person Properties">
<node COLOR="#111111" CREATED="1362130350048" ID="ID_1521715025" MODIFIED="1362130372770" TEXT="diplayedPerson">
<node COLOR="#111111" CREATED="1362130775559" ID="ID_114633327" MODIFIED="1362130785488" TEXT="The person displayed by the person view. The receiver displays the properties of this person record that are present in displayedProperties."/>
</node>
<node COLOR="#111111" CREATED="1362130368304" ID="ID_1122477733" MODIFIED="1362130380769" TEXT="displayedProperties">
<node COLOR="#111111" CREATED="1362130795261" ID="ID_18978500" MODIFIED="1362138459797" TEXT="Optional. Identifies the set of properties (such as name or telephone number) of displayedPerson the receiver displays. The default value of this property is NULL.&#xa;"/>
<node COLOR="#111111" CREATED="1362138459802" ID="ID_465865777" MODIFIED="1362138472005" TEXT="The properties are specified using an array of NSNumber objects representing ABPropertyID values.&#xa;"/>
<node COLOR="#111111" CREATED="1362138472006" ID="ID_1573029823" MODIFIED="1362138472008" TEXT="To have the receiver display a single property for displayedPerson, such as telephone number, set displayedProperties to an array with a single value, such as kABPersonPhoneProperty."/>
</node>
<node COLOR="#111111" CREATED="1362130381600" ID="ID_1999384193" MODIFIED="1362130391128" TEXT="shouldShowLinkedPeople">
<node COLOR="#111111" CREATED="1362130855866" ID="ID_1901579148" MODIFIED="1362138495798" TEXT="Indicates whether the person view should display data from person records that are linked with the person record being displayed. "/>
<node COLOR="#111111" CREATED="1362138495804" ID="ID_548944872" MODIFIED="1362138495806" TEXT="Linked records represent the same actual person. They often come from different sources, but may also come from the same source."/>
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
<node COLOR="#111111" CREATED="1362129975161" FOLDED="true" ID="ID_1562395080" MODIFIED="1362138447269" TEXT="ABUnknownPersonViewController Class">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362137613767" ID="ID_1700861391" MODIFIED="1362138110066" TEXT="Displaying Person Properties">
<node COLOR="#111111" CREATED="1362138134361" ID="ID_1556633299" MODIFIED="1362138139478" TEXT="alternateName">
<node COLOR="#111111" CREATED="1362138342406" ID="ID_741438018" MODIFIED="1362138351838" TEXT="Provides a value that is displayed instead of the first and last name.  "/>
<node COLOR="#111111" CREATED="1362138351839" ID="ID_286140366" MODIFIED="1362138351841" TEXT="The alternate name is only for display. It is not saved if this contact is added to the address book database."/>
</node>
<node COLOR="#111111" CREATED="1362138140120" ID="ID_733715996" MODIFIED="1362138142349" TEXT="message">
<node COLOR="#111111" CREATED="1362138405501" ID="ID_886054612" MODIFIED="1362138406926" TEXT="Text displayed below alternateName."/>
</node>
<node COLOR="#111111" CREATED="1362138142841" ID="ID_513574691" MODIFIED="1362138156565" TEXT="displayedPerson">
<node COLOR="#111111" CREATED="1362138371670" ID="ID_61257489" MODIFIED="1362138384275" TEXT="Specifies a person record whose properties are displayed by the view controller. "/>
<node COLOR="#111111" CREATED="1362138384276" ID="ID_1387502357" MODIFIED="1362138384278" TEXT=" All the properties of displayedPerson are displayed by the view controller."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362138110529" ID="ID_757966804" MODIFIED="1362138122111" TEXT="Managing Delegates">
<node COLOR="#111111" CREATED="1362138162162" ID="ID_40584530" MODIFIED="1362138164855" TEXT="addressbook">
<node COLOR="#111111" CREATED="1362138211017" ID="ID_293793937" MODIFIED="1362138254466" TEXT="Optional. The address book database that the person record is added to.   When unspecified, this view controller sets the value of this property by creating an ABAddressBookRef object. "/>
<node COLOR="#111111" CREATED="1362138254472" ID="ID_1082163949" MODIFIED="1362138254474" TEXT=" The person record is only added to the address book database if allowsAddingToAddressBook is YES and the user taps the &#x201c;Add to Existing Contact&#x201d; or &#x201c;Create New Contact&#x201d; button."/>
</node>
<node COLOR="#111111" CREATED="1362138165794" ID="ID_258028264" MODIFIED="1362138168968" TEXT="allowsAction">
<node COLOR="#111111" CREATED="1362138272584" ID="ID_1851376674" MODIFIED="1362138282409" TEXT="Specifies whether buttons appear to let the user perform actions such as sharing the contact, initiating a FaceTime call, or sending a text message. (default: NO)"/>
</node>
<node COLOR="#111111" CREATED="1362138172594" ID="ID_1581155547" MODIFIED="1362138179323" TEXT="allowsAddingToAddressBook">
<node COLOR="#111111" CREATED="1362138300975" ID="ID_330445248" MODIFIED="1362138306919" TEXT="Specifies whether the user can add the properties displayed by the unknown-person view controller to the address book database, either as a new contact or by adding them to an existing contact. (default:NO)"/>
</node>
<node COLOR="#111111" CREATED="1362138185250" ID="ID_1640917410" MODIFIED="1362138192027" TEXT="unknownPersonViewDelegate">
<node COLOR="#111111" CREATED="1362138417428" ID="ID_1813270406" MODIFIED="1362138425329" TEXT="The unknown-person view controller delegate.  "/>
<node COLOR="#111111" CREATED="1362138425329" ID="ID_1844323248" MODIFIED="1362138425331" TEXT="  The delegate must adopt the ABUnknownPersonViewControllerDelegate protocol."/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362130025504" FOLDED="true" ID="ID_532218658" LINK="New-person view controllers must be used with a navigation controller in order to function properly. It is recommended that you present a new-person view controller modally." MODIFIED="1362138761009" TEXT="ABNewPersonViewController Class">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362138584762" ID="ID_86633122" MODIFIED="1362138595614" TEXT="Displaying Person Properties">
<node COLOR="#111111" CREATED="1362138603033" ID="ID_1746573709" MODIFIED="1362138604765" TEXT="displayedPerson ">
<node COLOR="#111111" CREATED="1362138675135" ID="ID_902343021" MODIFIED="1362138695114" TEXT="Optional. Specifies the person properties that the new-person view controller pre-fills in its views.  "/>
<node COLOR="#111111" CREATED="1362138695115" ID="ID_1286329805" MODIFIED="1362138695117" TEXT="  When this property has no person properties, the new-person view controller does not pre-fill properties in its views."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362138609830" ID="ID_1892720769" MODIFIED="1362138610993" TEXT="Configuring New Person Views">
<node COLOR="#111111" CREATED="1362138615250" ID="ID_322618171" MODIFIED="1362138616897" TEXT="addressBook ">
<node COLOR="#111111" CREATED="1362138646215" ID="ID_1506550588" MODIFIED="1362138654105" TEXT="Optional. The address book to which the new contact is added. "/>
<node COLOR="#111111" CREATED="1362138654106" ID="ID_492318685" MODIFIED="1362138654107" TEXT=" When unset, an address book is created and assigned to this property when needed."/>
</node>
<node COLOR="#111111" CREATED="1362138622752" ID="ID_147223000" MODIFIED="1362138623997" TEXT="parentGroup ">
<node COLOR="#111111" CREATED="1362138732487" ID="ID_1285598954" MODIFIED="1362138740044" TEXT="Optional. Specifies the group to which to add the new contact on save.  "/>
<node COLOR="#111111" CREATED="1362138740044" ID="ID_1958978316" MODIFIED="1362138740046" TEXT="  You must set addressBook before you can set this property."/>
</node>
<node COLOR="#111111" CREATED="1362138630816" ID="ID_895064124" MODIFIED="1362138631554" TEXT="newPersonViewDelegate ">
<node COLOR="#111111" CREATED="1362138710583" ID="ID_1607269374" MODIFIED="1362138719761" TEXT="The delegate of a new-person view controller. "/>
<node COLOR="#111111" CREATED="1362138719762" ID="ID_112331196" MODIFIED="1362138719764" TEXT="  The delegate must adopt the ABNewPersonViewControllerDelegate formal protocol."/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362130062279" FOLDED="true" ID="ID_22238383" LINK="manages a set of views that allow the user to select a contact or one of its contact-information items from an address book." MODIFIED="1362139009511" TEXT="ABPeoplePickerNavigationController Class ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362138855291" ID="ID_376768651" MODIFIED="1362138856366" TEXT="Displaying Person Properties">
<node COLOR="#111111" CREATED="1362138875232" ID="ID_745476567" MODIFIED="1362138876107" TEXT="displayedProperties">
<node COLOR="#111111" CREATED="1362138954312" ID="ID_575710360" MODIFIED="1362138961432" TEXT="Array of NSNumber objects representing ABPropertyID values identifying properties (such as name or telephone number) the picker displays when it shows a person.  "/>
<node COLOR="#111111" CREATED="1362138961436" ID="ID_1577869326" MODIFIED="1362138961438" TEXT=" To have the picker display a single property for the person displayed, such as telephone number, set displayedProperties to an array with a single value, such as kABPersonPhoneProperty."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362138862025" ID="ID_312542595" MODIFIED="1362138863165" TEXT="Configuring People Pickers">
<node COLOR="#111111" CREATED="1362138883777" ID="ID_201478827" MODIFIED="1362138897762" TEXT="peoplePickerDelegate ">
<node COLOR="#111111" CREATED="1362138972135" ID="ID_150970925" MODIFIED="1362138979953" TEXT="The people-picker navigation controller delegate.  "/>
<node COLOR="#111111" CREATED="1362138979954" ID="ID_1794326628" MODIFIED="1362138979956" TEXT=" The delegate must adopt the ABPeoplePickerNavigationControllerDelegate formal protocol."/>
</node>
<node COLOR="#111111" CREATED="1362138900266" ID="ID_1221177749" MODIFIED="1362138901424" TEXT="addressBook">
<node COLOR="#111111" CREATED="1362138916224" ID="ID_1018698741" MODIFIED="1362138923592" TEXT="Optional. The address book from which to obtain the list of contacts.  "/>
<node COLOR="#111111" CREATED="1362138923593" ID="ID_1077793194" MODIFIED="1362138923595" TEXT=" When unset, an address book is created and assigned to this property when needed."/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1362130076215" ID="ID_1542990884" MODIFIED="1362206111570" TEXT="PROTOCOLS">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362130013305" ID="ID_1505585324" LINK="The ABPeoplePickerNavigationControllerDelegate protocol describes the interface ABPeoplePickerNavigationController delegates must adopt to respond to people-picker user events." MODIFIED="1362139495380" TEXT="ABPeoplePickerNavigationControllerDelegate Protocol">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362139502531" ID="ID_873786992" MODIFIED="1362139503585" TEXT="Responding to User Events">
<node COLOR="#111111" CREATED="1362139503586" ID="ID_939293053" MODIFIED="1362139514389" TEXT="peoplePickerNavigationController:shouldContinueAfterSelectingPerson:">
<node COLOR="#111111" CREATED="1362139529547" ID="ID_1653075662" MODIFIED="1362139530795" TEXT="Sent when the user selects a contact. (required)"/>
<node COLOR="#111111" CREATED="1362139545250" ID="ID_480926830" MODIFIED="1362139565940" TEXT="Return Value  YES to display the contact and dismiss the picker.  "/>
<node COLOR="#111111" CREATED="1362139566746" ID="ID_798326364" MODIFIED="1362139567659" TEXT=" Return Value    NO to do nothing."/>
</node>
<node COLOR="#111111" CREATED="1362139581953" ID="ID_1052148496" MODIFIED="1362139583323" TEXT="peoplePickerNavigationController:shouldContinueAfterSelectingPerson:property:identifier:">
<node COLOR="#111111" CREATED="1362139588073" ID="ID_343076457" MODIFIED="1362139588850" TEXT="Sent when the user selects one of a person&#x2019;s properties. (required)"/>
<node COLOR="#111111" CREATED="1362139659134" ID="ID_293935579" MODIFIED="1362139674445" TEXT="Return Value YES to perform the action for the property selected and dismiss the picker. "/>
<node COLOR="#111111" CREATED="1362139674446" ID="ID_1332106375" MODIFIED="1362139681575" TEXT="Return Value NO to show the person in the picker.  "/>
<node COLOR="#111111" CREATED="1362139681576" ID="ID_331006494" MODIFIED="1362139681578" TEXT=" This method is called with an identifier. If you need an index, use the ABMultiValueGetIndexForIdentifier function to get the corresponding index."/>
</node>
<node COLOR="#111111" CREATED="1362139695463" ID="ID_774640785" MODIFIED="1362139696845" TEXT="peoplePickerNavigationControllerDidCancel:">
<node COLOR="#111111" CREATED="1362139696847" ID="ID_565903342" MODIFIED="1362139702952" TEXT="Sent when the user taps Cancel. (required)"/>
<node COLOR="#111111" CREATED="1362139709207" ID="ID_1371443104" MODIFIED="1362139710032" TEXT="The receiver is responsible for dismissing peoplePicker."/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362130048000" ID="ID_67842796" LINK="The ABUnknownPersonViewControllerDelegate protocol describes the interface ABUnknownPersonViewController delegates must adopt to respond to unknown-person view user events." MODIFIED="1362206113271" TEXT="ABUnknownPersonViewControllerDelegate Protocol ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362139370942" ID="ID_1762715525" MODIFIED="1362139372741" TEXT="Responding to User Events">
<node COLOR="#111111" CREATED="1362139372742" ID="ID_625783096" MODIFIED="1362139386712" TEXT="unknownPersonViewController:didResolveToPerson:">
<node COLOR="#111111" CREATED="1362139404132" ID="ID_282738890" MODIFIED="1362139405407" TEXT="Sent when the user finishes creating a contact or adding the displayed person properties to an existing contact. (required)"/>
</node>
<node COLOR="#111111" CREATED="1362139387198" ID="ID_1878136117" MODIFIED="1362139427312" TEXT="unknownPersonViewController:shouldPerformDefaultActionForPerson:property:identifier:">
<node COLOR="#111111" CREATED="1362139433349" ID="ID_1470634609" MODIFIED="1362139434606" TEXT="Sent when the user selects a property value of the person displayed in a person view controller.">
<node COLOR="#111111" CREATED="1362139443901" ID="ID_333131566" MODIFIED="1362139460910" TEXT="Return Value YES if unknownPersonViewController should perform its default action. Your application may quit as a result of this action."/>
<node COLOR="#111111" CREATED="1362139460914" ID="ID_62205480" MODIFIED="1362139460915" TEXT=" Return Value  NO: if unknownPersonViewController should do nothing. The delegate may perform custom action processing."/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362130054808" ID="ID_1073187628" LINK="The ABPersonViewControllerDelegate protocol declares the interface that must be implemented by ABPersonViewController delegates." MODIFIED="1362206116440" TEXT="ABPersonViewControllerDelegate Protocol ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362139216034" ID="ID_377504650" MODIFIED="1362139224265" TEXT="Responding to User Events">
<node COLOR="#111111" CREATED="1362139229098" ID="ID_1217672736" MODIFIED="1362139230494" TEXT="personViewController:shouldPerformDefaultActionForPerson:property:identifier:">
<node COLOR="#111111" CREATED="1362139236850" ID="ID_707540493" MODIFIED="1362139238019" TEXT="Sent when the user selects a property value of the person displayed in a person view controller. (required)"/>
<node COLOR="#111111" CREATED="1362139271329" ID="ID_718145103" MODIFIED="1362139295792" TEXT="Return Value YES if personViewController should perform its default action. Your application may quit as a result of this action. "/>
<node COLOR="#111111" CREATED="1362139295796" ID="ID_15910106" MODIFIED="1362139295798" TEXT="Return Value NO: if personViewController should do nothing. The delegate may perform custom action processing."/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362130070344" ID="ID_1884180936" LINK="The ABNewPersonViewControllerDelegate protocol declares the interface that ABNewPersonViewController delegates must implement." MODIFIED="1362206117878" TEXT="ABNewPersonViewControllerDelegate Protocol ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1362139097045" ID="ID_1434493735" MODIFIED="1362139098844" TEXT="Responding to User Events">
<node COLOR="#111111" CREATED="1362139104069" ID="ID_1482139480" MODIFIED="1362139105206" TEXT="newPersonViewController:didCompleteWithNewPerson:">
<node COLOR="#111111" CREATED="1362139129443" ID="ID_821998154" MODIFIED="1362139130605" TEXT="Sent when the user taps Save or Cancel. If the user tapped Save, the current address book has been saved to the Address Book database. (required)"/>
<node COLOR="#111111" CREATED="1362139138356" ID="ID_19089482" MODIFIED="1362139138357" TEXT="">
<node COLOR="#111111" CREATED="1362139138891" ID="ID_375667397" MODIFIED="1362139139765" TEXT="If the user tapped Save, pending changes in the current address book (ABAddressBook) have been saved by the time this message is sent to the receiver.  The receiver must dismiss newPersonViewController."/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1362139838459" ID="ID_195155499" MODIFIED="1362139855372" TEXT="REFERENCES">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362139855987" ID="ID_1856490518" LINK="https://developer.apple.com/library/ios/#documentation/ContactData/Conceptual/AddressBookProgrammingGuideforiPhone/Chapters/QuickStart.html#//apple_ref/doc/uid/TP40007744-CH2-SW1" MODIFIED="1362139886742" TEXT="Quick Start Tutorial"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1362128761694" ID="ID_1813765939" MODIFIED="1362251758969" TEXT="EventKitUI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362154736683" FOLDED="true" ID="ID_1891733307" MODIFIED="1362251761947" TEXT="CLASSES">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362187175740" FOLDED="true" ID="ID_39596295" MODIFIED="1362187731773" TEXT=" EKCalendarChooser ">
<node COLOR="#111111" CREATED="1362187534379" ID="ID_290895385" MODIFIED="1362187536453" TEXT="An instance of the EKCalendarChooser class is a view controller that displays an interface for selecting one or more calendars in an event store. This view controller can be pushed on a navigation stack or presented modally. Use a delegate that conforms to the EKCalendarChooserDelegate protocol to receive callbacks when the user selects calendars or cancels the operation."/>
<node COLOR="#111111" CREATED="1362187272694" ID="ID_1173231051" MODIFIED="1362187278356" TEXT="Accessing Properties        ">
<node COLOR="#111111" CREATED="1362187278357" ID="ID_646299314" MODIFIED="1362187283345" TEXT="delegate  property       ">
<node COLOR="#111111" CREATED="1362187415822" ID="ID_165968238" MODIFIED="1362187416776" TEXT="The calendar chooser&#x2019;s delegate."/>
<node COLOR="#111111" CREATED="1362187422654" ID="ID_1889897202" MODIFIED="1362187423512" TEXT="This object should conform to the EKCalendarChooserDelegate protocol."/>
</node>
<node COLOR="#111111" CREATED="1362187283345" ID="ID_1693805693" MODIFIED="1362187287866" TEXT="selectedCalendars  property       ">
<node COLOR="#111111" CREATED="1362187444013" ID="ID_278845438" MODIFIED="1362187444624" TEXT="The calendars selected by the user."/>
</node>
<node COLOR="#111111" CREATED="1362187287866" ID="ID_625686627" MODIFIED="1362187292924" TEXT="selectionStyle  property  ">
<node COLOR="#111111" CREATED="1362187455917" ID="ID_1706560292" MODIFIED="1362187456478" TEXT="Determines whether multiple selections are allowed. (read-only)"/>
<node COLOR="#111111" CREATED="1362187462901" ID="ID_1800527514" MODIFIED="1362187463623" TEXT="Possible values are described in &#x201c;EKCalendarChooserSelectionStyle.&#x201d;"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362187292925" ID="ID_393656171" MODIFIED="1362187300897" TEXT="Changing the Appearance        ">
<node COLOR="#111111" CREATED="1362187300898" ID="ID_1418452455" MODIFIED="1362187309403" TEXT="showsCancelButton  property       ">
<node COLOR="#111111" CREATED="1362187476037" ID="ID_179196392" MODIFIED="1362187488535" TEXT="A Boolean value that determines whether the Cancel button is shown when this controller is presented modally by a navigation controller."/>
</node>
<node COLOR="#111111" CREATED="1362187309905" ID="ID_1045853805" MODIFIED="1362187311139" TEXT="showsDoneButton  property">
<node COLOR="#111111" CREATED="1362187508196" ID="ID_68982216" MODIFIED="1362187508822" TEXT="A Boolean value that determines whether the Done button is shown when this controller is presented modally by a navigation controller."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362187249859" ID="ID_745206001" MODIFIED="1362187561691" TEXT="Initializing Calendar Choosers      ">
<node COLOR="#111111" CREATED="1362187263312" ID="ID_1465828190" MODIFIED="1362187331691" TEXT="&#x2013; initWithSelectionStyle:displayStyle:eventStore:     ">
<node COLOR="#111111" CREATED="1362187591714" ID="ID_424075104" MODIFIED="1362187593060" TEXT="Initializes a newly created calendar chooser."/>
</node>
<node COLOR="#111111" CREATED="1362187331691" ID="ID_1434560131" MODIFIED="1362187331693" TEXT="&#x2013; initWithSelectionStyle:displayStyle:entityType:eventStore:  ">
<node COLOR="#111111" CREATED="1362187619577" ID="ID_484114206" MODIFIED="1362187620915" TEXT="Initializes a newly created calendar chooser for a specific entity type."/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362187184860" FOLDED="true" ID="ID_14183330" MODIFIED="1362187927242" TEXT="EKEventEditViewController ">
<node COLOR="#111111" CREATED="1362187764236" ID="ID_434776646" MODIFIED="1362187769869" TEXT="Setting and Getting Properties        ">
<node COLOR="#111111" CREATED="1362187769870" ID="ID_211657941" MODIFIED="1362187777064" TEXT="editViewDelegate  property       ">
<node COLOR="#111111" CREATED="1362187832242" ID="ID_265669458" MODIFIED="1362187833164" TEXT="The delegate that is notified when editing is done."/>
</node>
<node COLOR="#111111" CREATED="1362187777065" ID="ID_1349662481" MODIFIED="1362187788037" TEXT="event  property       ">
<node COLOR="#111111" CREATED="1362187845345" ID="ID_1308040475" MODIFIED="1362187845959" TEXT="The event the user creates or edits using this view controller."/>
</node>
<node COLOR="#111111" CREATED="1362187788658" ID="ID_1246072436" MODIFIED="1362187802635" TEXT="eventStore  property  ">
<node COLOR="#111111" CREATED="1362187855457" ID="ID_840491918" MODIFIED="1362187856308" TEXT="The event store used to save the event."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362187803635" ID="ID_608591818" MODIFIED="1362187805032" TEXT="Canceling Edits to Events      &#x2013; cancelEditing">
<node COLOR="#111111" CREATED="1362187865753" ID="ID_1235980149" MODIFIED="1362187866475" TEXT="Ends the editing session discarding any changes to the event."/>
<node COLOR="#111111" CREATED="1362187887449" ID="ID_474055382" MODIFIED="1362187888593" TEXT="This method is the programmatic equivalent of the user tapping the Cancel button. The delegate will not receive the eventEditViewController:didCompleteWithAction: message, so you must dismiss the controller after calling this method."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362187199317" ID="ID_498042900" MODIFIED="1362187200598" TEXT="EKEventViewController">
<node COLOR="#111111" CREATED="1362187929759" ID="ID_933770370" MODIFIED="1362187935630" TEXT="Getting and Setting the Event        ">
<node COLOR="#111111" CREATED="1362187935630" ID="ID_1980996424" MODIFIED="1362187941020" TEXT="event  property  ">
<node COLOR="#111111" CREATED="1362188069259" ID="ID_1559632435" MODIFIED="1362188069774" TEXT="The event this view controller displays to the user."/>
<node COLOR="#111111" CREATED="1362188076147" ID="ID_923616937" MODIFIED="1362188076805" TEXT="This property must be set before the view is displayed."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362187941020" ID="ID_1273854973" MODIFIED="1362187945444" TEXT="Enabling Features        ">
<node COLOR="#111111" CREATED="1362187945445" ID="ID_835449002" MODIFIED="1362187951608" TEXT="allowsCalendarPreview  property       ">
<node COLOR="#111111" CREATED="1362187997454" ID="ID_647385899" MODIFIED="1362187998415" TEXT="A Boolean value that determines whether the user can view the event in a calendar day preview."/>
<node COLOR="#111111" CREATED="1362188027117" ID="ID_1585519720" MODIFIED="1362188027794" TEXT="If the event is an invitation and this property is YES, then a table cell appears allowing the user to preview the event along with other events on the same day. If NO (the default), the calendar day preview does not appear. This property applies only to invitations."/>
</node>
<node COLOR="#111111" CREATED="1362187951608" ID="ID_1836154607" MODIFIED="1362187963264" TEXT="allowsEditing  property  ">
<node COLOR="#111111" CREATED="1362188039157" ID="ID_1633590139" MODIFIED="1362188039966" TEXT="A Boolean value that determines whether the user is allowed to edit the event."/>
<node COLOR="#111111" CREATED="1362188049772" ID="ID_1289433614" MODIFIED="1362188050798" TEXT="If NO (the default), the event is not editable. If YES, the Edit button appears and the user is allowed to change properties of the event. This property applies only to events in an editable calendar that were created by the user. For example, it doesn&#x2019;t apply to invitations sent by another user. "/>
</node>
</node>
<node COLOR="#111111" CREATED="1362187964319" ID="ID_768109027" MODIFIED="1362187973432" TEXT="Acessing the Delegate        ">
<node COLOR="#111111" CREATED="1362187976310" ID="ID_1278536673" MODIFIED="1362187977344" TEXT="delegate  property">
<node COLOR="#111111" CREATED="1362188059850" ID="ID_1781104766" MODIFIED="1362188060422" TEXT="The event view controller&#x2019;s delegate."/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1362187158974" FOLDED="true" ID="ID_1717601527" MODIFIED="1362191281118" TEXT="PROTOCOLS">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362188105667" ID="ID_1273434586" MODIFIED="1362188128692" TEXT="EKCalendarChooserDelegate ">
<node COLOR="#111111" CREATED="1362188431369" ID="ID_608918713" MODIFIED="1362188439474" TEXT="The EKCalendarChooserDelegate protocol defines methods that a calendar chooser&#x2019;s delegate may optionally implement to be notified when a user finishes selecting calendars or cancels the process."/>
<node COLOR="#111111" CREATED="1362188448409" ID="ID_1602892559" MODIFIED="1362188454198" TEXT="Selecting Calendars      ">
<node COLOR="#111111" CREATED="1362188454199" ID="ID_593773810" MODIFIED="1362188485069" TEXT="&#x2013; calendarChooserSelectionDidChange:  required method  ">
<node COLOR="#111111" CREATED="1362188551894" ID="ID_181490930" MODIFIED="1362188557296" TEXT="Sent when a user has changed the selection. (required)"/>
<node COLOR="#111111" CREATED="1362188563549" ID="ID_1295965822" MODIFIED="1362188564384" TEXT="Use the selectedCalendars property to get the current selection."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362188485070" ID="ID_1289852350" MODIFIED="1362188485072" TEXT="Finishing and Canceling Calendar Selection      ">
<node COLOR="#111111" CREATED="1362188470262" ID="ID_387462345" MODIFIED="1362188470264" TEXT="&#x2013; calendarChooserDidFinish:  required method     ">
<node COLOR="#111111" CREATED="1362188530647" ID="ID_129757376" MODIFIED="1362188531937" TEXT="Sent when a user has finished selecting one or more calendars. (required)"/>
</node>
<node COLOR="#111111" CREATED="1362188463790" ID="ID_1780300897" MODIFIED="1362188463791" TEXT="&#x2013; calendarChooserDidCancel:  required method">
<node COLOR="#111111" CREATED="1362188513646" ID="ID_1064554750" MODIFIED="1362188514545" TEXT="Sent when the user cancels the selection of calendars. (required)"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1362188136986" ID="ID_1741119602" MODIFIED="1362191279403" TEXT="EKEventEditViewDelegate ">
<node COLOR="#111111" CREATED="1362188291429" ID="ID_1359148808" MODIFIED="1362188292279" TEXT="Delegates of an EKEventEditViewController object conform to this protocol. Use an EKEventEditViewController object to allow the user to either create an event or edit an existing event. To be notified when the user finishes editing the event, set the delegate to an object conforming to this protocol."/>
<node COLOR="#111111" CREATED="1362188302365" ID="ID_1159063457" MODIFIED="1362188310472" TEXT="Finishing an Edit      ">
<node COLOR="#111111" CREATED="1362188310472" ID="ID_130894648" MODIFIED="1362188314532" TEXT="&#x2013; eventEditViewController:didCompleteWithAction:  ">
<node COLOR="#111111" CREATED="1362188344628" ID="ID_747187436" MODIFIED="1362188346141" TEXT="Invoked with the user is finished editing the event. (required)"/>
<node COLOR="#111111" CREATED="1362188353308" ID="ID_1014801933" MODIFIED="1362188354549" TEXT="You must implement this method to dismiss the event edit view controller that was presented modally."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362188314533" ID="ID_1995039361" MODIFIED="1362188320372" TEXT="Getting the Default Calendar        ">
<node COLOR="#111111" CREATED="1362188320373" ID="ID_978792906" MODIFIED="1362188321958" TEXT="&#x2013; eventEditViewControllerDefaultCalendarForNewEvents:">
<node COLOR="#111111" CREATED="1362188365291" ID="ID_1122362421" MODIFIED="1362188365949" TEXT="Returns the calendar to use as the default calendar for new events. (required)"/>
<node COLOR="#111111" CREATED="1362188373963" ID="ID_296977288" MODIFIED="1362188374636" TEXT="If the delegate does not implement this method, the defaultCalendarForNewEvents property of the event store is used."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362188386194" ID="ID_1800177937" MODIFIED="1362188387229" TEXT="typedef enum {    EKEventEditViewActionCanceled,    EKEventEditViewActionSaved,    EKEventEditViewActionDeleted } EKEventEditViewAction;">
<node COLOR="#111111" CREATED="1362188396091" ID="ID_292494095" MODIFIED="1362188396787" TEXT="EKEventEditViewActionCanceled      The user canceled the changes made to the event."/>
<node COLOR="#111111" CREATED="1362188407729" ID="ID_1145605094" MODIFIED="1362188408156" TEXT="EKEventEditViewActionSaved      The user saved the changes made to the event."/>
<node COLOR="#111111" CREATED="1362188414002" ID="ID_220890293" MODIFIED="1362188414532" TEXT="EKEventEditViewActionDeleted      The user deleted the event."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362188142945" FOLDED="true" ID="ID_1201507491" MODIFIED="1362188283898" TEXT="EKEventViewDelegate ">
<node COLOR="#111111" CREATED="1362188154881" ID="ID_50395226" MODIFIED="1362188155923" TEXT="Delegates of an EKEventViewController object conform to this protocol. An event view controller&#x2019;s delegate is notified when the event view controller should be closed. It is your responsibility to close the event view controller and perform any additional desired tasks within this protocol&#x2019;s method. "/>
<node COLOR="#111111" CREATED="1362188176072" ID="ID_72153798" MODIFIED="1362188180610" TEXT="Delegate Method      &#x2013; eventViewController:didCompleteWithAction: ">
<node COLOR="#111111" CREATED="1362188186424" ID="ID_524907383" MODIFIED="1362188187085" TEXT="Invoked when the event view controller should be closed. (required)"/>
</node>
<node COLOR="#111111" CREATED="1362188232949" ID="ID_695284367" MODIFIED="1362188234072" TEXT="typedef enum {    EKEventViewActionDone,    EKEventViewActionResponded,    EKEventViewActionDeleted } EKEventViewAction;">
<node COLOR="#111111" CREATED="1362188236607" ID="ID_1278533218" MODIFIED="1362188252480" TEXT="EKEventViewActionDone      The user tapped the Done button."/>
<node COLOR="#111111" CREATED="1362188262166" ID="ID_1633840550" MODIFIED="1362188262915" TEXT="EKEventViewActionResponded      The user responded to a pending event invitation and saved it."/>
<node COLOR="#111111" CREATED="1362188268998" ID="ID_113627150" MODIFIED="1362188269624" TEXT="EKEventViewActionDeleted      The event was deleted."/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1362128771069" ID="ID_221628968" MODIFIED="1362129365559" TEXT="GameKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362128774782" FOLDED="true" ID="ID_1733681097" MODIFIED="1362192201828" TEXT="MapKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362192065016" ID="ID_563224089" MODIFIED="1362192130406" TEXT="MKLocalSearchResponse Class Reference Describes a map-based search response.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065021" ID="ID_763494877" MODIFIED="1362192065022" TEXT="MKLocalSearchRequest Class Reference Describes map-based search parameters.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065024" ID="ID_1785510881" MODIFIED="1362192065024" TEXT="MKLocalSearch Class Reference Describes a map-based search object.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065026" ID="ID_567123924" MODIFIED="1362192065027" TEXT="Map Kit Framework Reference Describes the classes, methods, and functions for embedding maps directly into your own windows and views.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065029" ID="ID_662500897" MODIFIED="1362192065030" TEXT="MapCallouts Demonstrates the use of the MapKit framework, displaying a map view with custom">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065042" ID="ID_360964386" MODIFIED="1362192065043" TEXT="MKAnnotations each with custom callouts. CurrentAddress Demonstrates basic use of MapKit with CLGeocoder, displaying a map view and setting its region to current location.  Breadcrumb Demonstrates how to draw a path using the Map Kit overlay,">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065047" ID="ID_1877925380" MODIFIED="1362192065048" TEXT="MKOverlayView, that follows and tracks the user&apos;s current location.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065049" ID="ID_897540051" MODIFIED="1362192065050" TEXT="NSValue MapKit Additions Reference Describes extensions to the NSValue class to support map data.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065053" ID="ID_820832685" MODIFIED="1362192065054" TEXT="MKMapItem Class Reference Describes a map location.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065055" ID="ID_1033575354" MODIFIED="1362192065056" TEXT="MKDirectionsRequest Class Reference Describes route information obtained from a URL.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065059" ID="ID_635265841" MODIFIED="1362192065060" TEXT="WWDC 2012: Getting Around Using Map Kit Integrate your app with the built in Maps application.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065063" ID="ID_1286692584" MODIFIED="1362192065064" TEXT="KMLViewer Demonstrates how to display KML files on top of a MKMapView.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065065" ID="ID_772322402" MODIFIED="1362192065066" TEXT="MKUserTrackingBarButtonItem Class Reference A specialized bar button item allowing the user to toggle through the user tracking modes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065069" ID="ID_333052386" MODIFIED="1362192065070" TEXT="MKUserLocation Class Reference Describes the annotation for the user&apos;s current location.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065073" ID="ID_1930586396" MODIFIED="1362192065073" TEXT="MKShape Class Reference Describes an abstract shape for annotations.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065074" ID="ID_1753301319" MODIFIED="1362192065075" TEXT="MKReverseGeocoderDelegate Protocol Reference Describes the interface for receiving placemark information.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065078" ID="ID_212876016" MODIFIED="1362192065078" TEXT="MKReverseGeocoder Class Reference Describes a service for transforming coordinates into placemark information.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065081" ID="ID_1122273576" MODIFIED="1362192065083" TEXT="MKPlacemark Class Reference Describes placemark information for a coordinate.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065084" ID="ID_710960920" MODIFIED="1362192065087" TEXT="MKMapViewDelegate Protocol Reference Describes the interface for responding to map changes.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065090" ID="ID_1382841032" MODIFIED="1362192065091" TEXT="MKMapView Class Reference Describes a map you can embed in your user interface.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065092" ID="ID_579573567" MODIFIED="1362192065092" TEXT="MKAnnotation Protocol Reference Describes the interface for managing map annotations.  Regions Demonstrates region monitoring, significant location changes, and handling location events in the background on iOS.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065095" ID="ID_404255261" MODIFIED="1362192065096" TEXT="MKAnnotationView Class Reference Describes a view that presents map annotations. HazardMap Demonstrates how to create a custom Map Kit overlay to display USGS earthquake hazard data. WeatherMap Demonstrates the use of the MapKit, displaying a map view with custom">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065099" ID="ID_1073127273" MODIFIED="1362192065099" TEXT="MKAnnotationViews. Map Kit Data Types Reference Describes the map-related data types.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065102" ID="ID_1340703467" MODIFIED="1362192065103" TEXT="Map Kit Constants Reference Describes map-related constants.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065104" ID="ID_903892835" MODIFIED="1362192065104" TEXT="MKPolylineView Class Reference Describes a view for displaying a polyline overlay.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065105" ID="ID_1502183148" MODIFIED="1362192065105" TEXT="MKPolyline Class Reference Describes an overlay composed of lines">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065106" ID="ID_931657854" MODIFIED="1362192065107" TEXT="MKPolygonView Class Reference Describes a view for displaying a polygon overlay.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065107" ID="ID_830334942" MODIFIED="1362192065108" TEXT="MKPolygon Class Reference Describes a polygon overlay.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065109" ID="ID_639894627" MODIFIED="1362192065109" TEXT="MKPointAnnotation Class Reference Describes a single-point shape annotation.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065110" ID="ID_299263049" MODIFIED="1362192065110" TEXT="MKOverlayPathView Class Reference Describes a path-based map overlay.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065111" ID="ID_1266607637" MODIFIED="1362192065111" TEXT="MKOverlay Protocol Reference Describes interfaces for implementing a map overlay.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065112" ID="ID_1204307130" MODIFIED="1362192065112" TEXT="MKMultiPoint Class Reference Describes a point-based shape annotation.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065113" ID="ID_1214665040" MODIFIED="1362192065114" TEXT="MKCircleView Class Reference Describes a circular overlay view.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065114" ID="ID_1750761319" MODIFIED="1362192065115" TEXT="MKCircle Class Reference Describes a circular map overlay.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065116" ID="ID_176707851" MODIFIED="1362192065116" TEXT="Map Kit Functions Reference Describes the functions of the MapKit framework.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065117" ID="ID_1512209247" MODIFIED="1362192065118" TEXT="MKOverlayView Class Reference Describes a view for displaying map overlays.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192065118" ID="ID_1314675392" MODIFIED="1362192065119" TEXT="MKPinAnnotationView Class Reference Describes an annotation reflected graphically using a pin.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1362128779398" FOLDED="true" ID="ID_840542795" MODIFIED="1362198211439" TEXT="MessageUI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362192285247" ID="ID_355531874" MODIFIED="1362192286863" TEXT="MFMessageComposeViewController Class Reference Describes an SMS composition interface.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192300047" ID="ID_508690820" MODIFIED="1362192300911" TEXT="Message UI Framework Reference Describes the classes of the Message UI framework.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192309095" ID="ID_733185481" MODIFIED="1362192309999" TEXT="MFMessageComposeViewControllerDelegate Protocol Reference Describes the delegate methods for an SMS composition interface.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192317391" ID="ID_77503167" MODIFIED="1362192317895" TEXT="System Messaging Programming Topics for iOS Explains how to send mail and SMS messages from your app.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192323012" ID="ID_1316021478" MODIFIED="1362192323574" TEXT="MessageComposer demonstrates how to target older OS versions while building with newly released APIs.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192330238" ID="ID_1016731115" MODIFIED="1362192330791" TEXT="MFMailComposeViewController Class Reference Describes an email composition controller.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362192336342" ID="ID_107203195" MODIFIED="1362192337510" TEXT="MFMailComposeViewControllerDelegate Protocol Reference Describes an interface for managing email compositions.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1362128781838" FOLDED="true" ID="ID_1491894348" MODIFIED="1362251768322" TEXT="Twitter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362198230619" ID="ID_611333869" MODIFIED="1362198232211" TEXT="Send tweets from your app using the Twitter framework. You can also use this framework to simplify the authorization process when using the Twitter API. ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362198214364" ID="ID_900153683" MODIFIED="1362198216451" TEXT="TWTweetComposeViewController Class Reference View controller for displaying and sending tweets.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362198244483" ID="ID_1829392262" MODIFIED="1362198245451" TEXT="TWRequest Class Reference Class used to send Twitter requests.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1362128785918" ID="ID_1864374232" MODIFIED="1362129365561" TEXT="UIKit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362253893242" ID="ID_1468509457" MODIFIED="1362253897187" TEXT="Part 1">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362253997548" ID="ID_679080022" MODIFIED="1362253997548" TEXT="Tabster - An eclectic-style application designed to show how to build a tab-bar based iOS application."/>
<node COLOR="#111111" CREATED="1362253997553" ID="ID_612299364" MODIFIED="1362253997553" TEXT="PageControl - Demonstrates how to display pages of data differently between the iPhone and iPad."/>
<node COLOR="#111111" CREATED="1362253997554" ID="ID_1124629728" MODIFIED="1362253997555" TEXT="AlternateViews - Demonstrates how to implement alternate or distinguishing view controllers for each particular device orientation."/>
<node COLOR="#111111" CREATED="1362253997558" ID="ID_606975667" MODIFIED="1362253997558" TEXT="Guide for iOS - Describes how applications can handle multitouch, motion, and other events."/>
<node COLOR="#111111" CREATED="1362253997559" ID="ID_910257431" MODIFIED="1362253997559" TEXT="UIMenuController Class Reference - Describes the class used to present the menu interface."/>
<node COLOR="#111111" CREATED="1362253997560" ID="ID_121070312" MODIFIED="1362253997560" TEXT="UIImage Class Reference - Describes an immutable representation of an image for display."/>
<node COLOR="#111111" CREATED="1362253997561" ID="ID_1404983779" MODIFIED="1362253997561" TEXT="NSAttributedString UIKit Additions Reference - Describes additions for drawing attributed strings."/>
<node COLOR="#111111" CREATED="1362253997562" ID="ID_659854398" MODIFIED="1362253997562" TEXT="Simple Gesture Recognizers - Shows how to use standard gesture recognizers."/>
<node COLOR="#111111" CREATED="1362253997563" ID="ID_1758764603" MODIFIED="1362253997563" TEXT="KeyboardAccessory - Shows how to use a keyboard accessory view."/>
<node COLOR="#111111" CREATED="1362253997563" ID="ID_1815686580" MODIFIED="1362253997564" TEXT="Accessory - Demonstrates how to implement a custom accessory view for your UITableView in the form of a checkmark button."/>
<node COLOR="#111111" CREATED="1362253997566" ID="ID_1243390418" MODIFIED="1362253997566" TEXT="DateCell - Demonstrates formatted display of date objects in UITableViewCells and using UIDatePicker to edit those values."/>
<node COLOR="#111111" CREATED="1362253997569" ID="ID_1758701913" MODIFIED="1362253997569" TEXT="View Controller Programming Guide for iOS - Explains how to use view controllers to implement radio, navigation, and modal interfaces."/>
<node COLOR="#111111" CREATED="1362253997572" ID="ID_213398735" MODIFIED="1362253997572" TEXT="Table View Programming Guide for iOS - Describes how to create and manage table views for applications running iOS."/>
<node COLOR="#111111" CREATED="1362253997575" ID="ID_1331217777" MODIFIED="1362253997575" TEXT="Multiple Display Programming Guide for iOS - Describes how to use window and screen objects in an iOS app."/>
<node COLOR="#111111" CREATED="1362253997578" ID="ID_413931550" MODIFIED="1362253997578" TEXT="UITabBarController Class Reference - Describes the class that implements a controller managing all aspects of a radio interface in a tab bar."/>
<node COLOR="#111111" CREATED="1362253997581" ID="ID_1858517208" MODIFIED="1362253997581" TEXT="UISplitViewController Class Reference- Describes a view controller that presents distinct left and right panes."/>
<node COLOR="#111111" CREATED="1362253997585" ID="ID_1580102890" MODIFIED="1362253997585" TEXT="UIScreen Class Reference - Describes the recommended frame rectangles for an application&apos;s window."/>
<node COLOR="#111111" CREATED="1362253997588" ID="ID_1139412833" MODIFIED="1362253997588" TEXT="UIPageViewControllerDataSource Protocol Reference - Describes the protocol used to supply data to a page view controller."/>
<node COLOR="#111111" CREATED="1362253997591" ID="ID_342772840" MODIFIED="1362253997591" TEXT="UIPageViewController Class Reference - Describes a class for paging through view controllers."/>
<node COLOR="#111111" CREATED="1362253997592" ID="ID_1850564742" MODIFIED="1362253997592" TEXT="UINavigationController Class Reference - Describes a view controller for navigating a hierarchy of views."/>
<node COLOR="#111111" CREATED="1362253997594" ID="ID_1096573589" MODIFIED="1362253997595" TEXT="UIFont Class Reference - Describes a representation of a font and the font system."/>
<node COLOR="#111111" CREATED="1362253997597" ID="ID_1945399690" MODIFIED="1362253997597" TEXT="UIColor Class Reference - Describes a representation of color and opacity (alpha value)."/>
<node COLOR="#111111" CREATED="1362253997598" ID="ID_1980562076" MODIFIED="1362253997598" TEXT="UICollectionViewLayoutAttributes Class Reference - Describes metrics used to lay out views in a collection view."/>
<node COLOR="#111111" CREATED="1362253997601" ID="ID_556295586" MODIFIED="1362253997601" TEXT="UIApplication Class Reference - Describes the object representing an app."/>
<node COLOR="#111111" CREATED="1362253997602" ID="ID_1571290286" MODIFIED="1362253997602" TEXT="NSString UIKit Additions Reference - Describes additions to support character string drawing in UIKit."/>
<node COLOR="#111111" CREATED="1362253997603" ID="ID_1002379630" MODIFIED="1362253997603" TEXT="UIKit Printing with UIPrintInteractionController and UIViewPrintFormatter - &quot;PrintWebView&quot; demonstrates using UIPrintInteractionController to print content from a web view formatted with UIViewPrintFormatter."/>
<node COLOR="#111111" CREATED="1362253997605" ID="ID_1119054" MODIFIED="1362253997606" TEXT="PhotoScroller - Demonstrates the use of embedded UIScrollViews and CATiledLayer to create a rich user experience for displaying and paginating photos."/>
<node COLOR="#111111" CREATED="1362253997608" ID="ID_856183454" MODIFIED="1362253997608" TEXT="Popovers - This sample demonstrates proper use of UIPopoverController in iOS."/>
<node COLOR="#111111" CREATED="1362253997609" ID="ID_1937680448" MODIFIED="1362253997609" TEXT="WWDC 2012: Accessibility for iOS - Best practices for working with VoiceOver and how to integrate accessibility into your apps."/>
<node COLOR="#111111" CREATED="1362253997612" ID="ID_1111881331" MODIFIED="1362253997612" TEXT="TableMultiSelect - Demonstrates how to use multiple selection of table cells in UITableView."/>
</node>
<node COLOR="#990000" CREATED="1362253897993" ID="ID_1845886743" MODIFIED="1362253900482" TEXT="Part 2">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362253901554" ID="ID_530372955" MODIFIED="1362253904523" TEXT="Part 3">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362253905242" ID="ID_554019174" MODIFIED="1362253920146" TEXT="Part 4">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1362253908434" ID="ID_260129719" MODIFIED="1362253913450" TEXT="Part 5">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1362128788829" FOLDED="true" ID="ID_711789647" MODIFIED="1362251773370" TEXT="iAd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362198357897" ID="ID_570754583" MODIFIED="1362198363100" TEXT="iAd Implementation Best Practices ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198363100" ID="ID_1614926763" MODIFIED="1362198365248" TEXT="TN2264: Provides an overview of best practices and guidelines designed to help you maximize revenue and customer experience in your app(s).">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198373256" ID="ID_520250789" MODIFIED="1362198385912" TEXT="iAdSuite ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198385912" ID="ID_1895290548" MODIFIED="1362198387711" TEXT="iAdSuite is a set of samples demonstrating how to manage an ADBannerView in many common scenarios.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198399952" ID="ID_1354628111" MODIFIED="1362198406295" TEXT="WWDC 2012: Tools, Services, and APIs for iTunes Affiliate Program Marketing ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198406296" ID="ID_574444515" MODIFIED="1362198407967" TEXT="Use APIs and Services to link to content in the iTunes Store.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198414479" ID="ID_357221999" MODIFIED="1362198424341" TEXT="WWDC 2012: Producing Rich Media Advertisements for iAd ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198424341" ID="ID_1875081414" MODIFIED="1362198441197" TEXT="Create immersive, interactive, rich media ads for iAd to deliver a unique customer experience.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198484366" ID="ID_89866358" MODIFIED="1362198489693" TEXT="iAdInterstitialSuite ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198489694" ID="ID_666688374" MODIFIED="1362198491907" TEXT="Simple applications that demonstrate the usage of the ADInterstitialAd">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198500541" ID="ID_1132563460" MODIFIED="1362198519682" TEXT="ADInterstitialAdDelegate Protocol Reference.">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198519683" ID="ID_884023672" MODIFIED="1362198521805" TEXT=" A delegate for an interstitial ad"/>
</node>
<node COLOR="#990000" CREATED="1362198529269" ID="ID_128552176" MODIFIED="1362198536201" TEXT="ADBannerViewDelegate Protocol Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198536202" ID="ID_1226256961" MODIFIED="1362198540325" TEXT=" Describes a delegate for a banner view."/>
</node>
<node COLOR="#990000" CREATED="1362198542156" ID="ID_1309807026" MODIFIED="1362198558121" TEXT="iAd Programming Guide ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198558122" ID="ID_1464021515" MODIFIED="1362198559452" TEXT="Describes how to display ads in your application."/>
</node>
<node COLOR="#990000" CREATED="1362198572548" ID="ID_194196168" MODIFIED="1362198577845" TEXT="Implementing a Shared iAd Banner ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198577846" ID="ID_460622896" MODIFIED="1362198580269" TEXT="TN2286: describes best practices for implementing a shared iAd banner across multiple views.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198586563" ID="ID_1373853892" MODIFIED="1362198593305" TEXT="ADInterstitialAd Class Reference ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198593306" ID="ID_1561718784" MODIFIED="1362198594196" TEXT="Describes an interstitial ad."/>
</node>
<node COLOR="#990000" CREATED="1362198602147" ID="ID_545348640" MODIFIED="1362198608156" TEXT="iAd Framework Reference ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198608156" ID="ID_870463367" MODIFIED="1362198610338" TEXT="Reference collection for classes in the iAd framework, which are used to display advertisements to users.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198617123" ID="ID_1702946162" MODIFIED="1362198622062" TEXT="ADBannerView Class Reference ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198622063" ID="ID_547024451" MODIFIED="1362198623953" TEXT="Describes a class that prevents a banner advertisement.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362198631395" ID="ID_1141286351" MODIFIED="1362198637956" TEXT="Hiding iAd banners when ads are not available ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362198637956" ID="ID_513731914" MODIFIED="1362198639957" TEXT="QA1641: describes how to hide an iAd banner views when ads are not available.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
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
<node COLOR="#0033ff" CREATED="1362142125890" ID="ID_427294143" MODIFIED="1362142131334" POSITION="left" TEXT="OTHER">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362142132962" FOLDED="true" ID="ID_1099856391" LINK="The Address Book framework provides access to a centralized contacts database, called the Address Book database, that stores a user&#x2019;s contacts. Applications such as Mail and Messages use this database to present information about known and unknown persons." MODIFIED="1362206095585" TEXT="AddressBook">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362142448273" ID="ID_794582692" MODIFIED="1362142452354" TEXT="LINKS">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362142453187" ID="ID_327350068" LINK="https://developer.apple.com/library/ios/#documentation/ContactData/Conceptual/AddressBookProgrammingGuideforiPhone/Chapters/BasicObjects.html#//apple_ref/doc/uid/TP40007744-CH3-SW1" MODIFIED="1362142490310" TEXT="AddressBook Programming Guide"/>
</node>
<node COLOR="#990000" CREATED="1362142977888" ID="ID_1681807273" MODIFIED="1362149297963" TEXT="ABSource Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362143077021" ID="ID_1518843989" MODIFIED="1362143088262" TEXT="Sources of contact information are represented by instances of the ABRecordRef opaque type, whose record type is kABSourceType. Examples of sources include the local address book database, CardDAV servers, and social networking sites.  "/>
<node COLOR="#111111" CREATED="1362143088266" ID="ID_485012516" MODIFIED="1362143088267" TEXT="Not all sources support groups. Each record in the address book database can belong to only one source. Folders from Exchange accounts are represented in the address book database as sources."/>
<node COLOR="#111111" CREATED="1362143105619" ID="ID_646287340" MODIFIED="1362143110197" TEXT="ABAddressBookCopyArrayOfAllSources">
<node COLOR="#111111" CREATED="1362143121659" ID="ID_1273583574" MODIFIED="1362143122931" TEXT="Returns an array of all sources in the address book."/>
</node>
<node COLOR="#111111" CREATED="1362143132227" ID="ID_1719751732" MODIFIED="1362143133468" TEXT="ABAddressBookCopyDefaultSource">
<node COLOR="#111111" CREATED="1362143141483" ID="ID_317195558" MODIFIED="1362143142936" TEXT="Returns the default source."/>
<node COLOR="#111111" CREATED="1362143153570" ID="ID_780511647" MODIFIED="1362143154532" TEXT="This is the source used when creating new records if no source is specified."/>
</node>
<node COLOR="#111111" CREATED="1362143161018" ID="ID_1643576722" MODIFIED="1362143162214" TEXT="ABAddressBookGetSourceWithRecordID">
<node COLOR="#111111" CREATED="1362143171122" ID="ID_1403548919" MODIFIED="1362143172636" TEXT="Returns the source record with the given record ID."/>
<node COLOR="#111111" CREATED="1362143181857" ID="ID_1838165539" MODIFIED="1362143182918" TEXT="If found, the source record with recordID as its identifier, otherwise NULL."/>
</node>
<node COLOR="#111111" CREATED="1362143204673" ID="ID_1111084168" MODIFIED="1362143206609" TEXT="Data Types ABSourceType"/>
<node COLOR="#111111" CREATED="1362143226569" ID="ID_1648746804" MODIFIED="1362143244297" TEXT="Constant: Searchable Sources - Indicates that a source is searchable.">
<node COLOR="#111111" CREATED="1362143273519" ID="ID_455576697" MODIFIED="1362143289248" TEXT="kABSourceTypeSearchableMask">
<node COLOR="#111111" CREATED="1362143290272" ID="ID_1617606553" MODIFIED="1362143291464" TEXT="  Indicates that a source is searchable."/>
</node>
<node COLOR="#111111" CREATED="1362143309727" ID="ID_1429788027" MODIFIED="1362143310778" TEXT="kABSourceTypeLocal">
<node COLOR="#111111" CREATED="1362143315119" ID="ID_111632148" MODIFIED="1362143316224" TEXT="Local address book database."/>
</node>
<node COLOR="#111111" CREATED="1362143320439" ID="ID_1774548170" MODIFIED="1362143321589" TEXT="kABSourceTypeExchange">
<node COLOR="#111111" CREATED="1362143326670" ID="ID_1190709054" MODIFIED="1362143327818" TEXT="Exchange server."/>
</node>
<node COLOR="#111111" CREATED="1362143332774" ID="ID_52628687" MODIFIED="1362143333893" TEXT="kABSourceTypeExchangeGAL">
<node COLOR="#111111" CREATED="1362143338367" ID="ID_1981225514" MODIFIED="1362143339696" TEXT="Exchange Global Address List."/>
</node>
<node COLOR="#111111" CREATED="1362143345596" ID="ID_1410226479" MODIFIED="1362143347606" TEXT="kABSourceTypeMobileMe">
<node COLOR="#111111" CREATED="1362143351367" ID="ID_1918751282" MODIFIED="1362143352553" TEXT="MobileMe"/>
</node>
<node COLOR="#111111" CREATED="1362143356510" ID="ID_507409338" MODIFIED="1362143357673" TEXT="kABSourceTypeLDAP">
<node COLOR="#111111" CREATED="1362143361166" ID="ID_297604566" MODIFIED="1362143362242" TEXT="LDAP server."/>
</node>
<node COLOR="#111111" CREATED="1362143366191" ID="ID_107711930" MODIFIED="1362143367190" TEXT="kABSourceTypeCardDAV">
<node COLOR="#111111" CREATED="1362143371613" ID="ID_1084537327" MODIFIED="1362143373036" TEXT="CardDAV server."/>
</node>
<node COLOR="#111111" CREATED="1362143377406" ID="ID_1542193203" MODIFIED="1362143378702" TEXT="kABSourceTypeCardDAVSearch">
<node COLOR="#111111" CREATED="1362143382686" ID="ID_516184910" MODIFIED="1362143383906" TEXT="Searchable CardDAV server."/>
</node>
<node COLOR="#111111" CREATED="1362143399140" ID="ID_1552968133" MODIFIED="1362143400327" TEXT="kABSourceNameProperty">
<node COLOR="#111111" CREATED="1362143404926" ID="ID_1670124134" MODIFIED="1362143406052" TEXT="The name of the source. Type: kABStringPropertyType."/>
</node>
<node COLOR="#111111" CREATED="1362143410620" ID="ID_747950601" MODIFIED="1362143411685" TEXT="kABSourceTypeProperty">
<node COLOR="#111111" CREATED="1362143416476" ID="ID_1554038340" MODIFIED="1362143417616" TEXT="The type of the source. Type: ABSourceType"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1362142988606" ID="ID_1364008240" MODIFIED="1362149299265" TEXT="ABPerson Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362143473034" ID="ID_1150795862" MODIFIED="1362143672398" TEXT="Creating Person Records">
<node COLOR="#111111" CREATED="1362143672399" ID="ID_1210248204" MODIFIED="1362143686454" TEXT="ABPersonCreate">
<node COLOR="#111111" CREATED="1362143879760" ID="ID_1677222119" MODIFIED="1362143889978" TEXT="Creates a new person record in the default source.   "/>
<node COLOR="#111111" CREATED="1362143889979" ID="ID_693090664" MODIFIED="1362143889980" TEXT=" To add the newly created person record to the Address Book database, use ABAddressBookAddRecord."/>
</node>
<node COLOR="#111111" CREATED="1362143687133" ID="ID_1134911587" MODIFIED="1362143688182" TEXT="ABPersonCreateInSource  ">
<node COLOR="#111111" CREATED="1362143911544" ID="ID_1605894205" MODIFIED="1362143925120" TEXT="Creates a new person record in a particular source.   "/>
<node COLOR="#111111" CREATED="1362143925120" ID="ID_1201765628" MODIFIED="1362143925122" TEXT="  To add the newly created person record to the Address Book database, use ABAddressBookAddRecord.  If source is NULL, the group is created in the default source."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362143581296" ID="ID_930914421" MODIFIED="1362143662596" TEXT="Sorting Person Records">
<node COLOR="#111111" CREATED="1362143662597" ID="ID_444071325" MODIFIED="1362143663965" TEXT="ABPersonComparePeopleByName  ">
<node COLOR="#111111" CREATED="1362143975087" ID="ID_710139145" MODIFIED="1362143976108" TEXT="Indicates how two person records get sorted."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362143573668" ID="ID_211260814" MODIFIED="1362143643065" TEXT="Getting Person Property Information      ">
<node COLOR="#111111" CREATED="1362143649031" ID="ID_49147545" MODIFIED="1362144623944" TEXT="ABPersonGetTypeOfProperty">
<node COLOR="#111111" CREATED="1362144017974" ID="ID_273565897" MODIFIED="1362144019573" TEXT="Returns the type of a person property."/>
</node>
<node COLOR="#111111" CREATED="1362143701613" ID="ID_892764093" MODIFIED="1362143703126" TEXT="ABPersonCopyLocalizedPropertyName ">
<node COLOR="#111111" CREATED="1362144045686" ID="ID_324016006" MODIFIED="1362144047117" TEXT="Returns the localized name of a person property"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362143557101" ID="ID_41761949" MODIFIED="1362143633305" TEXT=" Managing Pictures ">
<node COLOR="#111111" CREATED="1362143634447" ID="ID_90070522" MODIFIED="1362143716776" TEXT="ABPersonSetImageData ">
<node COLOR="#111111" CREATED="1362144068005" ID="ID_1419042624" MODIFIED="1362144069820" TEXT="Sets a person&#x2019;s picture."/>
</node>
<node COLOR="#111111" CREATED="1362143721212" ID="ID_1268946566" MODIFIED="1362144617922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ABPersonCopyImageData
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1362144152147" ID="ID_541596975" MODIFIED="1362144617923" TEXT="Returns the picture for a person record.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1362143735748" ID="ID_179583911" MODIFIED="1362143748261" TEXT="ABPersonCopyImageDataWithFormat">
<node COLOR="#111111" CREATED="1362144162434" ID="ID_1988495334" MODIFIED="1362144163853" TEXT="Returns the picture for a person record in the given format."/>
</node>
<node COLOR="#111111" CREATED="1362143749060" ID="ID_897810261" MODIFIED="1362143756974" TEXT="ABPersonHasImageData">
<node COLOR="#111111" CREATED="1362144092707" ID="ID_278690874" MODIFIED="1362144093988" TEXT="Indicates whether a person has a picture."/>
</node>
<node COLOR="#111111" CREATED="1362143757460" ID="ID_708769523" MODIFIED="1362143758608" TEXT="ABPersonRemoveImageData ">
<node COLOR="#111111" CREATED="1362144080204" ID="ID_694594310" MODIFIED="1362144081248" TEXT="Removes a person&#x2019;s picture."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362143541905" ID="ID_920912437" MODIFIED="1362143601985" TEXT=" Accessing the Persons in an Address Book">
<node COLOR="#111111" CREATED="1362143604441" ID="ID_148423834" MODIFIED="1362143809519" TEXT=" ABAddressBookGetPersonCount">
<node COLOR="#111111" CREATED="1362144203273" ID="ID_600418615" MODIFIED="1362144205968" TEXT="Returns the number of person records in an address book."/>
</node>
<node COLOR="#111111" CREATED="1362143811034" ID="ID_598260133" MODIFIED="1362143812477" TEXT="ABAddressBookGetPersonWithRecordID    ">
<node COLOR="#111111" CREATED="1362144227009" ID="ID_699212443" MODIFIED="1362144228513" TEXT="Returns the person record with a given record ID."/>
</node>
<node COLOR="#111111" CREATED="1362143803107" ID="ID_801826920" MODIFIED="1362143803108" TEXT=" ABAddressBookCopyArrayOfAllPeople     ">
<node COLOR="#111111" CREATED="1362144290128" ID="ID_92248692" MODIFIED="1362144292181" TEXT="Returns all the person records in an address book."/>
</node>
<node COLOR="#111111" CREATED="1362143770554" ID="ID_1874473220" MODIFIED="1362143798428" TEXT="ABAddressBookCopyArrayOfAllPeopleInSource     ">
<node COLOR="#111111" CREATED="1362144298503" ID="ID_1207341077" MODIFIED="1362144300805" TEXT="Returns an array of all person records from a particular source."/>
</node>
<node COLOR="#111111" CREATED="1362143798428" ID="ID_576273352" MODIFIED="1362143798429" TEXT="ABAddressBookCopyArrayOfAllPeopleInSourceWithSortOrdering     ">
<node COLOR="#111111" CREATED="1362144311296" ID="ID_93704096" MODIFIED="1362144312809" TEXT="Returns an array of all person records in the address book, sorted with the specified order."/>
</node>
<node COLOR="#111111" CREATED="1362143778106" ID="ID_1856471474" MODIFIED="1362144594478" STYLE="fork" TEXT="ABAddressBookCopyPeopleWithName     ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1362144323654" ID="ID_735926173" MODIFIED="1362144594473" TEXT="Performs a prefix search on the composite names of people in an address book and returns an array of persons that match the search criteria."/>
</node>
<node COLOR="#111111" CREATED="1362143782692" ID="ID_1695259104" MODIFIED="1362143789124" TEXT="ABPersonCopyArrayOfAllLinkedPeople">
<node COLOR="#111111" CREATED="1362144252080" ID="ID_1441944029" MODIFIED="1362144253262" TEXT="Returns an array of all person records in the address book database that are linked to the given person record."/>
<node COLOR="#111111" CREATED="1362144258113" ID="ID_335524853" MODIFIED="1362144260020" TEXT="Linked records contain information about the same person, and usually come from different sources."/>
</node>
<node COLOR="#111111" CREATED="1362143789795" ID="ID_1934758718" MODIFIED="1362143792057" TEXT="ABPersonCopySource ">
<node COLOR="#111111" CREATED="1362144385535" ID="ID_273303783" MODIFIED="1362144386797" TEXT="Returns the source that the person record is from."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362143501634" ID="ID_372533007" MODIFIED="1362143613908" TEXT=" Getting Name Format and Sort Preferences">
<node COLOR="#111111" CREATED="1362143615031" ID="ID_798687765" MODIFIED="1362143826005" TEXT="      ABPersonGetSortOrdering">
<node COLOR="#111111" CREATED="1362144451676" ID="ID_372551867" MODIFIED="1362144452824" TEXT="Returns the user&#x2019;s sort-ordering preference for lists of persons."/>
</node>
<node COLOR="#111111" CREATED="1362143826827" ID="ID_1294717178" MODIFIED="1362143828060" TEXT="ABPersonGetCompositeNameFormat ">
<node COLOR="#111111" CREATED="1362144468604" ID="ID_967455662" MODIFIED="1362144469627" TEXT="Returns the person-name display format."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362143490268" ID="ID_76705720" MODIFIED="1362143622608" TEXT=" Working with vCard Data ">
<node COLOR="#111111" CREATED="1362143623608" ID="ID_1665895218" MODIFIED="1362143832514" TEXT="     ABPersonCreatePeopleInSourceWithVCardRepresentation    ">
<node COLOR="#111111" CREATED="1362144490779" ID="ID_62592253" MODIFIED="1362144491996" TEXT="Creates person records from the given vCard representation."/>
<node COLOR="#111111" CREATED="1362144501747" ID="ID_450347567" MODIFIED="1362144503215" TEXT="Address Book supports vCard version 3.0."/>
</node>
<node COLOR="#111111" CREATED="1362143832517" ID="ID_1097418083" MODIFIED="1362143832519" TEXT=" ABPersonCreateVCardRepresentationWithPeople">
<node COLOR="#111111" CREATED="1362144514051" ID="ID_1898598316" MODIFIED="1362144515102" TEXT="Returns the vCard representation of the given person records."/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1362142990447" ID="ID_541264648" MODIFIED="1362149296307" TEXT="ABGroup Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362145990424" ID="ID_1344252851" MODIFIED="1362146025514" TEXT="Creating Groups">
<node COLOR="#111111" CREATED="1362146026976" ID="ID_1278559984" MODIFIED="1362146033762" TEXT="ABGroupCreate    ">
<node COLOR="#111111" CREATED="1362146129821" ID="ID_436488356" MODIFIED="1362146142113" TEXT="Creates a group record."/>
</node>
<node COLOR="#111111" CREATED="1362146035952" ID="ID_216151014" MODIFIED="1362146036914" TEXT=" ABGroupCreateInSource  ">
<node COLOR="#111111" CREATED="1362146149277" ID="ID_1234115915" MODIFIED="1362146150528" TEXT="Creates a group in a particular source."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362146002668" ID="ID_1111786555" MODIFIED="1362146045906" TEXT="Managing Group Members">
<node COLOR="#111111" CREATED="1362146046575" ID="ID_974014921" MODIFIED="1362146053159" TEXT="ABGroupCopyArrayOfAllMembers    ">
<node COLOR="#111111" CREATED="1362146218355" ID="ID_407860347" MODIFIED="1362146219560" TEXT="Returns the records in a group."/>
</node>
<node COLOR="#111111" CREATED="1362146053159" ID="ID_389436694" MODIFIED="1362146057831" TEXT=" ABGroupCopyArrayOfAllMembersWithSortOrdering     ">
<node COLOR="#111111" CREATED="1362146206092" ID="ID_233826100" MODIFIED="1362146207371" TEXT="Returns the records in a group, using a sort ordering."/>
</node>
<node COLOR="#111111" CREATED="1362146057831" ID="ID_780862055" MODIFIED="1362146065849" TEXT="ABGroupAddMember      ">
<node COLOR="#111111" CREATED="1362146232539" ID="ID_1793853998" MODIFIED="1362146233771" TEXT="Adds a person record to a group."/>
</node>
<node COLOR="#111111" CREATED="1362146066247" ID="ID_1376081346" MODIFIED="1362146067306" TEXT="ABGroupRemoveMember ">
<node COLOR="#111111" CREATED="1362146163501" ID="ID_1185209470" MODIFIED="1362146164622" TEXT="Removes a record from a group."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362146012895" ID="ID_1825201792" MODIFIED="1362146074889" TEXT="Accessing the Groups in an Address Book      ">
<node COLOR="#111111" CREATED="1362146075815" ID="ID_1598483179" MODIFIED="1362146084652" TEXT="ABAddressBookGetGroupWithRecordID     ">
<node COLOR="#111111" CREATED="1362146246643" ID="ID_31994294" MODIFIED="1362146254766" TEXT="Returns the group with a given record ID."/>
</node>
<node COLOR="#111111" CREATED="1362146084653" ID="ID_1605528430" MODIFIED="1362146088246" TEXT="ABAddressBookGetGroupCount     ">
<node COLOR="#111111" CREATED="1362146261987" ID="ID_822514512" MODIFIED="1362146264158" TEXT="Returns the number of groups in an address book."/>
</node>
<node COLOR="#111111" CREATED="1362146088246" ID="ID_1312735923" MODIFIED="1362146092334" TEXT="ABAddressBookCopyArrayOfAllGroups     ">
<node COLOR="#111111" CREATED="1362146281242" ID="ID_708413465" MODIFIED="1362146282331" TEXT="Returns an array with all the groups in an address book."/>
</node>
<node COLOR="#111111" CREATED="1362146092334" ID="ID_799310372" MODIFIED="1362146098440" TEXT="ABAddressBookCopyArrayOfAllGroupsInSource    ">
<node COLOR="#111111" CREATED="1362146272946" ID="ID_1562094864" MODIFIED="1362146274830" TEXT="Returns an array of all groups from a particular source."/>
</node>
<node COLOR="#111111" CREATED="1362146099087" ID="ID_648013755" MODIFIED="1362146100198" TEXT=" ABGroupCopySource">
<node COLOR="#111111" CREATED="1362146196548" ID="ID_1989035452" MODIFIED="1362146197855" TEXT="Returns the source that the group is from."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362146180772" ID="ID_1003459634" MODIFIED="1362146182183" TEXT="kABGroupNameProperty"/>
</node>
<node COLOR="#990000" CREATED="1362143005854" ID="ID_161882522" MODIFIED="1362149293924" TEXT="ABRecord Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362146773472" ID="ID_1082227365" MODIFIED="1362146782529" TEXT="Getting Record Information     ">
<node COLOR="#111111" CREATED="1362146783640" ID="ID_975338858" MODIFIED="1362146789146" TEXT=" ABRecordGetRecordID     ">
<node COLOR="#111111" CREATED="1362146865670" ID="ID_126349380" MODIFIED="1362146866588" TEXT="Returns the unique ID of a record."/>
</node>
<node COLOR="#111111" CREATED="1362146789147" ID="ID_1058403597" MODIFIED="1362146796494" TEXT="ABRecordGetRecordType  ">
<node COLOR="#111111" CREATED="1362146882268" ID="ID_381977797" MODIFIED="1362146883160" TEXT="Returns the type of a record."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362146796494" ID="ID_1681021316" MODIFIED="1362146814479" TEXT="Managing Property Values      ">
<node COLOR="#111111" CREATED="1362146814480" ID="ID_1722053278" MODIFIED="1362146821683" TEXT="ABRecordSetValue     ">
<node COLOR="#111111" CREATED="1362146907013" ID="ID_1875407982" MODIFIED="1362146907866" TEXT="Sets the value of a record property."/>
</node>
<node COLOR="#111111" CREATED="1362146821684" ID="ID_1725823877" MODIFIED="1362146828988" TEXT="ABRecordCopyValue     ">
<node COLOR="#111111" CREATED="1362146968955" ID="ID_1564506000" MODIFIED="1362146971094" TEXT="Returns the value of a record property."/>
</node>
<node COLOR="#111111" CREATED="1362146830310" ID="ID_1241097503" MODIFIED="1362146837655" TEXT="ABRecordRemoveValue     ">
<node COLOR="#111111" CREATED="1362146893228" ID="ID_1402850670" MODIFIED="1362146893975" TEXT="Removes the value of a record property."/>
</node>
<node COLOR="#111111" CREATED="1362146838238" ID="ID_1536401783" MODIFIED="1362146839303" TEXT="ABRecordCopyCompositeName">
<node COLOR="#111111" CREATED="1362146934908" ID="ID_783809074" MODIFIED="1362146935959" TEXT="Returns an appropriate, human-friendly name for the record."/>
<node COLOR="#111111" CREATED="1362146947692" ID="ID_268705022" MODIFIED="1362146948356" TEXT="The behavior of this function is not defined for source records."/>
<node COLOR="#111111" CREATED="1362146955274" ID="ID_1901460326" MODIFIED="1362146960259" TEXT="    For person records: The concatenated value of these properties: Prefix, Suffix, Organization, First name, and Last name.      "/>
<node COLOR="#111111" CREATED="1362146960263" ID="ID_329406453" MODIFIED="1362146960265" TEXT="For group records: The value of the group name property (kABGroupNameProperty)."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362147002123" FOLDED="true" ID="ID_131444440" MODIFIED="1362147070783" TEXT="Data Types">
<node COLOR="#111111" CREATED="1362147006145" ID="ID_1478121876" MODIFIED="1362147012308" TEXT="ABRecordRef - Reference to a record."/>
<node COLOR="#111111" CREATED="1362147018985" ID="ID_728490459" MODIFIED="1362147025701" TEXT="ABRecordID - Integer that identifies a record."/>
<node COLOR="#111111" CREATED="1362147032873" ID="ID_1746999241" MODIFIED="1362147040183" TEXT="ABPropertyID - Integer that identifies a record property."/>
<node COLOR="#111111" CREATED="1362147049761" ID="ID_1880661660" MODIFIED="1362147054757" TEXT="ABRecordType - Integer that identifies a record type."/>
<node COLOR="#111111" CREATED="1362147063337" ID="ID_736013222" MODIFIED="1362147068812" TEXT="ABPropertyType - Integer that identifies a record property type."/>
</node>
<node COLOR="#111111" CREATED="1362147071753" ID="ID_154390806" MODIFIED="1362147074834" TEXT="Constants">
<node COLOR="#111111" CREATED="1362147123296" ID="ID_1756919365" MODIFIED="1362147126964" TEXT="Record Types">
<node COLOR="#111111" CREATED="1362147096424" ID="ID_1368572755" MODIFIED="1362147097721" TEXT="kABPersonType      Person record."/>
<node COLOR="#111111" CREATED="1362147104846" ID="ID_1245038741" MODIFIED="1362147106012" TEXT="kABGroupType      Group record."/>
<node COLOR="#111111" CREATED="1362147112167" ID="ID_662346291" MODIFIED="1362147113275" TEXT="kABSourceType      Source record."/>
</node>
<node COLOR="#111111" CREATED="1362147139095" ID="ID_894915806" MODIFIED="1362147146738" TEXT="Multivalue Properties">
<node COLOR="#111111" CREATED="1362147153807" ID="ID_1355940216" MODIFIED="1362147154658" TEXT="kABMultiValueMask      Indicates a multivalue property."/>
</node>
<node COLOR="#111111" CREATED="1362147160022" ID="ID_291967079" MODIFIED="1362147185057" TEXT="Record Property Types">
<node COLOR="#111111" CREATED="1362147192398" ID="ID_388919483" MODIFIED="1362147193442" TEXT="kABInvalidPropertyType      Invalid property."/>
<node COLOR="#111111" CREATED="1362147199870" ID="ID_16228075" MODIFIED="1362147200754" TEXT="kABStringPropertyType      String property. Returned as a CFStringRef object."/>
<node COLOR="#111111" CREATED="1362147211076" ID="ID_236846232" MODIFIED="1362147212025" TEXT="kABIntegerPropertyType      Integer property. Returned as a CFNumberRef object."/>
<node COLOR="#111111" CREATED="1362147228341" ID="ID_322625371" MODIFIED="1362147252760" TEXT="kABRealPropertyType      Real property. Returned as a CFNumberRef object.      "/>
<node COLOR="#111111" CREATED="1362147252761" ID="ID_800129070" MODIFIED="1362147261344" TEXT=" kABDateTimePropertyType      Date-time property. Returned as a CFDateRef object.       "/>
<node COLOR="#111111" CREATED="1362147261344" ID="ID_373137297" MODIFIED="1362147269746" TEXT="kABDictionaryPropertyType      Dictionary property. Returned as a CFDictionaryRef object.       "/>
<node COLOR="#111111" CREATED="1362147269747" ID="ID_1319089681" MODIFIED="1362147277738" TEXT=" kABMultiStringPropertyType      Multistring property. Returned as an ABMultiValueIdentifier of CFStringRef objects.       "/>
<node COLOR="#111111" CREATED="1362147277743" ID="ID_203242689" MODIFIED="1362147285204" TEXT=" kABMultiIntegerPropertyType      Multiinteger property. Returned as an ABMultiValueIdentifier of CFNumberRef objects.       "/>
<node COLOR="#111111" CREATED="1362147285208" ID="ID_94453939" MODIFIED="1362147294464" TEXT=" kABMultiRealPropertyType      Multireal property. Returned as an ABMultiValueIdentifier of CFNumberRef objects.      "/>
<node COLOR="#111111" CREATED="1362147294467" ID="ID_275196966" MODIFIED="1362147304045" TEXT=" kABMultiDateTimePropertyType      Multi&#x2013;date-time property. Returned as an ABMultiValueIdentifier of CFDateRef objects.     "/>
<node COLOR="#111111" CREATED="1362147304049" ID="ID_1851048384" MODIFIED="1362147304051" TEXT="kABMultiDictionaryPropertyType      Multidictionary property. Returned as an ABMultiValueIdentifier of CFDictionaryRef objects."/>
</node>
<node COLOR="#111111" CREATED="1362147328378" ID="ID_591838739" MODIFIED="1362147330740" TEXT="Invalid Values">
<node COLOR="#111111" CREATED="1362147330741" ID="ID_1690053635" MODIFIED="1362147355512" TEXT="kABRecordInvalidID      Records with this ID have not been saved to the Address Book database.       "/>
<node COLOR="#111111" CREATED="1362147355513" ID="ID_1121289588" MODIFIED="1362147355514" TEXT=" kABPropertyInvalidID      Indicates an invalid value for a property ID."/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1362143012837" ID="ID_1977742783" MODIFIED="1362143013928" TEXT="ABMutableMultiValue Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362148585804" ID="ID_726253001" MODIFIED="1362148644005" TEXT="Creating Properties      ">
<node COLOR="#111111" CREATED="1362148645171" ID="ID_848916440" MODIFIED="1362148647068" TEXT="ABMultiValueCreateMutable  ">
<node COLOR="#111111" CREATED="1362148710090" ID="ID_1793698806" MODIFIED="1362148710988" TEXT="Returns a new, empty, mutable multivalue property."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362148597891" ID="ID_159011433" MODIFIED="1362148652853" TEXT="Getting Properties      ">
<node COLOR="#111111" CREATED="1362148653858" ID="ID_1453345452" MODIFIED="1362148654661" TEXT="ABMultiValueCreateMutableCopy ">
<node COLOR="#111111" CREATED="1362148719960" ID="ID_1926016899" MODIFIED="1362148721114" TEXT="Returns a mutable copy of a multivalue property."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362148602594" ID="ID_1027179496" MODIFIED="1362148609723" TEXT=" Managing Property Values      ">
<node COLOR="#111111" CREATED="1362148611172" ID="ID_1327617332" MODIFIED="1362148616719" TEXT="ABMultiValueAddValueAndLabel     ">
<node COLOR="#111111" CREATED="1362148676562" ID="ID_146954897" MODIFIED="1362148677445" TEXT="Adds a value and its corresponding label to a multivalue property."/>
<node COLOR="#111111" CREATED="1362148688273" ID="ID_540124964" MODIFIED="1362148689212" TEXT="This function performs no type checking. It allows the addition of values whose type does not match the type declared for multiValue."/>
</node>
<node COLOR="#111111" CREATED="1362148616719" ID="ID_1265064829" MODIFIED="1362148620487" TEXT="ABMultiValueReplaceValueAtIndex     ">
<node COLOR="#111111" CREATED="1362149060657" ID="ID_863065522" MODIFIED="1362149061629" TEXT="Replaces a value in a multivalue property with another value."/>
<node COLOR="#111111" CREATED="1362149067072" ID="ID_1267398685" MODIFIED="1362149067970" TEXT="This function takes an index. If you have an identifier, use the ABMultiValueGetIndexForIdentifier function to get the corresponding index."/>
</node>
<node COLOR="#111111" CREATED="1362148620487" ID="ID_892668028" MODIFIED="1362148623444" TEXT="ABMultiValueReplaceLabelAtIndex    ">
<node COLOR="#111111" CREATED="1362148794503" ID="ID_1774683232" MODIFIED="1362148795638" TEXT="Replaces a label in a multivalue property with another label."/>
<node COLOR="#111111" CREATED="1362148800216" ID="ID_478055971" MODIFIED="1362148801117" TEXT="This function takes an index. If you have an identifier, use the ABMultiValueGetIndexForIdentifier function to get the corresponding index."/>
</node>
<node COLOR="#111111" CREATED="1362148623445" ID="ID_502507788" MODIFIED="1362148628583" TEXT=" ABMultiValueInsertValueAndLabelAtIndex     ">
<node COLOR="#111111" CREATED="1362149097776" ID="ID_191107625" MODIFIED="1362149098970" TEXT="Inserts a value and a label into a multivalue property."/>
<node COLOR="#111111" CREATED="1362149106200" ID="ID_904464454" MODIFIED="1362149111907" TEXT="This function performs no type checking. It allows the insertion of values whose type does not match the type declared for multiValue.  "/>
<node COLOR="#111111" CREATED="1362149111910" ID="ID_590401106" MODIFIED="1362149111911" TEXT="This function takes an index. If you have an identifier, use the ABMultiValueGetIndexForIdentifier function to get the corresponding index. "/>
</node>
<node COLOR="#111111" CREATED="1362148629066" ID="ID_1049175143" MODIFIED="1362148629766" TEXT="ABMultiValueRemoveValueAndLabelAtIndex">
<node COLOR="#111111" CREATED="1362148774735" ID="ID_1031039690" MODIFIED="1362148775649" TEXT="Removes a value from a multivalue property."/>
<node COLOR="#111111" CREATED="1362148782239" ID="ID_654244217" MODIFIED="1362148783258" TEXT="This function takes an index. If you have an identifier, use the ABMultiValueGetIndexForIdentifier function to get the corresponding index."/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1362143016133" ID="ID_1991432809" MODIFIED="1362143023901" TEXT="ABMultiValue Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362149359275" ID="ID_994977699" MODIFIED="1362149374248" TEXT="Getting Values and Labels      ">
<node COLOR="#111111" CREATED="1362149375202" ID="ID_1767028756" MODIFIED="1362149380428" TEXT=" ABMultiValueCopyValueAtIndex     ">
<node COLOR="#111111" CREATED="1362149456401" ID="ID_265392737" MODIFIED="1362149457614" TEXT="Returns the value at a particular location within a multivalue property."/>
<node COLOR="#111111" CREATED="1362149464928" ID="ID_1010422498" MODIFIED="1362149465842" TEXT="This function takes an index. If you have an identifier, use the ABMultiValueGetIndexForIdentifier function to get the corresponding index."/>
</node>
<node COLOR="#111111" CREATED="1362149380429" ID="ID_942279095" MODIFIED="1362149384508" TEXT="ABMultiValueCopyArrayOfAllValues     ">
<node COLOR="#111111" CREATED="1362149478007" ID="ID_1252452576" MODIFIED="1362149479458" TEXT="Returns an array with the values in a multivalue property."/>
</node>
<node COLOR="#111111" CREATED="1362149384509" ID="ID_716140892" MODIFIED="1362149389655" TEXT="ABMultiValueGetCount     ">
<node COLOR="#111111" CREATED="1362149489343" ID="ID_313610329" MODIFIED="1362149490002" TEXT="Returns the number of values in a multivalue property."/>
</node>
<node COLOR="#111111" CREATED="1362149390586" ID="ID_1928806499" MODIFIED="1362149396133" TEXT="ABMultiValueGetFirstIndexOfValue     ">
<node COLOR="#111111" CREATED="1362149504407" ID="ID_98133755" MODIFIED="1362149505203" TEXT="Returns the first location of a value in a multivalue property."/>
</node>
<node COLOR="#111111" CREATED="1362149396673" ID="ID_998959017" MODIFIED="1362149397254" TEXT="ABMultiValueCopyLabelAtIndex ">
<node COLOR="#111111" CREATED="1362149522031" ID="ID_830970096" MODIFIED="1362149522819" TEXT="Returns the label for a value in a multivalue property."/>
<node COLOR="#111111" CREATED="1362149536735" ID="ID_186632126" MODIFIED="1362149543098" TEXT="If there is no label for the value at index, returns NULL.  "/>
<node COLOR="#111111" CREATED="1362149543099" ID="ID_1391165839" MODIFIED="1362149543101" TEXT="This function takes an index. If you have an identifier, use the ABMultiValueGetIndexForIdentifier function to get the corresponding index."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362149366918" ID="ID_1858258630" MODIFIED="1362149406581" TEXT="Getting Value Identifiers      ">
<node COLOR="#111111" CREATED="1362149408281" ID="ID_1315766168" MODIFIED="1362149414280" TEXT="ABMultiValueGetIdentifierAtIndex     ">
<node COLOR="#111111" CREATED="1362149561454" ID="ID_818536248" MODIFIED="1362149562184" TEXT="Returns the identifier of a value in a multivalue property."/>
</node>
<node COLOR="#111111" CREATED="1362149415570" ID="ID_163265126" MODIFIED="1362149416485" TEXT="ABMultiValueGetIndexForIdentifier  ">
<node COLOR="#111111" CREATED="1362149572445" ID="ID_250259633" MODIFIED="1362149573313" TEXT="Returns the location (within a multivalue property) of a value with a given identifier."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362149401272" ID="ID_1551765244" MODIFIED="1362149425218" TEXT="Getting Property Information  ">
<node COLOR="#111111" CREATED="1362149425219" ID="ID_569883677" MODIFIED="1362149426468" TEXT=" ABMultiValueGetPropertyType">
<node COLOR="#111111" CREATED="1362149588116" ID="ID_1219437861" MODIFIED="1362149589450" TEXT="Returns the type of the values contained in a multivalue property."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362149598797" ID="ID_48657582" MODIFIED="1362149602393" TEXT="Data Types">
<node COLOR="#111111" CREATED="1362149603333" ID="ID_1235367411" MODIFIED="1362149616449" TEXT="ABMultiValueRef  Reference to a multivalue property."/>
<node COLOR="#111111" CREATED="1362149627964" ID="ID_193789713" MODIFIED="1362149629163" TEXT="ABMultiValueIdentifier  Identifies multivalue properties."/>
<node COLOR="#111111" CREATED="1362149649004" ID="ID_588055738" MODIFIED="1362149653651" TEXT="kABMultiValueInvalidIdentifier      Invalid multivalue property. (constant)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1362143038045" ID="ID_435161696" MODIFIED="1362143039390" TEXT="ABAddressBook Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362149675170" ID="ID_1905637245" MODIFIED="1362151011474" TEXT="Managing Address Books      ">
<node COLOR="#111111" CREATED="1362151013538" ID="ID_1205597621" MODIFIED="1362151018450" TEXT="ABAddressBookCreate     "/>
<node COLOR="#111111" CREATED="1362151018451" ID="ID_1555767999" MODIFIED="1362151022952" TEXT="ABAddressBookCreateWithOptions    "/>
<node COLOR="#111111" CREATED="1362151022952" ID="ID_1296478849" MODIFIED="1362151026136" TEXT=" ABAddressBookGetAuthorizationStatus    "/>
<node COLOR="#111111" CREATED="1362151026136" ID="ID_662534934" MODIFIED="1362151046108" TEXT=" ABAddressBookRequestAccessWithCompletion      "/>
<node COLOR="#111111" CREATED="1362151046794" ID="ID_1996406184" MODIFIED="1362151047720" TEXT="ABAddressBookHasUnsavedChanges    "/>
<node COLOR="#111111" CREATED="1362151040318" ID="ID_1973168555" MODIFIED="1362151040319" TEXT="ABAddressBookSave  "/>
<node COLOR="#111111" CREATED="1362151035539" ID="ID_228555110" MODIFIED="1362151035540" TEXT="   ABAddressBookRevert  "/>
</node>
<node COLOR="#111111" CREATED="1362151000369" ID="ID_1379361336" MODIFIED="1362151063646" TEXT="Managing Address Book Records       ">
<node COLOR="#111111" CREATED="1362151065090" ID="ID_1758123355" MODIFIED="1362151072779" TEXT="ABAddressBookAddRecord     "/>
<node COLOR="#111111" CREATED="1362151073266" ID="ID_489789151" MODIFIED="1362151074167" TEXT="ABAddressBookRemoveRecord "/>
</node>
<node COLOR="#111111" CREATED="1362150994992" ID="ID_629489361" MODIFIED="1362151080829" TEXT="Getting Address Book Change Notifications      ">
<node COLOR="#111111" CREATED="1362151081913" ID="ID_1683637521" MODIFIED="1362151086902" TEXT="ABAddressBookRegisterExternalChangeCallback  "/>
<node COLOR="#111111" CREATED="1362151086903" ID="ID_1519473041" MODIFIED="1362151086904" TEXT="   ABAddressBookUnregisterExternalChangeCallback  "/>
</node>
<node COLOR="#111111" CREATED="1362150989116" ID="ID_1926857553" MODIFIED="1362151103555" TEXT="Localizing Text    ">
<node COLOR="#111111" CREATED="1362151104529" ID="ID_311273555" MODIFIED="1362151105606" TEXT=" ABAddressBookCopyLocalizedLabel"/>
</node>
<node COLOR="#111111" CREATED="1362151238693" ID="ID_1446177631" MODIFIED="1362151239722" TEXT="Callbacks">
<node COLOR="#111111" CREATED="1362151705703" ID="ID_1083298808" MODIFIED="1362151706645" TEXT="ABExternalChangeCallback">
<node COLOR="#111111" CREATED="1362151711998" ID="ID_1355153653" MODIFIED="1362151713562" TEXT="Prototype for a function callback invoked on an address book when the Address Book database is modified by another address book instance."/>
<node COLOR="#111111" CREATED="1362151725791" ID="ID_1420014265" MODIFIED="1362151734437" TEXT="Use ABAddressBookRegisterExternalChangeCallback to register and ABAddressBookUnregisterExternalChangeCallback to unregister the callback function. "/>
<node COLOR="#111111" CREATED="1362151734440" ID="ID_1985719927" MODIFIED="1362151742554" TEXT=" You can register for a callback with different contexts or callback functions. The run loop on the thread that registered the callback invokes the callback.  "/>
<node COLOR="#111111" CREATED="1362151742557" ID="ID_1464568656" MODIFIED="1362151742567" TEXT="The addressBook object does not take any action to flush or synchronize cached state with the Address Book database. If you want to ensure that addressBook doesn&#x2019;t contain stale values, use ABAddressBookRevert."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362151246070" ID="ID_276611033" MODIFIED="1362151246912" TEXT="Data Types">
<node COLOR="#111111" CREATED="1362151632424" ID="ID_552799711" MODIFIED="1362151633416" TEXT="ABAddressBookRef  Reference to an object used to interact with the Address Book database."/>
<node COLOR="#111111" CREATED="1362151644649" ID="ID_846518207" MODIFIED="1362151645724" TEXT="ABAddressBookRequestAccessCompletionHandler  Definition for a block callback invoked when an access request has completed.">
<node COLOR="#111111" CREATED="1362151665440" ID="ID_1911346886" MODIFIED="1362151667483" TEXT="Address book request access completion handler blocks are used with ABAddressBookCreateWithOptions. If you had a view controller that wanted to display the count of users with the name &#x201c;Smith&#x201d; in the address book, you might implement something like the code shown in the following code listing."/>
</node>
</node>
<node COLOR="#111111" CREATED="1362151253221" ID="ID_1481310957" MODIFIED="1362151253960" TEXT="Constants">
<node COLOR="#111111" CREATED="1362151307260" ID="ID_1304738606" MODIFIED="1362151308491" TEXT="Address Book Errors">
<node COLOR="#111111" CREATED="1362151530990" ID="ID_352296093" MODIFIED="1362151538664" TEXT="kABOperationNotPermittedByStoreError      The operation is not allowed by the Address Book database, because the contact&#x2019;s source does not support it.       "/>
<node COLOR="#111111" CREATED="1362151538667" ID="ID_760316975" MODIFIED="1362151538670" TEXT=" kABOperationNotPermittedByUserError      The operation is not allowed because the user denied access to the Address Book database."/>
</node>
<node COLOR="#111111" CREATED="1362151319675" ID="ID_1427637045" MODIFIED="1362151320622" TEXT="ABAuthorizationStatus">
<node COLOR="#111111" CREATED="1362151386697" ID="ID_819894279" MODIFIED="1362151387568" TEXT="Different possible values for the authorization status of an app with respect to address book data."/>
<node COLOR="#111111" CREATED="1362151406177" ID="ID_1650342000" MODIFIED="1362151420006" TEXT="kABAuthorizationStatusNotDetermined      No authorization status could be determined.      "/>
<node COLOR="#111111" CREATED="1362151420007" ID="ID_1497537968" MODIFIED="1362151430478" TEXT=" kABAuthorizationStatusRestricted      The app is not authorized to access address book data. The user cannot change this access, possibly due to restrictions such as parental controls.      "/>
<node COLOR="#111111" CREATED="1362151430481" ID="ID_1114325455" MODIFIED="1362151437706" TEXT=" kABAuthorizationStatusDenied      The user explicitly denied access to address book data for this app.      "/>
<node COLOR="#111111" CREATED="1362151437709" ID="ID_420876515" MODIFIED="1362151437710" TEXT=" kABAuthorizationStatusAuthorized      The app is authorized to access address book data."/>
</node>
<node COLOR="#111111" CREATED="1362151325259" ID="ID_321982942" MODIFIED="1362151326002" TEXT="Address Book Error Domain">
<node COLOR="#111111" CREATED="1362151336435" ID="ID_1222459042" MODIFIED="1362151337584" TEXT="Error domain under which Address Book errors are grouped."/>
<node COLOR="#111111" CREATED="1362151573337" ID="ID_1375112802" MODIFIED="1362151574477" TEXT="ABAddressBookErrorDomain      The main error domain for Address Book framework operations."/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1362142579416" ID="ID_77287052" LINK="https://developer.apple.com/library/ios/#documentation/iPhone/Conceptual/iPhoneOSProgrammingGuide/Introduction/Introduction.html#//apple_ref/doc/uid/TP40007072" MODIFIED="1362142590560" POSITION="left" TEXT="iOS Programming Guide">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1362142603623" ID="ID_1582621397" LINK="https://developer.apple.com/library/ios/#documentation/Cocoa/Conceptual/CocoaFundamentals/Introduction/Introduction.html#//apple_ref/doc/uid/TP40002974" MODIFIED="1362142714847" TEXT="Cocoa Fundamentals Guide">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1362142717542" ID="ID_741217746" LINK="http://developer.apple.com/library/ios/#documentation/NetworkingInternet/Conceptual/RemoteNotificationsPG/Introduction/Introduction.html#//apple_ref/doc/uid/TP40008194-CH1-SW1" MODIFIED="1362142755502" TEXT="Local &amp; Push Notification Guide">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
