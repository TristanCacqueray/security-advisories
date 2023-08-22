{-# LANGUAGE OverloadedStrings #-}

module CWE.Data where

import Data.Text

cweData :: [(Word, Text)]
cweData =
    [ (15, "External Control of System or Configuration Setting")
    , (20, "Improper Input Validation")
    , (22, "Improper Limitation of a Pathname to a Restricted Directory")
    , (22, "Improper Limitation of a Pathname to a Restricted Directory")
    , (41, "Improper Resolution of Path Equivalence")
    , (59, "Improper Link Resolution Before File Access")
    , (59, "Improper Link Resolution Before File Access")
    , (66, "Improper Handling of File Names that Identify Virtual Resources")
    , (73, "External Control of File Name or Path")
    , (74, "Improper Neutralization of Special Elements in Output Used by a Downstream Component")
    , (76, "Improper Neutralization of Equivalent Special Elements")
    , (77, "Improper Neutralization of Special Elements used in a Command")
    , (78, "Improper Neutralization of Special Elements used in an OS Command")
    , (78, "Improper Neutralization of Special Elements used in an OS Command")
    , (79, "Improper Neutralization of Input During Web Page Generation")
    , (79, "Improper Neutralization of Input During Web Page Generation")
    , (88, "Improper Neutralization of Argument Delimiters in a Command")
    , (88, "Improper Neutralization of Argument Delimiters in a Command")
    , (89, "Improper Neutralization of Special Elements used in an SQL Command")
    , (89, "Improper Neutralization of Special Elements used in an SQL Command")
    , (90, "Improper Neutralization of Special Elements used in an LDAP Query")
    , (91, "XML Injection")
    , (91, "XML Injection")
    , (93, "Improper Neutralization of CRLF Sequences")
    , (94, "Improper Control of Generation of Code")
    , (94, "Improper Control of Generation of Code")
    , (112, "Missing XML Validation")
    , (115, "Misinterpretation of Input")
    , (116, "Improper Encoding or Escaping of Output")
    , (117, "Improper Output Neutralization for Logs")
    , (119, "Improper Restriction of Operations within the Bounds of a Memory Buffer")
    , (120, "Buffer Copy without Checking Size of Input")
    , (120, "Buffer Copy without Checking Size of Input")
    , (124, "Buffer Underwrite")
    , (125, "Out-of-bounds Read")
    , (125, "Out-of-bounds Read")
    , (128, "Wrap-around Error")
    , (129, "Improper Validation of Array Index")
    , (130, "Improper Handling of Length Parameter Inconsistency")
    , (131, "Incorrect Calculation of Buffer Size")
    , (131, "Incorrect Calculation of Buffer Size")
    , (134, "Use of Externally-Controlled Format String")
    , (134, "Use of Externally-Controlled Format String")
    , (135, "Incorrect Calculation of Multi-Byte String Length")
    , (140, "Improper Neutralization of Delimiters")
    , (166, "Improper Handling of Missing Special Element")
    , (167, "Improper Handling of Additional Special Element")
    , (168, "Improper Handling of Inconsistent Special Elements")
    , (170, "Improper Null Termination")
    , (178, "Improper Handling of Case Sensitivity")
    , (178, "Improper Handling of Case Sensitivity")
    , (179, "Incorrect Behavior Order: Early Validation")
    , (182, "Collapse of Data into Unsafe Value")
    , (183, "Permissive List of Allowed Inputs")
    , (184, "Incomplete List of Disallowed Inputs")
    , (186, "Overly Restrictive Regular Expression")
    , (190, "Integer Overflow or Wraparound")
    , (190, "Integer Overflow or Wraparound")
    , (191, "Integer Underflow")
    , (191, "Integer Underflow")
    , (193, "Off-by-one Error")
    , (193, "Off-by-one Error")
    , (200, "Exposure of Sensitive Information to an Unauthorized Actor")
    , (201, "Insertion of Sensitive Information Into Sent Data")
    , (203, "Observable Discrepancy")
    , (204, "Observable Response Discrepancy")
    , (205, "Observable Behavioral Discrepancy")
    , (208, "Observable Timing Discrepancy")
    , (209, "Generation of Error Message Containing Sensitive Information")
    , (209, "Generation of Error Message Containing Sensitive Information")
    , (212, "Improper Removal of Sensitive Information Before Storage or Transfer")
    , (212, "Improper Removal of Sensitive Information Before Storage or Transfer")
    , (213, "Exposure of Sensitive Information Due to Incompatible Policies")
    , (214, "Invocation of Process Using Visible Sensitive Information")
    , (215, "Insertion of Sensitive Information Into Debugging Code")
    , (222, "Truncation of Security-relevant Information")
    , (223, "Omission of Security-relevant Information")
    , (224, "Obscured Security-relevant Information by Alternate Name")
    , (229, "Improper Handling of Values")
    , (233, "Improper Handling of Parameters")
    , (237, "Improper Handling of Structural Elements")
    , (241, "Improper Handling of Unexpected Data Type")
    , (242, "Use of Inherently Dangerous Function")
    , (243, "Creation of chroot Jail Without Changing Working Directory")
    , (248, "Uncaught Exception")
    , (250, "Execution with Unnecessary Privileges")
    , (252, "Unchecked Return Value")
    , (252, "Unchecked Return Value")
    , (253, "Incorrect Check of Function Return Value")
    , (256, "Plaintext Storage of a Password")
    , (257, "Storing Passwords in a Recoverable Format")
    , (260, "Password in Configuration File")
    , (261, "Weak Encoding for Password")
    , (262, "Not Using Password Aging")
    , (263, "Password Aging with Long Expiration")
    , (266, "Incorrect Privilege Assignment")
    , (267, "Privilege Defined With Unsafe Actions")
    , (268, "Privilege Chaining")
    , (269, "Improper Privilege Management")
    , (270, "Privilege Context Switching Error")
    , (272, "Least Privilege Violation")
    , (273, "Improper Check for Dropped Privileges")
    , (273, "Improper Check for Dropped Privileges")
    , (274, "Improper Handling of Insufficient Privileges")
    , (276, "Incorrect Default Permissions")
    , (276, "Incorrect Default Permissions")
    , (277, "Insecure Inherited Permissions")
    , (278, "Insecure Preserved Inherited Permissions")
    , (279, "Incorrect Execution-Assigned Permissions")
    , (280, "Improper Handling of Insufficient Permissions or Privileges")
    , (281, "Improper Preservation of Permissions")
    , (281, "Improper Preservation of Permissions")
    , (283, "Unverified Ownership")
    , (287, "Improper Authentication")
    , (289, "Authentication Bypass by Alternate Name")
    , (290, "Authentication Bypass by Spoofing")
    , (290, "Authentication Bypass by Spoofing")
    , (294, "Authentication Bypass by Capture-replay")
    , (294, "Authentication Bypass by Capture-replay")
    , (295, "Improper Certificate Validation")
    , (295, "Improper Certificate Validation")
    , (301, "Reflection Attack in an Authentication Protocol")
    , (303, "Incorrect Implementation of Authentication Algorithm")
    , (305, "Authentication Bypass by Primary Weakness")
    , (306, "Missing Authentication for Critical Function")
    , (306, "Missing Authentication for Critical Function")
    , (307, "Improper Restriction of Excessive Authentication Attempts")
    , (307, "Improper Restriction of Excessive Authentication Attempts")
    , (308, "Use of Single-factor Authentication")
    , (309, "Use of Password System for Primary Authentication")
    , (311, "Missing Encryption of Sensitive Data")
    , (312, "Cleartext Storage of Sensitive Information")
    , (312, "Cleartext Storage of Sensitive Information")
    , (319, "Cleartext Transmission of Sensitive Information")
    , (319, "Cleartext Transmission of Sensitive Information")
    , (322, "Key Exchange without Entity Authentication")
    , (323, "Reusing a Nonce, Key Pair in Encryption")
    , (324, "Use of a Key Past its Expiration Date")
    , (325, "Missing Cryptographic Step")
    , (326, "Inadequate Encryption Strength")
    , (327, "Use of a Broken or Risky Cryptographic Algorithm")
    , (328, "Use of Weak Hash")
    , (330, "Use of Insufficiently Random Values")
    , (331, "Insufficient Entropy")
    , (331, "Insufficient Entropy")
    , (334, "Small Space of Random Values")
    , (335, "Incorrect Usage of Seeds in Pseudo-Random Number Generator")
    , (335, "Incorrect Usage of Seeds in Pseudo-Random Number Generator")
    , (338, "Use of Cryptographically Weak Pseudo-Random Number Generator")
    , (338, "Use of Cryptographically Weak Pseudo-Random Number Generator")
    , (341, "Predictable from Observable State")
    , (342, "Predictable Exact Value from Previous Values")
    , (343, "Predictable Value Range from Previous Values")
    , (344, "Use of Invariant Value in Dynamically Changing Context")
    , (345, "Insufficient Verification of Data Authenticity")
    , (346, "Origin Validation Error")
    , (346, "Origin Validation Error")
    , (347, "Improper Verification of Cryptographic Signature")
    , (347, "Improper Verification of Cryptographic Signature")
    , (348, "Use of Less Trusted Source")
    , (349, "Acceptance of Extraneous Untrusted Data With Trusted Data")
    , (351, "Insufficient Type Distinction")
    , (352, "Cross-Site Request Forgery")
    , (353, "Missing Support for Integrity Check")
    , (354, "Improper Validation of Integrity Check Value")
    , (354, "Improper Validation of Integrity Check Value")
    , (356, "Product UI does not Warn User of Unsafe Actions")
    , (357, "Insufficient UI Warning of Dangerous Operations")
    , (358, "Improperly Implemented Security Check for Standard")
    , (359, "Exposure of Private Personal Information to an Unauthorized Actor")
    , (360, "Trust of System Event Data")
    , (362, "Concurrent Execution using Shared Resource with Improper Synchronization")
    , (364, "Signal Handler Race Condition")
    , (366, "Race Condition within a Thread")
    , (367, "Time-of-check Time-of-use")
    , (367, "Time-of-check Time-of-use")
    , (368, "Context Switching Race Condition")
    , (369, "Divide By Zero")
    , (369, "Divide By Zero")
    , (372, "Incomplete Internal State Distinction")
    , (374, "Passing Mutable Objects to an Untrusted Method")
    , (375, "Returning a Mutable Object to an Untrusted Caller")
    , (378, "Creation of Temporary File With Insecure Permissions")
    , (379, "Creation of Temporary File in Directory with Insecure Permissions")
    , (384, "Session Fixation")
    , (385, "Covert Timing Channel")
    , (386, "Symbolic Name not Mapping to Correct Object")
    , (390, "Detection of Error Condition Without Action")
    , (391, "Unchecked Error Condition")
    , (392, "Missing Report of Error Condition")
    , (393, "Return of Wrong Status Code")
    , (394, "Unexpected Status Code or Return Value")
    , (395, "Use of NullPointerException Catch to Detect NULL Pointer Dereference")
    , (396, "Declaration of Catch for Generic Exception")
    , (397, "Declaration of Throws for Generic Exception")
    , (400, "Uncontrolled Resource Consumption")
    , (401, "Missing Release of Memory after Effective Lifetime")
    , (403, "Exposure of File Descriptor to Unintended Control Sphere")
    , (404, "Improper Resource Shutdown or Release")
    , (407, "Inefficient Algorithmic Complexity")
    , (408, "Incorrect Behavior Order: Early Amplification")
    , (409, "Improper Handling of Highly Compressed Data")
    , (410, "Insufficient Resource Pool")
    , (412, "Unrestricted Externally Accessible Lock")
    , (413, "Improper Resource Locking")
    , (414, "Missing Lock Check")
    , (415, "Double Free")
    , (416, "Use After Free")
    , (419, "Unprotected Primary Channel")
    , (420, "Unprotected Alternate Channel")
    , (421, "Race Condition During Access to Alternate Channel")
    , (425, "Direct Request")
    , (425, "Direct Request")
    , (426, "Untrusted Search Path")
    , (426, "Untrusted Search Path")
    , (427, "Uncontrolled Search Path Element")
    , (427, "Uncontrolled Search Path Element")
    , (428, "Unquoted Search Path or Element")
    , (428, "Unquoted Search Path or Element")
    , (430, "Deployment of Wrong Handler")
    , (431, "Missing Handler")
    , (434, "Unrestricted Upload of File with Dangerous Type")
    , (434, "Unrestricted Upload of File with Dangerous Type")
    , (436, "Interpretation Conflict")
    , (437, "Incomplete Model of Endpoint Features")
    , (439, "Behavioral Change in New Version or Environment")
    , (440, "Expected Behavior Violation")
    , (444, "Inconsistent Interpretation of HTTP Requests")
    , (444, "Inconsistent Interpretation of HTTP Requests")
    , (447, "Unimplemented or Unsupported Feature in UI")
    , (448, "Obsolete Feature in UI")
    , (449, "The UI Performs the Wrong Action")
    , (454, "External Initialization of Trusted Variables or Data Stores")
    , (455, "Non-exit on Failed Initialization")
    , (459, "Incomplete Cleanup")
    , (459, "Incomplete Cleanup")
    , (463, "Deletion of Data Structure Sentinel")
    , (464, "Addition of Data Structure Sentinel")
    , (466, "Return of Pointer Value Outside of Expected Range")
    , (468, "Incorrect Pointer Scaling")
    , (469, "Use of Pointer Subtraction to Determine Size")
    , (470, "Use of Externally-Controlled Input to Select Classes or Code")
    , (470, "Use of Externally-Controlled Input to Select Classes or Code")
    , (472, "External Control of Assumed-Immutable Web Parameter")
    , (474, "Use of Function with Inconsistent Implementations")
    , (475, "Undefined Behavior for Input to API")
    , (476, "NULL Pointer Dereference")
    , (476, "NULL Pointer Dereference")
    , (477, "Use of Obsolete Function")
    , (478, "Missing Default Case in Multiple Condition Expression")
    , (480, "Use of Incorrect Operator")
    , (483, "Incorrect Block Delimitation")
    , (484, "Omitted Break Statement in Switch")
    , (487, "Reliance on Package-level Scope")
    , (488, "Exposure of Data Element to Wrong Session")
    , (489, "Active Debug Code")
    , (494, "Download of Code Without Integrity Check")
    , (494, "Download of Code Without Integrity Check")
    , (497, "Exposure of Sensitive System Information to an Unauthorized Control Sphere")
    , (501, "Trust Boundary Violation")
    , (502, "Deserialization of Untrusted Data")
    , (502, "Deserialization of Untrusted Data")
    , (515, "Covert Storage Channel")
    , (521, "Weak Password Requirements")
    , (521, "Weak Password Requirements")
    , (522, "Insufficiently Protected Credentials")
    , (523, "Unprotected Transport of Credentials")
    , (524, "Use of Cache Containing Sensitive Information")
    , (532, "Insertion of Sensitive Information into Log File")
    , (538, "Insertion of Sensitive Information into Externally-Accessible File or Directory")
    , (544, "Missing Standardized Error Handling Mechanism")
    , (547, "Use of Hard-coded, Security-relevant Constants")
    , (549, "Missing Password Field Masking")
    , (551, "Incorrect Behavior Order: Authorization Before Parsing and Canonicalization")
    , (552, "Files or Directories Accessible to External Parties")
    , (552, "Files or Directories Accessible to External Parties")
    , (561, "Dead Code")
    , (562, "Return of Stack Variable Address")
    , (563, "Assignment to Variable without Use")
    , (565, "Reliance on Cookies without Validation and Integrity Checking")
    , (565, "Reliance on Cookies without Validation and Integrity Checking")
    , (570, "Expression is Always False")
    , (571, "Expression is Always True")
    , (580, "clone")
    , (581, "Object Model Violation: Just One of Equals and Hashcode Defined")
    , (584, "Return Inside Finally Block")
    , (586, "Explicit Call to Finalize")
    , (587, "Assignment of a Fixed Address to a Pointer")
    , (601, "URL Redirection to Untrusted Site")
    , (601, "URL Redirection to Untrusted Site")
    , (603, "Use of Client-Side Authentication")
    , (605, "Multiple Binds to the Same Port")
    , (606, "Unchecked Input for Loop Condition")
    , (609, "Double-Checked Locking")
    , (610, "Externally Controlled Reference to a Resource in Another Sphere")
    , (611, "Improper Restriction of XML External Entity Reference")
    , (611, "Improper Restriction of XML External Entity Reference")
    , (613, "Insufficient Session Expiration")
    , (613, "Insufficient Session Expiration")
    , (617, "Reachable Assertion")
    , (617, "Reachable Assertion")
    , (618, "Exposed Unsafe ActiveX Method")
    , (619, "Dangling Database Cursor")
    , (620, "Unverified Password Change")
    , (624, "Executable Regular Expression Error")
    , (625, "Permissive Regular Expression")
    , (628, "Function Call with Incorrectly Specified Arguments")
    , (639, "Authorization Bypass Through User-Controlled Key")
    , (639, "Authorization Bypass Through User-Controlled Key")
    , (640, "Weak Password Recovery Mechanism for Forgotten Password")
    , (640, "Weak Password Recovery Mechanism for Forgotten Password")
    , (641, "Improper Restriction of Names for Files and Other Resources")
    , (645, "Overly Restrictive Account Lockout Mechanism")
    , (648, "Incorrect Use of Privileged APIs")
    , (649, "Reliance on Obfuscation or Encryption of Security-Relevant Inputs without Integrity Checking")
    , (653, "Improper Isolation or Compartmentalization")
    , (654, "Reliance on a Single Factor in a Security Decision")
    , (656, "Reliance on Security Through Obscurity")
    , (662, "Improper Synchronization")
    , (663, "Use of a Non-reentrant Function in a Concurrent Context")
    , (665, "Improper Initialization")
    , (667, "Improper Locking")
    , (668, "Exposure of Resource to Wrong Sphere")
    , (669, "Incorrect Resource Transfer Between Spheres")
    , (670, "Always-Incorrect Control Flow Implementation")
    , (672, "Operation on a Resource after Expiration or Release")
    , (674, "Uncontrolled Recursion")
    , (676, "Use of Potentially Dangerous Function")
    , (681, "Incorrect Conversion between Numeric Types")
    , (681, "Incorrect Conversion between Numeric Types")
    , (682, "Incorrect Calculation")
    , (694, "Use of Multiple Resources with Duplicate Identifier")
    , (695, "Use of Low-Level Functionality")
    , (697, "Incorrect Comparison")
    , (698, "Execution After Redirect")
    , (704, "Incorrect Type Conversion or Cast")
    , (706, "Use of Incorrectly-Resolved Name or Reference")
    , (708, "Incorrect Ownership Assignment")
    , (732, "Incorrect Permission Assignment for Critical Resource")
    , (733, "Compiler Optimization Removal or Modification of Security-critical Code")
    , (749, "Exposed Dangerous Method or Function")
    , (754, "Improper Check for Unusual or Exceptional Conditions")
    , (755, "Improper Handling of Exceptional Conditions")
    , (756, "Missing Custom Error Page")
    , (763, "Release of Invalid Pointer or Reference")
    , (763, "Release of Invalid Pointer or Reference")
    , (764, "Multiple Locks of a Critical Resource")
    , (765, "Multiple Unlocks of a Critical Resource")
    , (766, "Critical Data Element Declared Public")
    , (767, "Access to Critical Private Variable via Public Method")
    , (770, "Allocation of Resources Without Limits or Throttling")
    , (770, "Allocation of Resources Without Limits or Throttling")
    , (771, "Missing Reference to Active Allocated Resource")
    , (772, "Missing Release of Resource after Effective Lifetime")
    , (772, "Missing Release of Resource after Effective Lifetime")
    , (776, "Improper Restriction of Recursive Entity References in DTDs")
    , (776, "Improper Restriction of Recursive Entity References in DTDs")
    , (778, "Insufficient Logging")
    , (779, "Logging of Excessive Data")
    , (783, "Operator Precedence Logic Error")
    , (786, "Access of Memory Location Before Start of Buffer")
    , (787, "Out-of-bounds Write")
    , (787, "Out-of-bounds Write")
    , (788, "Access of Memory Location After End of Buffer")
    , (791, "Incomplete Filtering of Special Elements")
    , (798, "Use of Hard-coded Credentials")
    , (798, "Use of Hard-coded Credentials")
    , (804, "Guessable CAPTCHA")
    , (805, "Buffer Access with Incorrect Length Value")
    , (807, "Reliance on Untrusted Inputs in a Security Decision")
    , (820, "Missing Synchronization")
    , (821, "Incorrect Synchronization")
    , (822, "Untrusted Pointer Dereference")
    , (823, "Use of Out-of-range Pointer Offset")
    , (824, "Access of Uninitialized Pointer")
    , (824, "Access of Uninitialized Pointer")
    , (825, "Expired Pointer Dereference")
    , (826, "Premature Release of Resource During Expected Lifetime")
    , (829, "Inclusion of Functionality from Untrusted Control Sphere")
    , (829, "Inclusion of Functionality from Untrusted Control Sphere")
    , (832, "Unlock of a Resource that is not Locked")
    , (833, "Deadlock")
    , (834, "Excessive Iteration")
    , (835, "Loop with Unreachable Exit Condition")
    , (835, "Loop with Unreachable Exit Condition")
    , (836, "Use of Password Hash Instead of Password for Authentication")
    , (837, "Improper Enforcement of a Single, Unique Action")
    , (838, "Inappropriate Encoding for Output Context")
    , (838, "Inappropriate Encoding for Output Context")
    , (839, "Numeric Range Comparison Without Minimum Check")
    , (841, "Improper Enforcement of Behavioral Workflow")
    , (842, "Placement of User into Incorrect Group")
    , (843, "Access of Resource Using Incompatible Type")
    , (843, "Access of Resource Using Incompatible Type")
    , (862, "Missing Authorization")
    , (863, "Incorrect Authorization")
    , (908, "Use of Uninitialized Resource")
    , (908, "Use of Uninitialized Resource")
    , (909, "Missing Initialization of Resource")
    , (909, "Missing Initialization of Resource")
    , (910, "Use of Expired File Descriptor")
    , (911, "Improper Update of Reference Count")
    , (913, "Improper Control of Dynamically-Managed Code Resources")
    , (914, "Improper Control of Dynamically-Identified Variables")
    , (915, "Improperly Controlled Modification of Dynamically-Determined Object Attributes")
    , (916, "Use of Password Hash With Insufficient Computational Effort")
    , (916, "Use of Password Hash With Insufficient Computational Effort")
    , (917, "Improper Neutralization of Special Elements used in an Expression Language Statement")
    , (917, "Improper Neutralization of Special Elements used in an Expression Language Statement")
    , (918, "Server-Side Request Forgery")
    , (918, "Server-Side Request Forgery")
    , (920, "Improper Restriction of Power Consumption")
    , (920, "Improper Restriction of Power Consumption")
    , (921, "Storage of Sensitive Data in a Mechanism without Access Control")
    , (922, "Insecure Storage of Sensitive Information")
    , (924, "Improper Enforcement of Message Integrity During Transmission in a Communication Channel")
    , (924, "Improper Enforcement of Message Integrity During Transmission in a Communication Channel")
    , (939, "Improper Authorization in Handler for Custom URL Scheme")
    , (940, "Improper Verification of Source of a Communication Channel")
    , (941, "Incorrectly Specified Destination in a Communication Channel")
    , (1007, "Insufficient Visual Distinction of Homoglyphs Presented to User")
    , (1021, "Improper Restriction of Rendered UI Layers or Frames")
    , (1021, "Improper Restriction of Rendered UI Layers or Frames")
    , (1024, "Comparison of Incompatible Types")
    , (1025, "Comparison Using Wrong Factors")
    , (1037, "Processor Optimization Removal or Modification of Security-critical Code")
    , (1041, "Use of Redundant Code")
    , (1043, "Data Element Aggregating an Excessively Large Number of Non-Primitive Elements")
    , (1044, "Architecture with Number of Horizontal Layers Outside of Expected Range")
    , (1045, "Parent Class with a Virtual Destructor and a Child Class without a Virtual Destructor")
    , (1046, "Creation of Immutable Text Using String Concatenation")
    , (1047, "Modules with Circular Dependencies")
    , (1048, "Invokable Control Element with Large Number of Outward Calls")
    , (1049, "Excessive Data Query Operations in a Large Data Table")
    , (1050, "Excessive Platform Resource Consumption within a Loop")
    , (1051, "Initialization with Hard-Coded Network Resource Configuration Data")
    , (1052, "Excessive Use of Hard-Coded Literals in Initialization")
    , (1053, "Missing Documentation for Design")
    , (1054, "Invocation of a Control Element at an Unnecessarily Deep Horizontal Layer")
    , (1055, "Multiple Inheritance from Concrete Classes")
    , (1056, "Invokable Control Element with Variadic Parameters")
    , (1057, "Data Access Operations Outside of Expected Data Manager Component")
    , (1058, "Invokable Control Element in Multi-Thread Context with non-Final Static Storable or Member Element")
    , (1060, "Excessive Number of Inefficient Server-Side Data Accesses")
    , (1062, "Parent Class with References to Child Class")
    , (1063, "Creation of Class Instance within a Static Code Block")
    , (1064, "Invokable Control Element with Signature Containing an Excessive Number of Parameters")
    , (1065, "Runtime Resource Management Control Element in a Component Built to Run on Application Servers")
    , (1066, "Missing Serialization Control Element")
    , (1067, "Excessive Execution of Sequential Searches of Data Resource")
    , (1068, "Inconsistency Between Implementation and Documented Design")
    , (1070, "Serializable Data Element Containing non-Serializable Item Elements")
    , (1071, "Empty Code Block")
    , (1072, "Data Resource Access without Use of Connection Pooling")
    , (1073, "Non-SQL Invokable Control Element with Excessive Number of Data Resource Accesses")
    , (1074, "Class with Excessively Deep Inheritance")
    , (1075, "Unconditional Control Flow Transfer outside of Switch Block")
    , (1079, "Parent Class without Virtual Destructor Method")
    , (1080, "Source Code File with Excessive Number of Lines of Code")
    , (1082, "Class Instance Self Destruction Control Element")
    , (1083, "Data Access from Outside Expected Data Manager Component")
    , (1084, "Invokable Control Element with Excessive File or Data Access Operations")
    , (1085, "Invokable Control Element with Excessive Volume of Commented-out Code")
    , (1086, "Class with Excessive Number of Child Classes")
    , (1087, "Class with Virtual Method without a Virtual Destructor")
    , (1089, "Large Data Table with Excessive Number of Indices")
    , (1090, "Method Containing Access of a Member Element from Another Class")
    , (1092, "Use of Same Invokable Control Element in Multiple Architectural Layers")
    , (1094, "Excessive Index Range Scan for a Data Resource")
    , (1095, "Loop Condition Value Update within the Loop")
    , (1097, "Persistent Storable Data Element without Associated Comparison Control Element")
    , (1098, "Data Element containing Pointer Item without Proper Copy Control Element")
    , (1099, "Inconsistent Naming Conventions for Identifiers")
    , (1100, "Insufficient Isolation of System-Dependent Functions")
    , (1101, "Reliance on Runtime Component in Generated Code")
    , (1102, "Reliance on Machine-Dependent Data Representation")
    , (1103, "Use of Platform-Dependent Third Party Components")
    , (1104, "Use of Unmaintained Third Party Components")
    , (1105, "Insufficient Encapsulation of Machine-Dependent Functionality")
    , (1106, "Insufficient Use of Symbolic Constants")
    , (1107, "Insufficient Isolation of Symbolic Constant Definitions")
    , (1108, "Excessive Reliance on Global Variables")
    , (1109, "Use of Same Variable for Multiple Purposes")
    , (1110, "Incomplete Design Documentation")
    , (1111, "Incomplete I/O Documentation")
    , (1112, "Incomplete Documentation of Program Execution")
    , (1113, "Inappropriate Comment Style")
    , (1114, "Inappropriate Whitespace Style")
    , (1115, "Source Code Element without Standard Prologue")
    , (1116, "Inaccurate Comments")
    , (1117, "Callable with Insufficient Behavioral Summary")
    , (1118, "Insufficient Documentation of Error Handling Techniques")
    , (1119, "Excessive Use of Unconditional Branching")
    , (1121, "Excessive McCabe Cyclomatic Complexity")
    , (1122, "Excessive Halstead Complexity")
    , (1123, "Excessive Use of Self-Modifying Code")
    , (1124, "Excessively Deep Nesting")
    , (1125, "Excessive Attack Surface")
    , (1126, "Declaration of Variable with Unnecessarily Wide Scope")
    , (1127, "Compilation with Insufficient Warnings or Errors")
    , (1173, "Improper Use of Validation Framework")
    , (1188, "Insecure Default Initialization of Resource")
    , (1188, "Insecure Default Initialization of Resource")
    , (1204, "Generation of Weak Initialization Vector")
    , (1220, "Insufficient Granularity of Access Control")
    , (1230, "Exposure of Sensitive Information Through Metadata")
    , (1235, "Incorrect Use of Autoboxing and Unboxing for Performance Critical Operations")
    , (1236, "Improper Neutralization of Formula Elements in a CSV File")
    , (1236, "Improper Neutralization of Formula Elements in a CSV File")
    , (1240, "Use of a Cryptographic Primitive with a Risky Implementation")
    , (1241, "Use of Predictable Algorithm in Random Number Generator")
    , (1265, "Unintended Reentrant Invocation of Non-reentrant Code Via Nested Calls")
    , (1284, "Improper Validation of Specified Quantity in Input")
    , (1284, "Improper Validation of Specified Quantity in Input")
    , (1285, "Improper Validation of Specified Index, Position, or Offset in Input")
    , (1286, "Improper Validation of Syntactic Correctness of Input")
    , (1287, "Improper Validation of Specified Type of Input")
    , (1288, "Improper Validation of Consistency within Input")
    , (1289, "Improper Validation of Unsafe Equivalence in Input")
    , (1321, "Improperly Controlled Modification of Object Prototype Attributes")
    , (1322, "Use of Blocking Code in Single-threaded, Non-blocking Context")
    , (1327, "Binding to an Unrestricted IP Address")
    , (1333, "Inefficient Regular Expression Complexity")
    , (1333, "Inefficient Regular Expression Complexity")
    , (1335, "Incorrect Bitwise Shift of Integer")
    , (1339, "Insufficient Precision or Accuracy of a Real Number")
    , (1341, "Multiple Releases of Same Resource or Handle")
    , (1389, "Incorrect Parsing of Numbers with Different Radices")
    , (1392, "Use of Default Credentials")
    ]
