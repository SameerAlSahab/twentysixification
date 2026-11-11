.class public abstract Lcom/android/internal/telephony/ITelephony$Stub;
.super Landroid/os/Binder;
.source "ITelephony.java"

# interfaces
.implements Lcom/android/internal/telephony/ITelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ITelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ITelephony$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-r DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.ITelephony"

.field static final blacklist TRANSACTION_addAttachRestrictionForCarrier:I = 0x181

.field static final blacklist TRANSACTION_addUceRegistrationOverrideShell:I = 0x12e

.field static final blacklist TRANSACTION_bootstrapAuthenticationRequest:I = 0x113

.field static final greylist TRANSACTION_call:I = 0x2

.field static final greylist-max-o TRANSACTION_canChangeDtmfToneLength:I = 0x79

.field static final blacklist TRANSACTION_canConnectTo5GInDsdsMode:I = 0x10b

.field static final greylist-max-o TRANSACTION_carrierActionReportDefaultNetworkStatus:I = 0x9f

.field static final blacklist TRANSACTION_carrierActionResetAll:I = 0xa0

.field static final greylist-max-o TRANSACTION_carrierActionSetRadioEnabled:I = 0x9e

.field static final blacklist TRANSACTION_changeIccLockPassword:I = 0x107

.field static final greylist-max-o TRANSACTION_checkCarrierPrivilegesForPackage:I = 0x69

.field static final greylist-max-o TRANSACTION_checkCarrierPrivilegesForPackageAnyPhone:I = 0x6a

.field static final blacklist TRANSACTION_clearCarrierImsServiceOverride:I = 0x55

.field static final blacklist TRANSACTION_clearDomainSelectionServiceOverride:I = 0x18b

.field static final blacklist TRANSACTION_clearRadioPowerOffForReason:I = 0x16

.field static final blacklist TRANSACTION_clearSignalStrengthUpdateRequest:I = 0x136

.field static final blacklist TRANSACTION_clearUceRegistrationOverrideShell:I = 0x130

.field static final blacklist TRANSACTION_deprovisionSatellite:I = 0x1a5

.field static final blacklist TRANSACTION_deprovisionSatelliteService:I = 0x15b

.field static final greylist-max-r TRANSACTION_dial:I = 0x1

.field static final greylist-max-o TRANSACTION_disableDataConnectivity:I = 0x1d

.field static final greylist-max-o TRANSACTION_disableIms:I = 0x4e

.field static final greylist-max-o TRANSACTION_disableLocationUpdates:I = 0x1b

.field static final greylist-max-o TRANSACTION_disableVisualVoicemailSmsFilter:I = 0x32

.field static final blacklist TRANSACTION_doesSwitchMultiSimConfigTriggerReboot:I = 0xf1

.field static final greylist-max-o TRANSACTION_enableDataConnectivity:I = 0x1c

.field static final greylist-max-o TRANSACTION_enableIms:I = 0x4d

.field static final greylist-max-o TRANSACTION_enableLocationUpdates:I = 0x1a

.field static final blacklist TRANSACTION_enableModemForSlot:I = 0xed

.field static final greylist-max-o TRANSACTION_enableVideoCalling:I = 0x77

.field static final greylist-max-o TRANSACTION_enableVisualVoicemailSmsFilter:I = 0x31

.field static final blacklist TRANSACTION_enqueueSmsPickResult:I = 0xfd

.field static final blacklist TRANSACTION_enrollSimInAutoPinManagement:I = 0x1ae

.field static final greylist-max-o TRANSACTION_factoryReset:I = 0x8b

.field static final greylist-max-o TRANSACTION_getActiveVisualVoicemailSmsFilterSettings:I = 0x34

.field static final greylist-max-o TRANSACTION_getAidForAppType:I = 0x95

.field static final greylist-max-o TRANSACTION_getAllCellInfo:I = 0x3d

.field static final greylist-max-o TRANSACTION_getAllowedCarriers:I = 0x98

.field static final blacklist TRANSACTION_getAllowedNetworkTypesBitmask:I = 0x4b

.field static final blacklist TRANSACTION_getAllowedNetworkTypesForReason:I = 0x5d

.field static final blacklist TRANSACTION_getAttachRestrictionReasonsForCarrier:I = 0x183

.field static final blacklist TRANSACTION_getAutoManagedPinForSim:I = 0x1b0

.field static final blacklist TRANSACTION_getBoundGbaService:I = 0x115

.field static final blacklist TRANSACTION_getBoundImsServicePackage:I = 0x56

.field static final blacklist TRANSACTION_getCallComposerStatus:I = 0x8

.field static final blacklist TRANSACTION_getCallForwarding:I = 0xa1

.field static final greylist-max-o TRANSACTION_getCallState:I = 0x22

.field static final blacklist TRANSACTION_getCallStateForSubscription:I = 0x23

.field static final blacklist TRANSACTION_getCallWaitingStatus:I = 0xa3

.field static final blacklist TRANSACTION_getCapabilityFromEab:I = 0x12b

.field static final blacklist TRANSACTION_getCardIdForDefaultEuicc:I = 0xac

.field static final blacklist TRANSACTION_getCarrierIdFromIdentifier:I = 0x1a7

.field static final blacklist TRANSACTION_getCarrierIdFromMccMnc:I = 0x9d

.field static final greylist-max-o TRANSACTION_getCarrierIdListVersion:I = 0xb5

.field static final greylist-max-o TRANSACTION_getCarrierPackageNamesForIntentAndPhone:I = 0x6b

.field static final greylist-max-o TRANSACTION_getCarrierPrivilegeStatus:I = 0x67

.field static final greylist-max-o TRANSACTION_getCarrierPrivilegeStatusForUid:I = 0x68

.field static final blacklist TRANSACTION_getCarrierRestrictionStatus:I = 0x14f

.field static final blacklist TRANSACTION_getCarrierRoamingNtnAvailableServices:I = 0x1b2

.field static final blacklist TRANSACTION_getCarrierServicePackageNameForLogicalSlot:I = 0x144

.field static final blacklist TRANSACTION_getCarrierSingleRegistrationEnabled:I = 0x125

.field static final blacklist TRANSACTION_getCellBroadcastIdRanges:I = 0x14c

.field static final greylist-max-o TRANSACTION_getCellLocation:I = 0x1f

.field static final greylist-max-o TRANSACTION_getCellNetworkScanResults:I = 0x59

.field static final blacklist TRANSACTION_getCertsFromCarrierPrivilegeAccessRules:I = 0xd9

.field static final greylist-max-o TRANSACTION_getClientRequestStats:I = 0xa5

.field static final blacklist TRANSACTION_getContactFromEab:I = 0x12a

.field static final blacklist TRANSACTION_getCurrentPackageName:I = 0xf5

.field static final blacklist TRANSACTION_getCurrentTtyMode:I = 0x7c

.field static final greylist-max-o TRANSACTION_getDataActivationState:I = 0x2c

.field static final greylist-max-o TRANSACTION_getDataActivity:I = 0x24

.field static final blacklist TRANSACTION_getDataActivityForSubId:I = 0x25

.field static final greylist-max-o TRANSACTION_getDataEnabled:I = 0x5f

.field static final greylist-max-o TRANSACTION_getDataNetworkType:I = 0x38

.field static final greylist-max-o TRANSACTION_getDataNetworkTypeForSubscriber:I = 0x39

.field static final greylist-max-o TRANSACTION_getDataState:I = 0x26

.field static final blacklist TRANSACTION_getDataStateForSubId:I = 0x27

.field static final blacklist TRANSACTION_getDefaultRespondViaMessageApplication:I = 0x147

.field static final greylist TRANSACTION_getDeviceId:I = 0x83

.field static final blacklist TRANSACTION_getDeviceIdWithFeature:I = 0x84

.field static final blacklist TRANSACTION_getDeviceSingleRegistrationEnabled:I = 0x120

.field static final greylist-max-o TRANSACTION_getDeviceSoftwareVersionForSlot:I = 0x88

.field static final blacklist TRANSACTION_getDeviceUceEnabled:I = 0x12c

.field static final greylist-max-o TRANSACTION_getEmergencyCallbackMode:I = 0xaa

.field static final blacklist TRANSACTION_getEmergencyNumberDbVersion:I = 0xe9

.field static final blacklist TRANSACTION_getEmergencyNumberList:I = 0xd7

.field static final blacklist TRANSACTION_getEmergencyNumberListTestMode:I = 0xe8

.field static final blacklist TRANSACTION_getEquivalentHomePlmns:I = 0x10c

.field static final greylist-max-o TRANSACTION_getForbiddenPlmns:I = 0xa8

.field static final blacklist TRANSACTION_getGbaReleaseTime:I = 0x117

.field static final blacklist TRANSACTION_getHalVersion:I = 0xf4

.field static final greylist-max-o TRANSACTION_getImeiForSlot:I = 0x85

.field static final greylist-max-o TRANSACTION_getImsConfig:I = 0x53

.field static final blacklist TRANSACTION_getImsFeatureValidationOverride:I = 0x127

.field static final blacklist TRANSACTION_getImsMmTelFeatureState:I = 0x57

.field static final blacklist TRANSACTION_getImsMmTelRegistrationState:I = 0xbf

.field static final blacklist TRANSACTION_getImsMmTelRegistrationTransportType:I = 0xc0

.field static final blacklist TRANSACTION_getImsProvisioningInt:I = 0xe2

.field static final blacklist TRANSACTION_getImsProvisioningStatusForCapability:I = 0xdf

.field static final blacklist TRANSACTION_getImsProvisioningString:I = 0xe3

.field static final greylist-max-o TRANSACTION_getImsRegTechnologyForMmTel:I = 0x82

.field static final greylist-max-o TRANSACTION_getImsRegistration:I = 0x52

.field static final blacklist TRANSACTION_getLastKnownCellIdentity:I = 0x13e

.field static final blacklist TRANSACTION_getLastUcePidfXmlShell:I = 0x132

.field static final blacklist TRANSACTION_getLatestRcsContactUceCapabilityShell:I = 0x131

.field static final greylist-max-o TRANSACTION_getLine1AlphaTagForDisplay:I = 0x6e

.field static final greylist-max-o TRANSACTION_getLine1NumberForDisplay:I = 0x6d

.field static final blacklist TRANSACTION_getManualNetworkSelectionPlmn:I = 0x10a

.field static final blacklist TRANSACTION_getMergedImsisFromGroup:I = 0x70

.field static final greylist-max-o TRANSACTION_getMergedSubscriberIds:I = 0x6f

.field static final blacklist TRANSACTION_getMmsUAProfUrl:I = 0x100

.field static final blacklist TRANSACTION_getMmsUserAgent:I = 0xff

.field static final blacklist TRANSACTION_getMobileProvisioningUrl:I = 0x128

.field static final blacklist TRANSACTION_getModemService:I = 0x140

.field static final greylist-max-o TRANSACTION_getNeighboringCellInfo:I = 0x21

.field static final greylist-max-o TRANSACTION_getNetworkCountryIsoForPhone:I = 0x20

.field static final blacklist TRANSACTION_getNetworkSelectionMode:I = 0xb8

.field static final greylist-max-o TRANSACTION_getNetworkTypeForSubscriber:I = 0x37

.field static final blacklist TRANSACTION_getNumberOfModemsWithSimultaneousDataConnections:I = 0xb7

.field static final greylist-max-o TRANSACTION_getPackagesWithCarrierPrivileges:I = 0x93

.field static final blacklist TRANSACTION_getPackagesWithCarrierPrivilegesForAllPhones:I = 0x94

.field static final blacklist TRANSACTION_getPhoneAccountHandleForSubscriptionId:I = 0x8a

.field static final blacklist TRANSACTION_getPhoneCapability:I = 0x137

.field static final blacklist TRANSACTION_getPlmnSatelliteConfig:I = 0x1ab

.field static final blacklist TRANSACTION_getPrimaryImei:I = 0x86

.field static final greylist-max-o TRANSACTION_getRadioAccessFamily:I = 0x75

.field static final blacklist TRANSACTION_getRadioHalVersion:I = 0xf3

.field static final blacklist TRANSACTION_getRadioPowerOffReasons:I = 0x17

.field static final blacklist TRANSACTION_getRadioPowerState:I = 0xba

.field static final blacklist TRANSACTION_getRcsProvisioningStatusForCapability:I = 0xe0

.field static final blacklist TRANSACTION_getRcsSingleRegistrationTestModeEnabled:I = 0x11e

.field static final blacklist TRANSACTION_getSatelliteDataOptimizedApps:I = 0x1a8

.field static final blacklist TRANSACTION_getSatelliteDataSupportMode:I = 0x1a9

.field static final blacklist TRANSACTION_getSatelliteDisallowedReasons:I = 0x165

.field static final blacklist TRANSACTION_getSatelliteEntitlementServerUrl:I = 0x1b6

.field static final blacklist TRANSACTION_getSatelliteNtnConnectType:I = 0x1b7

.field static final blacklist TRANSACTION_getSatellitePlmnsForCarrier:I = 0x192

.field static final blacklist TRANSACTION_getServiceStateForSlot:I = 0x8e

.field static final blacklist TRANSACTION_getShaIdFromAllowList:I = 0x180

.field static final greylist-max-o TRANSACTION_getSignalStrength:I = 0xab

.field static final blacklist TRANSACTION_getSimAutoPinManagementEnrollmentStatus:I = 0x1ad

.field static final blacklist TRANSACTION_getSimLocaleForSubscriber:I = 0x8c

.field static final blacklist TRANSACTION_getSimStateForSlotIndex:I = 0x148

.field static final blacklist TRANSACTION_getSlicingConfig:I = 0x139

.field static final blacklist TRANSACTION_getSlotsMapping:I = 0xf2

.field static final blacklist TRANSACTION_getSubIdForPhoneAccountHandle:I = 0x89

.field static final greylist-max-o TRANSACTION_getSubscriptionCarrierId:I = 0x99

.field static final greylist-max-o TRANSACTION_getSubscriptionCarrierName:I = 0x9a

.field static final blacklist TRANSACTION_getSubscriptionSpecificCarrierId:I = 0x9b

.field static final blacklist TRANSACTION_getSubscriptionSpecificCarrierName:I = 0x9c

.field static final blacklist TRANSACTION_getSupportedNetworkAlertCategories:I = 0x191

.field static final blacklist TRANSACTION_getSystemSelectionChannels:I = 0xfb

.field static final greylist-max-o TRANSACTION_getTelephonyHistograms:I = 0x96

.field static final blacklist TRANSACTION_getTestEuiccUiComponent:I = 0x1a3

.field static final blacklist TRANSACTION_getTypeAllocationCodeForSlot:I = 0x87

.field static final blacklist TRANSACTION_getUiccCardsInfo:I = 0xad

.field static final greylist-max-o TRANSACTION_getUiccSlotsInfo:I = 0xae

.field static final greylist-max-o TRANSACTION_getVisualVoicemailPackageName:I = 0x30

.field static final greylist-max-o TRANSACTION_getVisualVoicemailSettings:I = 0x2f

.field static final greylist-max-o TRANSACTION_getVisualVoicemailSmsFilterSettings:I = 0x33

.field static final blacklist TRANSACTION_getVoWiFiModeSetting:I = 0xd1

.field static final blacklist TRANSACTION_getVoWiFiRoamingModeSetting:I = 0xd3

.field static final greylist-max-o TRANSACTION_getVoiceActivationState:I = 0x2b

.field static final greylist-max-o TRANSACTION_getVoiceMessageCountForSubscriber:I = 0x2d

.field static final greylist-max-o TRANSACTION_getVoiceNetworkTypeForSubscriber:I = 0x3a

.field static final greylist-max-o TRANSACTION_getVoicemailRingtoneUri:I = 0x8f

.field static final greylist-max-o TRANSACTION_handlePinMmi:I = 0xd

.field static final greylist-max-o TRANSACTION_handlePinMmiForSubscriber:I = 0xf

.field static final greylist-max-o TRANSACTION_handleUssdRequest:I = 0xe

.field static final greylist-max-o TRANSACTION_hasIccCard:I = 0x3b

.field static final greylist-max-o TRANSACTION_hasIccCardUsingSlotIndex:I = 0x3c

.field static final greylist-max-o TRANSACTION_iccCloseLogicalChannel:I = 0x42

.field static final greylist-max-o TRANSACTION_iccExchangeSimIO:I = 0x47

.field static final greylist-max-o TRANSACTION_iccOpenLogicalChannel:I = 0x41

.field static final greylist-max-o TRANSACTION_iccTransmitApduBasicChannel:I = 0x46

.field static final blacklist TRANSACTION_iccTransmitApduBasicChannelByPort:I = 0x45

.field static final greylist-max-o TRANSACTION_iccTransmitApduLogicalChannel:I = 0x44

.field static final blacklist TRANSACTION_iccTransmitApduLogicalChannelByPort:I = 0x43

.field static final blacklist TRANSACTION_isAdvancedCallingSettingEnabled:I = 0xc6

.field static final blacklist TRANSACTION_isAospDomainSelectionService:I = 0x18c

.field static final blacklist TRANSACTION_isApnMetered:I = 0xf9

.field static final blacklist TRANSACTION_isApplicationOnUicc:I = 0xf6

.field static final blacklist TRANSACTION_isAvailable:I = 0xc4

.field static final blacklist TRANSACTION_isCapable:I = 0xc3

.field static final blacklist TRANSACTION_isCellularIdentifierDisclosureNotificationsEnabled:I = 0x18e

.field static final greylist-max-o TRANSACTION_isConcurrentVoiceAndDataAllowed:I = 0x2e

.field static final blacklist TRANSACTION_isCrossSimCallingEnabledByUser:I = 0xcc

.field static final greylist-max-o TRANSACTION_isDataConnectivityPossible:I = 0x1e

.field static final greylist-max-o TRANSACTION_isDataEnabled:I = 0x61

.field static final blacklist TRANSACTION_isDataEnabledForApn:I = 0xf8

.field static final blacklist TRANSACTION_isDataEnabledForReason:I = 0x63

.field static final blacklist TRANSACTION_isDataRoamingEnabled:I = 0xb1

.field static final blacklist TRANSACTION_isDomainSelectionSupported:I = 0x14e

.field static final blacklist TRANSACTION_isEmergencyNumber:I = 0xd8

.field static final greylist-max-o TRANSACTION_isHearingAidCompatibilitySupported:I = 0x7e

.field static final blacklist TRANSACTION_isIccLockEnabled:I = 0x105

.field static final greylist-max-o TRANSACTION_isImsRegistered:I = 0x7f

.field static final blacklist TRANSACTION_isInCarrierRoamingNtnMode:I = 0x1ac

.field static final blacklist TRANSACTION_isInEmergencySmsMode:I = 0xb9

.field static final blacklist TRANSACTION_isManualNetworkSelectionAllowed:I = 0x64

.field static final blacklist TRANSACTION_isMmTelCapabilitySupported:I = 0xc5

.field static final blacklist TRANSACTION_isMobileDataPolicyEnabled:I = 0x102

.field static final blacklist TRANSACTION_isModemEnabledForSlot:I = 0xf7

.field static final blacklist TRANSACTION_isMultiSimSupported:I = 0xef

.field static final blacklist TRANSACTION_isMvnoMatched:I = 0xfc

.field static final blacklist TRANSACTION_isNrDualConnectivityEnabled:I = 0x110

.field static final blacklist TRANSACTION_isNullCipherAndIntegrityPreferenceEnabled:I = 0x14b

.field static final blacklist TRANSACTION_isNullCipherNotificationsEnabled:I = 0x190

.field static final blacklist TRANSACTION_isPremiumCapabilityAvailableForPurchase:I = 0x13a

.field static final blacklist TRANSACTION_isProvisioningRequiredForCapability:I = 0x141

.field static final blacklist TRANSACTION_isRadioInterfaceCapabilitySupported:I = 0x111

.field static final greylist-max-o TRANSACTION_isRadioOn:I = 0x3

.field static final greylist-max-o TRANSACTION_isRadioOnForSubscriber:I = 0x5

.field static final blacklist TRANSACTION_isRadioOnForSubscriberWithFeature:I = 0x6

.field static final blacklist TRANSACTION_isRadioOnWithFeature:I = 0x4

.field static final blacklist TRANSACTION_isRcsProvisioningRequiredForCapability:I = 0x142

.field static final blacklist TRANSACTION_isRcsVolteSingleRegistrationCapable:I = 0x119

.field static final blacklist TRANSACTION_isRemovableEsimDefaultEuicc:I = 0x146

.field static final blacklist TRANSACTION_isRttSupported:I = 0x7d

.field static final blacklist TRANSACTION_isSatelliteAttachSupported:I = 0x1b4

.field static final blacklist TRANSACTION_isSatelliteEntitlementSupported:I = 0x1b5

.field static final blacklist TRANSACTION_isTetheringApnRequiredForSubscriber:I = 0x4c

.field static final greylist-max-o TRANSACTION_isTtyModeSupported:I = 0x7b

.field static final blacklist TRANSACTION_isTtyOverVolteEnabled:I = 0xd6

.field static final greylist-max-o TRANSACTION_isUserDataEnabled:I = 0x60

.field static final greylist-max-o TRANSACTION_isVideoCallingEnabled:I = 0x78

.field static final greylist-max-o TRANSACTION_isVideoTelephonyAvailable:I = 0x81

.field static final blacklist TRANSACTION_isVoNrEnabled:I = 0x10e

.field static final blacklist TRANSACTION_isVoWiFiRoamingSettingEnabled:I = 0xce

.field static final blacklist TRANSACTION_isVoWiFiSettingEnabled:I = 0xca

.field static final greylist-max-o TRANSACTION_isVoicemailVibrationEnabled:I = 0x91

.field static final blacklist TRANSACTION_isVtSettingEnabled:I = 0xc8

.field static final greylist-max-o TRANSACTION_isWifiCallingAvailable:I = 0x80

.field static final greylist-max-o TRANSACTION_isWorldPhone:I = 0x7a

.field static final greylist-max-o TRANSACTION_needMobileRadioShutdown:I = 0x73

.field static final blacklist TRANSACTION_notifyEntitlementStatusChanged:I = 0x1b1

.field static final blacklist TRANSACTION_notifyOtaEmergencyNumberDbInstalled:I = 0xea

.field static final blacklist TRANSACTION_notifyRcsAutoConfigurationReceived:I = 0x104

.field static final blacklist TRANSACTION_overrideCarrierRoamingNtnEligibilityChanged:I = 0x1a4

.field static final blacklist TRANSACTION_overrideConfigDataVersion:I = 0x17f

.field static final blacklist TRANSACTION_overrideSatelliteEntilementQueryConditions:I = 0x19a

.field static final blacklist TRANSACTION_overrideSatelliteEntilementStatusResponseForCtsTest:I = 0x199

.field static final blacklist TRANSACTION_persistEmergencyCallDiagnosticData:I = 0x149

.field static final blacklist TRANSACTION_pollPendingDatagrams:I = 0x163

.field static final blacklist TRANSACTION_prepareForUnattendedReboot:I = 0x138

.field static final blacklist TRANSACTION_provisionSatellite:I = 0x1a0

.field static final blacklist TRANSACTION_provisionSatelliteService:I = 0x15a

.field static final blacklist TRANSACTION_purchasePremiumCapability:I = 0x13b

.field static final blacklist TRANSACTION_rebootModem:I = 0x4a

.field static final greylist-max-o TRANSACTION_refreshUiccProfile:I = 0xb6

.field static final blacklist TRANSACTION_registerFeatureProvisioningChangedCallback:I = 0xdc

.field static final blacklist TRANSACTION_registerForCapabilitiesChanged:I = 0x187

.field static final blacklist TRANSACTION_registerForCommunicationAccessStateChanged:I = 0x195

.field static final blacklist TRANSACTION_registerForIncomingDatagram:I = 0x161

.field static final blacklist TRANSACTION_registerForNtnSignalStrengthChanged:I = 0x185

.field static final blacklist TRANSACTION_registerForSatelliteDisallowedReasonsChanged:I = 0x166

.field static final blacklist TRANSACTION_registerForSatelliteModemStateChanged:I = 0x15f

.field static final blacklist TRANSACTION_registerForSatelliteProvisionStateChanged:I = 0x15c

.field static final blacklist TRANSACTION_registerForSatelliteSupportedStateChanged:I = 0x193

.field static final blacklist TRANSACTION_registerForSelectedNbIotSatelliteSubscriptionChanged:I = 0x16d

.field static final blacklist TRANSACTION_registerImsEmergencyRegistrationCallback:I = 0xbd

.field static final blacklist TRANSACTION_registerImsProvisioningChangedCallback:I = 0xda

.field static final blacklist TRANSACTION_registerImsRegistrationCallback:I = 0xbb

.field static final blacklist TRANSACTION_registerImsStateCallback:I = 0x13c

.field static final blacklist TRANSACTION_registerMmTelCapabilityCallback:I = 0xc1

.field static final blacklist TRANSACTION_registerMmTelFeatureCallback:I = 0x50

.field static final blacklist TRANSACTION_registerRcsProvisioningCallback:I = 0x11a

.field static final blacklist TRANSACTION_removeAttachRestrictionForCarrier:I = 0x182

.field static final blacklist TRANSACTION_removeContactFromEab:I = 0x129

.field static final blacklist TRANSACTION_removeUceRegistrationOverrideShell:I = 0x12f

.field static final blacklist TRANSACTION_removeUceRequestDisallowedStatus:I = 0x133

.field static final blacklist TRANSACTION_requestCellInfoUpdate:I = 0x3e

.field static final blacklist TRANSACTION_requestCellInfoUpdateWithWorkSource:I = 0x3f

.field static final blacklist TRANSACTION_requestEnableSatellite:I = 0x154

.field static final blacklist TRANSACTION_requestEnableSatelliteStatus:I = 0x155

.field static final blacklist TRANSACTION_requestEntitlementRefresh:I = 0x168

.field static final blacklist TRANSACTION_requestIsCommunicationAllowedForCurrentLocation:I = 0x169

.field static final blacklist TRANSACTION_requestIsDemoModeEnabled:I = 0x152

.field static final blacklist TRANSACTION_requestIsEmergencyModeEnabled:I = 0x153

.field static final blacklist TRANSACTION_requestIsSatelliteEnabled:I = 0x151

.field static final blacklist TRANSACTION_requestIsSatelliteProvisioned:I = 0x15e

.field static final blacklist TRANSACTION_requestIsSatelliteSupported:I = 0x156

.field static final greylist-max-o TRANSACTION_requestModemActivityInfo:I = 0x8d

.field static final greylist-max-o TRANSACTION_requestNetworkScan:I = 0x5a

.field static final blacklist TRANSACTION_requestNtnSignalStrength:I = 0x184

.field static final blacklist TRANSACTION_requestNumberVerification:I = 0x66

.field static final blacklist TRANSACTION_requestPointingUiAppLaunchIntent:I = 0x1b3

.field static final blacklist TRANSACTION_requestRadioPowerOffForReason:I = 0x15

.field static final blacklist TRANSACTION_requestSatelliteAccessConfigurationForCurrentLocation:I = 0x16a

.field static final blacklist TRANSACTION_requestSatelliteCapabilities:I = 0x157

.field static final blacklist TRANSACTION_requestSatelliteDisplayName:I = 0x19f

.field static final blacklist TRANSACTION_requestSatelliteEnabled:I = 0x150

.field static final blacklist TRANSACTION_requestSatelliteSessionStats:I = 0x19d

.field static final blacklist TRANSACTION_requestSatelliteSubscriberProvisionStatus:I = 0x19e

.field static final blacklist TRANSACTION_requestSelectedNbIotSatelliteSubscriptionId:I = 0x16c

.field static final blacklist TRANSACTION_requestTimeForNextSatelliteVisibility:I = 0x16b

.field static final blacklist TRANSACTION_requestUserActivityNotification:I = 0x108

.field static final blacklist TRANSACTION_resetIms:I = 0x4f

.field static final blacklist TRANSACTION_resetModemConfig:I = 0x49

.field static final blacklist TRANSACTION_resetOtaEmergencyNumberDbFilePath:I = 0xec

.field static final blacklist TRANSACTION_sendDatagram:I = 0x164

.field static final blacklist TRANSACTION_sendDeviceToDeviceMessage:I = 0x122

.field static final greylist-max-o TRANSACTION_sendDialerSpecialCode:I = 0x36

.field static final greylist-max-o TRANSACTION_sendEnvelopeWithStatus:I = 0x48

.field static final blacklist TRANSACTION_sendThermalMitigationRequest:I = 0x112

.field static final greylist-max-o TRANSACTION_sendVisualVoicemailSmsForSubscriber:I = 0x35

.field static final blacklist TRANSACTION_setActiveDeviceToDeviceTransport:I = 0x123

.field static final blacklist TRANSACTION_setAdvancedCallingSettingEnabled:I = 0xc7

.field static final greylist-max-o TRANSACTION_setAllowedCarriers:I = 0x97

.field static final blacklist TRANSACTION_setAllowedNetworkTypesForReason:I = 0x5e

.field static final blacklist TRANSACTION_setBoundGbaServiceOverride:I = 0x114

.field static final blacklist TRANSACTION_setBoundImsServiceOverride:I = 0x54

.field static final blacklist TRANSACTION_setCallComposerStatus:I = 0x7

.field static final blacklist TRANSACTION_setCallForwarding:I = 0xa2

.field static final blacklist TRANSACTION_setCallWaitingStatus:I = 0xa4

.field static final blacklist TRANSACTION_setCapabilitiesRequestTimeout:I = 0x134

.field static final blacklist TRANSACTION_setCarrierServicePackageOverride:I = 0xb4

.field static final blacklist TRANSACTION_setCarrierSingleRegistrationEnabledOverride:I = 0x121

.field static final greylist-max-o TRANSACTION_setCarrierTestOverride:I = 0xb3

.field static final blacklist TRANSACTION_setCellBroadcastIdRanges:I = 0x14d

.field static final greylist-max-o TRANSACTION_setCellInfoListRate:I = 0x40

.field static final blacklist TRANSACTION_setCepEnabled:I = 0x103

.field static final blacklist TRANSACTION_setCountryCodes:I = 0x17a

.field static final blacklist TRANSACTION_setCrossSimCallingEnabled:I = 0xcd

.field static final blacklist TRANSACTION_setCtsMode:I = 0x170

.field static final greylist-max-o TRANSACTION_setDataActivationState:I = 0x2a

.field static final blacklist TRANSACTION_setDataEnabledForReason:I = 0x62

.field static final blacklist TRANSACTION_setDataRoamingEnabled:I = 0xb2

.field static final blacklist TRANSACTION_setDatagramControllerBooleanConfig:I = 0x197

.field static final blacklist TRANSACTION_setDatagramControllerTimeoutDuration:I = 0x177

.field static final blacklist TRANSACTION_setDeviceAlignedWithSatellite:I = 0x16f

.field static final blacklist TRANSACTION_setDeviceSingleRegistrationEnabledOverride:I = 0x11f

.field static final blacklist TRANSACTION_setDeviceToDeviceForceEnabled:I = 0x124

.field static final blacklist TRANSACTION_setDeviceUceEnabled:I = 0x12d

.field static final blacklist TRANSACTION_setDomainSelectionServiceOverride:I = 0x18a

.field static final blacklist TRANSACTION_setEmergencyCallToSatelliteHandoverType:I = 0x179

.field static final blacklist TRANSACTION_setEnableCellularIdentifierDisclosureNotifications:I = 0x18d

.field static final blacklist TRANSACTION_setForbiddenPlmns:I = 0xa9

.field static final blacklist TRANSACTION_setGbaReleaseTimeOverride:I = 0x116

.field static final blacklist TRANSACTION_setIccLockEnabled:I = 0x106

.field static final blacklist TRANSACTION_setImsFeatureValidationOverride:I = 0x126

.field static final blacklist TRANSACTION_setImsProvisioningInt:I = 0xe4

.field static final blacklist TRANSACTION_setImsProvisioningStatusForCapability:I = 0xde

.field static final blacklist TRANSACTION_setImsProvisioningString:I = 0xe5

.field static final greylist-max-o TRANSACTION_setImsRegistrationState:I = 0x65

.field static final blacklist TRANSACTION_setIsSatelliteCommunicationAllowedForCurrentLocationCache:I = 0x198

.field static final greylist-max-o TRANSACTION_setLine1NumberForDisplayForSubscriber:I = 0x6c

.field static final blacklist TRANSACTION_setMaxAllowedSatelliteDataModeForCtsTest:I = 0x19b

.field static final blacklist TRANSACTION_setMobileDataPolicyEnabled:I = 0x101

.field static final blacklist TRANSACTION_setModemService:I = 0x13f

.field static final blacklist TRANSACTION_setMultiSimCarrierRestriction:I = 0xee

.field static final greylist-max-o TRANSACTION_setNetworkSelectionModeAutomatic:I = 0x58

.field static final greylist-max-o TRANSACTION_setNetworkSelectionModeManual:I = 0x5c

.field static final blacklist TRANSACTION_setNrDualConnectivityState:I = 0x10f

.field static final blacklist TRANSACTION_setNtnSmsSupported:I = 0x1a6

.field static final blacklist TRANSACTION_setNullCipherAndIntegrityEnabled:I = 0x14a

.field static final blacklist TRANSACTION_setNullCipherNotificationsEnabled:I = 0x18f

.field static final blacklist TRANSACTION_setOemEnabledSatelliteProvisionStatus:I = 0x17e

.field static final greylist-max-o TRANSACTION_setOperatorBrandOverride:I = 0x71

.field static final greylist-max-o TRANSACTION_setRadio:I = 0x12

.field static final greylist-max-o TRANSACTION_setRadioForSubscriber:I = 0x13

.field static final greylist-max-o TRANSACTION_setRadioPower:I = 0x14

.field static final blacklist TRANSACTION_setRcsClientConfiguration:I = 0x118

.field static final blacklist TRANSACTION_setRcsProvisioningStatusForCapability:I = 0xe1

.field static final blacklist TRANSACTION_setRcsSingleRegistrationTestModeEnabled:I = 0x11d

.field static final blacklist TRANSACTION_setRemovableEsimAsDefaultEuicc:I = 0x145

.field static final greylist-max-o TRANSACTION_setRoamingOverride:I = 0x72

.field static final blacklist TRANSACTION_setRttCapabilitySetting:I = 0xd5

.field static final blacklist TRANSACTION_setSatelliteAccessAllowedForSubscriptions:I = 0x17c

.field static final blacklist TRANSACTION_setSatelliteAccessControlOverlayConfigs:I = 0x17b

.field static final blacklist TRANSACTION_setSatelliteControllerTimeoutDuration:I = 0x178

.field static final blacklist TRANSACTION_setSatelliteGatewayServicePackageName:I = 0x172

.field static final blacklist TRANSACTION_setSatelliteIgnoreCellularServiceState:I = 0x174

.field static final blacklist TRANSACTION_setSatelliteIgnorePlmnListFromStorage:I = 0x1aa

.field static final blacklist TRANSACTION_setSatelliteListeningTimeoutDuration:I = 0x173

.field static final blacklist TRANSACTION_setSatellitePointingUiClassName:I = 0x176

.field static final blacklist TRANSACTION_setSatelliteServicePackageName:I = 0x171

.field static final blacklist TRANSACTION_setSatelliteSubscriberIdListChangedIntentComponent:I = 0x1a1

.field static final blacklist TRANSACTION_setShouldSendDatagramToModemInDemoMode:I = 0x189

.field static final blacklist TRANSACTION_setSignalStrengthUpdateRequest:I = 0x135

.field static final greylist-max-o TRANSACTION_setSimPowerStateForSlot:I = 0xa6

.field static final blacklist TRANSACTION_setSimPowerStateForSlotWithCallback:I = 0xa7

.field static final blacklist TRANSACTION_setSimSlotMapping:I = 0xb0

.field static final blacklist TRANSACTION_setSupportDisableSatelliteWhileEnableInProgress:I = 0x175

.field static final blacklist TRANSACTION_setSystemSelectionChannels:I = 0xfa

.field static final blacklist TRANSACTION_setTestEuiccUiComponent:I = 0x1a2

.field static final blacklist TRANSACTION_setTnScanningSupport:I = 0x17d

.field static final blacklist TRANSACTION_setVoNrEnabled:I = 0x10d

.field static final blacklist TRANSACTION_setVoWiFiModeSetting:I = 0xd2

.field static final blacklist TRANSACTION_setVoWiFiNonPersistent:I = 0xd0

.field static final blacklist TRANSACTION_setVoWiFiRoamingModeSetting:I = 0xd4

.field static final blacklist TRANSACTION_setVoWiFiRoamingSettingEnabled:I = 0xcf

.field static final blacklist TRANSACTION_setVoWiFiSettingEnabled:I = 0xcb

.field static final greylist-max-o TRANSACTION_setVoiceActivationState:I = 0x29

.field static final greylist-max-o TRANSACTION_setVoiceMailNumber:I = 0x28

.field static final blacklist TRANSACTION_setVoiceServiceStateOverride:I = 0x143

.field static final greylist-max-o TRANSACTION_setVoicemailRingtoneUri:I = 0x90

.field static final greylist-max-o TRANSACTION_setVoicemailVibrationEnabled:I = 0x92

.field static final blacklist TRANSACTION_setVtSettingEnabled:I = 0xc9

.field static final blacklist TRANSACTION_showSwitchToManagedProfileDialog:I = 0xfe

.field static final greylist-max-o TRANSACTION_shutdownMobileRadios:I = 0x74

.field static final blacklist TRANSACTION_startEmergencyCallbackMode:I = 0xe6

.field static final blacklist TRANSACTION_startSatelliteTransmissionUpdates:I = 0x158

.field static final greylist-max-o TRANSACTION_stopNetworkScan:I = 0x5b

.field static final blacklist TRANSACTION_stopSatelliteTransmissionUpdates:I = 0x159

.field static final greylist-max-o TRANSACTION_supplyPinForSubscriber:I = 0x9

.field static final greylist-max-o TRANSACTION_supplyPinReportResultForSubscriber:I = 0xb

.field static final greylist-max-o TRANSACTION_supplyPukForSubscriber:I = 0xa

.field static final greylist-max-o TRANSACTION_supplyPukReportResultForSubscriber:I = 0xc

.field static final blacklist TRANSACTION_switchMultiSimConfig:I = 0xf0

.field static final greylist-max-o TRANSACTION_switchSlots:I = 0xaf

.field static final greylist-max-o TRANSACTION_toggleRadioOnOff:I = 0x10

.field static final greylist-max-o TRANSACTION_toggleRadioOnOffForSubscriber:I = 0x11

.field static final blacklist TRANSACTION_triggerRcsReconfiguration:I = 0x11c

.field static final blacklist TRANSACTION_uncapMaxAllowedSatelliteDataMode:I = 0x19c

.field static final blacklist TRANSACTION_unenrollSimFromAutoPinManagement:I = 0x1af

.field static final blacklist TRANSACTION_unregisterFeatureProvisioningChangedCallback:I = 0xdd

.field static final blacklist TRANSACTION_unregisterForCapabilitiesChanged:I = 0x188

.field static final blacklist TRANSACTION_unregisterForCommunicationAccessStateChanged:I = 0x196

.field static final blacklist TRANSACTION_unregisterForIncomingDatagram:I = 0x162

.field static final blacklist TRANSACTION_unregisterForModemStateChanged:I = 0x160

.field static final blacklist TRANSACTION_unregisterForNtnSignalStrengthChanged:I = 0x186

.field static final blacklist TRANSACTION_unregisterForSatelliteDisallowedReasonsChanged:I = 0x167

.field static final blacklist TRANSACTION_unregisterForSatelliteProvisionStateChanged:I = 0x15d

.field static final blacklist TRANSACTION_unregisterForSatelliteSupportedStateChanged:I = 0x194

.field static final blacklist TRANSACTION_unregisterForSelectedNbIotSatelliteSubscriptionChanged:I = 0x16e

.field static final blacklist TRANSACTION_unregisterImsEmergencyRegistrationCallback:I = 0xbe

.field static final blacklist TRANSACTION_unregisterImsFeatureCallback:I = 0x51

.field static final blacklist TRANSACTION_unregisterImsProvisioningChangedCallback:I = 0xdb

.field static final blacklist TRANSACTION_unregisterImsRegistrationCallback:I = 0xbc

.field static final blacklist TRANSACTION_unregisterImsStateCallback:I = 0x13d

.field static final blacklist TRANSACTION_unregisterMmTelCapabilityCallback:I = 0xc2

.field static final blacklist TRANSACTION_unregisterRcsProvisioningCallback:I = 0x11b

.field static final blacklist TRANSACTION_updateEmergencyNumberListTestMode:I = 0xe7

.field static final blacklist TRANSACTION_updateOtaEmergencyNumberDbFilePath:I = 0xeb

.field static final greylist-max-o TRANSACTION_updateServiceLocation:I = 0x18

.field static final blacklist TRANSACTION_updateServiceLocationWithPackageName:I = 0x19

.field static final blacklist TRANSACTION_uploadCallComposerPicture:I = 0x76

.field static final blacklist TRANSACTION_userActivity:I = 0x109


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 3833
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3834
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ITelephony$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3845
    :cond_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3846
    instance-of v1, v0, Lcom/android/internal/telephony/ITelephony;

    if-eqz v1, :cond_1

    .line 3847
    check-cast v0, Lcom/android/internal/telephony/ITelephony;

    return-object v0

    .line 3849
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5614
    :pswitch_0
    const-string/jumbo p0, "getSatelliteNtnConnectType"

    return-object p0

    .line 5610
    :pswitch_1
    const-string/jumbo p0, "getSatelliteEntitlementServerUrl"

    return-object p0

    .line 5606
    :pswitch_2
    const-string/jumbo p0, "isSatelliteEntitlementSupported"

    return-object p0

    .line 5602
    :pswitch_3
    const-string/jumbo p0, "isSatelliteAttachSupported"

    return-object p0

    .line 5598
    :pswitch_4
    const-string/jumbo p0, "requestPointingUiAppLaunchIntent"

    return-object p0

    .line 5594
    :pswitch_5
    const-string/jumbo p0, "getCarrierRoamingNtnAvailableServices"

    return-object p0

    .line 5590
    :pswitch_6
    const-string/jumbo p0, "notifyEntitlementStatusChanged"

    return-object p0

    .line 5586
    :pswitch_7
    const-string/jumbo p0, "getAutoManagedPinForSim"

    return-object p0

    .line 5582
    :pswitch_8
    const-string/jumbo p0, "unenrollSimFromAutoPinManagement"

    return-object p0

    .line 5578
    :pswitch_9
    const-string p0, "enrollSimInAutoPinManagement"

    return-object p0

    .line 5574
    :pswitch_a
    const-string/jumbo p0, "getSimAutoPinManagementEnrollmentStatus"

    return-object p0

    .line 5570
    :pswitch_b
    const-string/jumbo p0, "isInCarrierRoamingNtnMode"

    return-object p0

    .line 5566
    :pswitch_c
    const-string/jumbo p0, "getPlmnSatelliteConfig"

    return-object p0

    .line 5562
    :pswitch_d
    const-string/jumbo p0, "setSatelliteIgnorePlmnListFromStorage"

    return-object p0

    .line 5558
    :pswitch_e
    const-string/jumbo p0, "getSatelliteDataSupportMode"

    return-object p0

    .line 5554
    :pswitch_f
    const-string/jumbo p0, "getSatelliteDataOptimizedApps"

    return-object p0

    .line 5550
    :pswitch_10
    const-string/jumbo p0, "getCarrierIdFromIdentifier"

    return-object p0

    .line 5546
    :pswitch_11
    const-string/jumbo p0, "setNtnSmsSupported"

    return-object p0

    .line 5542
    :pswitch_12
    const-string p0, "deprovisionSatellite"

    return-object p0

    .line 5538
    :pswitch_13
    const-string/jumbo p0, "overrideCarrierRoamingNtnEligibilityChanged"

    return-object p0

    .line 5534
    :pswitch_14
    const-string/jumbo p0, "getTestEuiccUiComponent"

    return-object p0

    .line 5530
    :pswitch_15
    const-string/jumbo p0, "setTestEuiccUiComponent"

    return-object p0

    .line 5526
    :pswitch_16
    const-string/jumbo p0, "setSatelliteSubscriberIdListChangedIntentComponent"

    return-object p0

    .line 5522
    :pswitch_17
    const-string/jumbo p0, "provisionSatellite"

    return-object p0

    .line 5518
    :pswitch_18
    const-string/jumbo p0, "requestSatelliteDisplayName"

    return-object p0

    .line 5514
    :pswitch_19
    const-string/jumbo p0, "requestSatelliteSubscriberProvisionStatus"

    return-object p0

    .line 5510
    :pswitch_1a
    const-string/jumbo p0, "requestSatelliteSessionStats"

    return-object p0

    .line 5506
    :pswitch_1b
    const-string/jumbo p0, "uncapMaxAllowedSatelliteDataMode"

    return-object p0

    .line 5502
    :pswitch_1c
    const-string/jumbo p0, "setMaxAllowedSatelliteDataModeForCtsTest"

    return-object p0

    .line 5498
    :pswitch_1d
    const-string/jumbo p0, "overrideSatelliteEntilementQueryConditions"

    return-object p0

    .line 5494
    :pswitch_1e
    const-string/jumbo p0, "overrideSatelliteEntilementStatusResponseForCtsTest"

    return-object p0

    .line 5490
    :pswitch_1f
    const-string/jumbo p0, "setIsSatelliteCommunicationAllowedForCurrentLocationCache"

    return-object p0

    .line 5486
    :pswitch_20
    const-string/jumbo p0, "setDatagramControllerBooleanConfig"

    return-object p0

    .line 5482
    :pswitch_21
    const-string/jumbo p0, "unregisterForCommunicationAccessStateChanged"

    return-object p0

    .line 5478
    :pswitch_22
    const-string/jumbo p0, "registerForCommunicationAccessStateChanged"

    return-object p0

    .line 5474
    :pswitch_23
    const-string/jumbo p0, "unregisterForSatelliteSupportedStateChanged"

    return-object p0

    .line 5470
    :pswitch_24
    const-string/jumbo p0, "registerForSatelliteSupportedStateChanged"

    return-object p0

    .line 5466
    :pswitch_25
    const-string/jumbo p0, "getSatellitePlmnsForCarrier"

    return-object p0

    .line 5462
    :pswitch_26
    const-string/jumbo p0, "getSupportedNetworkAlertCategories"

    return-object p0

    .line 5458
    :pswitch_27
    const-string/jumbo p0, "isNullCipherNotificationsEnabled"

    return-object p0

    .line 5454
    :pswitch_28
    const-string/jumbo p0, "setNullCipherNotificationsEnabled"

    return-object p0

    .line 5450
    :pswitch_29
    const-string/jumbo p0, "isCellularIdentifierDisclosureNotificationsEnabled"

    return-object p0

    .line 5446
    :pswitch_2a
    const-string/jumbo p0, "setEnableCellularIdentifierDisclosureNotifications"

    return-object p0

    .line 5442
    :pswitch_2b
    const-string/jumbo p0, "isAospDomainSelectionService"

    return-object p0

    .line 5438
    :pswitch_2c
    const-string p0, "clearDomainSelectionServiceOverride"

    return-object p0

    .line 5434
    :pswitch_2d
    const-string/jumbo p0, "setDomainSelectionServiceOverride"

    return-object p0

    .line 5430
    :pswitch_2e
    const-string/jumbo p0, "setShouldSendDatagramToModemInDemoMode"

    return-object p0

    .line 5426
    :pswitch_2f
    const-string/jumbo p0, "unregisterForCapabilitiesChanged"

    return-object p0

    .line 5422
    :pswitch_30
    const-string/jumbo p0, "registerForCapabilitiesChanged"

    return-object p0

    .line 5418
    :pswitch_31
    const-string/jumbo p0, "unregisterForNtnSignalStrengthChanged"

    return-object p0

    .line 5414
    :pswitch_32
    const-string/jumbo p0, "registerForNtnSignalStrengthChanged"

    return-object p0

    .line 5410
    :pswitch_33
    const-string/jumbo p0, "requestNtnSignalStrength"

    return-object p0

    .line 5406
    :pswitch_34
    const-string/jumbo p0, "getAttachRestrictionReasonsForCarrier"

    return-object p0

    .line 5402
    :pswitch_35
    const-string/jumbo p0, "removeAttachRestrictionForCarrier"

    return-object p0

    .line 5398
    :pswitch_36
    const-string p0, "addAttachRestrictionForCarrier"

    return-object p0

    .line 5394
    :pswitch_37
    const-string/jumbo p0, "getShaIdFromAllowList"

    return-object p0

    .line 5390
    :pswitch_38
    const-string/jumbo p0, "overrideConfigDataVersion"

    return-object p0

    .line 5386
    :pswitch_39
    const-string/jumbo p0, "setOemEnabledSatelliteProvisionStatus"

    return-object p0

    .line 5382
    :pswitch_3a
    const-string/jumbo p0, "setTnScanningSupport"

    return-object p0

    .line 5378
    :pswitch_3b
    const-string/jumbo p0, "setSatelliteAccessAllowedForSubscriptions"

    return-object p0

    .line 5374
    :pswitch_3c
    const-string/jumbo p0, "setSatelliteAccessControlOverlayConfigs"

    return-object p0

    .line 5370
    :pswitch_3d
    const-string/jumbo p0, "setCountryCodes"

    return-object p0

    .line 5366
    :pswitch_3e
    const-string/jumbo p0, "setEmergencyCallToSatelliteHandoverType"

    return-object p0

    .line 5362
    :pswitch_3f
    const-string/jumbo p0, "setSatelliteControllerTimeoutDuration"

    return-object p0

    .line 5358
    :pswitch_40
    const-string/jumbo p0, "setDatagramControllerTimeoutDuration"

    return-object p0

    .line 5354
    :pswitch_41
    const-string/jumbo p0, "setSatellitePointingUiClassName"

    return-object p0

    .line 5350
    :pswitch_42
    const-string/jumbo p0, "setSupportDisableSatelliteWhileEnableInProgress"

    return-object p0

    .line 5346
    :pswitch_43
    const-string/jumbo p0, "setSatelliteIgnoreCellularServiceState"

    return-object p0

    .line 5342
    :pswitch_44
    const-string/jumbo p0, "setSatelliteListeningTimeoutDuration"

    return-object p0

    .line 5338
    :pswitch_45
    const-string/jumbo p0, "setSatelliteGatewayServicePackageName"

    return-object p0

    .line 5334
    :pswitch_46
    const-string/jumbo p0, "setSatelliteServicePackageName"

    return-object p0

    .line 5330
    :pswitch_47
    const-string/jumbo p0, "setCtsMode"

    return-object p0

    .line 5326
    :pswitch_48
    const-string/jumbo p0, "setDeviceAlignedWithSatellite"

    return-object p0

    .line 5322
    :pswitch_49
    const-string/jumbo p0, "unregisterForSelectedNbIotSatelliteSubscriptionChanged"

    return-object p0

    .line 5318
    :pswitch_4a
    const-string/jumbo p0, "registerForSelectedNbIotSatelliteSubscriptionChanged"

    return-object p0

    .line 5314
    :pswitch_4b
    const-string/jumbo p0, "requestSelectedNbIotSatelliteSubscriptionId"

    return-object p0

    .line 5310
    :pswitch_4c
    const-string/jumbo p0, "requestTimeForNextSatelliteVisibility"

    return-object p0

    .line 5306
    :pswitch_4d
    const-string/jumbo p0, "requestSatelliteAccessConfigurationForCurrentLocation"

    return-object p0

    .line 5302
    :pswitch_4e
    const-string/jumbo p0, "requestIsCommunicationAllowedForCurrentLocation"

    return-object p0

    .line 5298
    :pswitch_4f
    const-string/jumbo p0, "requestEntitlementRefresh"

    return-object p0

    .line 5294
    :pswitch_50
    const-string/jumbo p0, "unregisterForSatelliteDisallowedReasonsChanged"

    return-object p0

    .line 5290
    :pswitch_51
    const-string/jumbo p0, "registerForSatelliteDisallowedReasonsChanged"

    return-object p0

    .line 5286
    :pswitch_52
    const-string/jumbo p0, "getSatelliteDisallowedReasons"

    return-object p0

    .line 5282
    :pswitch_53
    const-string/jumbo p0, "sendDatagram"

    return-object p0

    .line 5278
    :pswitch_54
    const-string/jumbo p0, "pollPendingDatagrams"

    return-object p0

    .line 5274
    :pswitch_55
    const-string/jumbo p0, "unregisterForIncomingDatagram"

    return-object p0

    .line 5270
    :pswitch_56
    const-string/jumbo p0, "registerForIncomingDatagram"

    return-object p0

    .line 5266
    :pswitch_57
    const-string/jumbo p0, "unregisterForModemStateChanged"

    return-object p0

    .line 5262
    :pswitch_58
    const-string/jumbo p0, "registerForSatelliteModemStateChanged"

    return-object p0

    .line 5258
    :pswitch_59
    const-string/jumbo p0, "requestIsSatelliteProvisioned"

    return-object p0

    .line 5254
    :pswitch_5a
    const-string/jumbo p0, "unregisterForSatelliteProvisionStateChanged"

    return-object p0

    .line 5250
    :pswitch_5b
    const-string/jumbo p0, "registerForSatelliteProvisionStateChanged"

    return-object p0

    .line 5246
    :pswitch_5c
    const-string p0, "deprovisionSatelliteService"

    return-object p0

    .line 5242
    :pswitch_5d
    const-string/jumbo p0, "provisionSatelliteService"

    return-object p0

    .line 5238
    :pswitch_5e
    const-string/jumbo p0, "stopSatelliteTransmissionUpdates"

    return-object p0

    .line 5234
    :pswitch_5f
    const-string/jumbo p0, "startSatelliteTransmissionUpdates"

    return-object p0

    .line 5230
    :pswitch_60
    const-string/jumbo p0, "requestSatelliteCapabilities"

    return-object p0

    .line 5226
    :pswitch_61
    const-string/jumbo p0, "requestIsSatelliteSupported"

    return-object p0

    .line 5222
    :pswitch_62
    const-string/jumbo p0, "requestEnableSatelliteStatus"

    return-object p0

    .line 5218
    :pswitch_63
    const-string/jumbo p0, "requestEnableSatellite"

    return-object p0

    .line 5214
    :pswitch_64
    const-string/jumbo p0, "requestIsEmergencyModeEnabled"

    return-object p0

    .line 5210
    :pswitch_65
    const-string/jumbo p0, "requestIsDemoModeEnabled"

    return-object p0

    .line 5206
    :pswitch_66
    const-string/jumbo p0, "requestIsSatelliteEnabled"

    return-object p0

    .line 5202
    :pswitch_67
    const-string/jumbo p0, "requestSatelliteEnabled"

    return-object p0

    .line 5198
    :pswitch_68
    const-string/jumbo p0, "getCarrierRestrictionStatus"

    return-object p0

    .line 5194
    :pswitch_69
    const-string/jumbo p0, "isDomainSelectionSupported"

    return-object p0

    .line 5190
    :pswitch_6a
    const-string/jumbo p0, "setCellBroadcastIdRanges"

    return-object p0

    .line 5186
    :pswitch_6b
    const-string/jumbo p0, "getCellBroadcastIdRanges"

    return-object p0

    .line 5182
    :pswitch_6c
    const-string/jumbo p0, "isNullCipherAndIntegrityPreferenceEnabled"

    return-object p0

    .line 5178
    :pswitch_6d
    const-string/jumbo p0, "setNullCipherAndIntegrityEnabled"

    return-object p0

    .line 5174
    :pswitch_6e
    const-string/jumbo p0, "persistEmergencyCallDiagnosticData"

    return-object p0

    .line 5170
    :pswitch_6f
    const-string/jumbo p0, "getSimStateForSlotIndex"

    return-object p0

    .line 5166
    :pswitch_70
    const-string/jumbo p0, "getDefaultRespondViaMessageApplication"

    return-object p0

    .line 5162
    :pswitch_71
    const-string/jumbo p0, "isRemovableEsimDefaultEuicc"

    return-object p0

    .line 5158
    :pswitch_72
    const-string/jumbo p0, "setRemovableEsimAsDefaultEuicc"

    return-object p0

    .line 5154
    :pswitch_73
    const-string/jumbo p0, "getCarrierServicePackageNameForLogicalSlot"

    return-object p0

    .line 5150
    :pswitch_74
    const-string/jumbo p0, "setVoiceServiceStateOverride"

    return-object p0

    .line 5146
    :pswitch_75
    const-string/jumbo p0, "isRcsProvisioningRequiredForCapability"

    return-object p0

    .line 5142
    :pswitch_76
    const-string/jumbo p0, "isProvisioningRequiredForCapability"

    return-object p0

    .line 5138
    :pswitch_77
    const-string/jumbo p0, "getModemService"

    return-object p0

    .line 5134
    :pswitch_78
    const-string/jumbo p0, "setModemService"

    return-object p0

    .line 5130
    :pswitch_79
    const-string/jumbo p0, "getLastKnownCellIdentity"

    return-object p0

    .line 5126
    :pswitch_7a
    const-string/jumbo p0, "unregisterImsStateCallback"

    return-object p0

    .line 5122
    :pswitch_7b
    const-string/jumbo p0, "registerImsStateCallback"

    return-object p0

    .line 5118
    :pswitch_7c
    const-string/jumbo p0, "purchasePremiumCapability"

    return-object p0

    .line 5114
    :pswitch_7d
    const-string/jumbo p0, "isPremiumCapabilityAvailableForPurchase"

    return-object p0

    .line 5110
    :pswitch_7e
    const-string/jumbo p0, "getSlicingConfig"

    return-object p0

    .line 5106
    :pswitch_7f
    const-string/jumbo p0, "prepareForUnattendedReboot"

    return-object p0

    .line 5102
    :pswitch_80
    const-string/jumbo p0, "getPhoneCapability"

    return-object p0

    .line 5098
    :pswitch_81
    const-string p0, "clearSignalStrengthUpdateRequest"

    return-object p0

    .line 5094
    :pswitch_82
    const-string/jumbo p0, "setSignalStrengthUpdateRequest"

    return-object p0

    .line 5090
    :pswitch_83
    const-string/jumbo p0, "setCapabilitiesRequestTimeout"

    return-object p0

    .line 5086
    :pswitch_84
    const-string/jumbo p0, "removeUceRequestDisallowedStatus"

    return-object p0

    .line 5082
    :pswitch_85
    const-string/jumbo p0, "getLastUcePidfXmlShell"

    return-object p0

    .line 5078
    :pswitch_86
    const-string/jumbo p0, "getLatestRcsContactUceCapabilityShell"

    return-object p0

    .line 5074
    :pswitch_87
    const-string p0, "clearUceRegistrationOverrideShell"

    return-object p0

    .line 5070
    :pswitch_88
    const-string/jumbo p0, "removeUceRegistrationOverrideShell"

    return-object p0

    .line 5066
    :pswitch_89
    const-string p0, "addUceRegistrationOverrideShell"

    return-object p0

    .line 5062
    :pswitch_8a
    const-string/jumbo p0, "setDeviceUceEnabled"

    return-object p0

    .line 5058
    :pswitch_8b
    const-string/jumbo p0, "getDeviceUceEnabled"

    return-object p0

    .line 5054
    :pswitch_8c
    const-string/jumbo p0, "getCapabilityFromEab"

    return-object p0

    .line 5050
    :pswitch_8d
    const-string/jumbo p0, "getContactFromEab"

    return-object p0

    .line 5046
    :pswitch_8e
    const-string/jumbo p0, "removeContactFromEab"

    return-object p0

    .line 5042
    :pswitch_8f
    const-string/jumbo p0, "getMobileProvisioningUrl"

    return-object p0

    .line 5038
    :pswitch_90
    const-string/jumbo p0, "getImsFeatureValidationOverride"

    return-object p0

    .line 5034
    :pswitch_91
    const-string/jumbo p0, "setImsFeatureValidationOverride"

    return-object p0

    .line 5030
    :pswitch_92
    const-string/jumbo p0, "getCarrierSingleRegistrationEnabled"

    return-object p0

    .line 5026
    :pswitch_93
    const-string/jumbo p0, "setDeviceToDeviceForceEnabled"

    return-object p0

    .line 5022
    :pswitch_94
    const-string/jumbo p0, "setActiveDeviceToDeviceTransport"

    return-object p0

    .line 5018
    :pswitch_95
    const-string/jumbo p0, "sendDeviceToDeviceMessage"

    return-object p0

    .line 5014
    :pswitch_96
    const-string/jumbo p0, "setCarrierSingleRegistrationEnabledOverride"

    return-object p0

    .line 5010
    :pswitch_97
    const-string/jumbo p0, "getDeviceSingleRegistrationEnabled"

    return-object p0

    .line 5006
    :pswitch_98
    const-string/jumbo p0, "setDeviceSingleRegistrationEnabledOverride"

    return-object p0

    .line 5002
    :pswitch_99
    const-string/jumbo p0, "getRcsSingleRegistrationTestModeEnabled"

    return-object p0

    .line 4998
    :pswitch_9a
    const-string/jumbo p0, "setRcsSingleRegistrationTestModeEnabled"

    return-object p0

    .line 4994
    :pswitch_9b
    const-string/jumbo p0, "triggerRcsReconfiguration"

    return-object p0

    .line 4990
    :pswitch_9c
    const-string/jumbo p0, "unregisterRcsProvisioningCallback"

    return-object p0

    .line 4986
    :pswitch_9d
    const-string/jumbo p0, "registerRcsProvisioningCallback"

    return-object p0

    .line 4982
    :pswitch_9e
    const-string/jumbo p0, "isRcsVolteSingleRegistrationCapable"

    return-object p0

    .line 4978
    :pswitch_9f
    const-string/jumbo p0, "setRcsClientConfiguration"

    return-object p0

    .line 4974
    :pswitch_a0
    const-string/jumbo p0, "getGbaReleaseTime"

    return-object p0

    .line 4970
    :pswitch_a1
    const-string/jumbo p0, "setGbaReleaseTimeOverride"

    return-object p0

    .line 4966
    :pswitch_a2
    const-string/jumbo p0, "getBoundGbaService"

    return-object p0

    .line 4962
    :pswitch_a3
    const-string/jumbo p0, "setBoundGbaServiceOverride"

    return-object p0

    .line 4958
    :pswitch_a4
    const-string p0, "bootstrapAuthenticationRequest"

    return-object p0

    .line 4954
    :pswitch_a5
    const-string/jumbo p0, "sendThermalMitigationRequest"

    return-object p0

    .line 4950
    :pswitch_a6
    const-string/jumbo p0, "isRadioInterfaceCapabilitySupported"

    return-object p0

    .line 4946
    :pswitch_a7
    const-string/jumbo p0, "isNrDualConnectivityEnabled"

    return-object p0

    .line 4942
    :pswitch_a8
    const-string/jumbo p0, "setNrDualConnectivityState"

    return-object p0

    .line 4938
    :pswitch_a9
    const-string/jumbo p0, "isVoNrEnabled"

    return-object p0

    .line 4934
    :pswitch_aa
    const-string/jumbo p0, "setVoNrEnabled"

    return-object p0

    .line 4930
    :pswitch_ab
    const-string/jumbo p0, "getEquivalentHomePlmns"

    return-object p0

    .line 4926
    :pswitch_ac
    const-string p0, "canConnectTo5GInDsdsMode"

    return-object p0

    .line 4922
    :pswitch_ad
    const-string/jumbo p0, "getManualNetworkSelectionPlmn"

    return-object p0

    .line 4918
    :pswitch_ae
    const-string/jumbo p0, "userActivity"

    return-object p0

    .line 4914
    :pswitch_af
    const-string/jumbo p0, "requestUserActivityNotification"

    return-object p0

    .line 4910
    :pswitch_b0
    const-string p0, "changeIccLockPassword"

    return-object p0

    .line 4906
    :pswitch_b1
    const-string/jumbo p0, "setIccLockEnabled"

    return-object p0

    .line 4902
    :pswitch_b2
    const-string/jumbo p0, "isIccLockEnabled"

    return-object p0

    .line 4898
    :pswitch_b3
    const-string/jumbo p0, "notifyRcsAutoConfigurationReceived"

    return-object p0

    .line 4894
    :pswitch_b4
    const-string/jumbo p0, "setCepEnabled"

    return-object p0

    .line 4890
    :pswitch_b5
    const-string/jumbo p0, "isMobileDataPolicyEnabled"

    return-object p0

    .line 4886
    :pswitch_b6
    const-string/jumbo p0, "setMobileDataPolicyEnabled"

    return-object p0

    .line 4882
    :pswitch_b7
    const-string/jumbo p0, "getMmsUAProfUrl"

    return-object p0

    .line 4878
    :pswitch_b8
    const-string/jumbo p0, "getMmsUserAgent"

    return-object p0

    .line 4874
    :pswitch_b9
    const-string/jumbo p0, "showSwitchToManagedProfileDialog"

    return-object p0

    .line 4870
    :pswitch_ba
    const-string p0, "enqueueSmsPickResult"

    return-object p0

    .line 4866
    :pswitch_bb
    const-string/jumbo p0, "isMvnoMatched"

    return-object p0

    .line 4862
    :pswitch_bc
    const-string/jumbo p0, "getSystemSelectionChannels"

    return-object p0

    .line 4858
    :pswitch_bd
    const-string/jumbo p0, "setSystemSelectionChannels"

    return-object p0

    .line 4854
    :pswitch_be
    const-string/jumbo p0, "isApnMetered"

    return-object p0

    .line 4850
    :pswitch_bf
    const-string/jumbo p0, "isDataEnabledForApn"

    return-object p0

    .line 4846
    :pswitch_c0
    const-string/jumbo p0, "isModemEnabledForSlot"

    return-object p0

    .line 4842
    :pswitch_c1
    const-string/jumbo p0, "isApplicationOnUicc"

    return-object p0

    .line 4838
    :pswitch_c2
    const-string/jumbo p0, "getCurrentPackageName"

    return-object p0

    .line 4834
    :pswitch_c3
    const-string/jumbo p0, "getHalVersion"

    return-object p0

    .line 4830
    :pswitch_c4
    const-string/jumbo p0, "getRadioHalVersion"

    return-object p0

    .line 4826
    :pswitch_c5
    const-string/jumbo p0, "getSlotsMapping"

    return-object p0

    .line 4822
    :pswitch_c6
    const-string p0, "doesSwitchMultiSimConfigTriggerReboot"

    return-object p0

    .line 4818
    :pswitch_c7
    const-string/jumbo p0, "switchMultiSimConfig"

    return-object p0

    .line 4814
    :pswitch_c8
    const-string/jumbo p0, "isMultiSimSupported"

    return-object p0

    .line 4810
    :pswitch_c9
    const-string/jumbo p0, "setMultiSimCarrierRestriction"

    return-object p0

    .line 4806
    :pswitch_ca
    const-string p0, "enableModemForSlot"

    return-object p0

    .line 4802
    :pswitch_cb
    const-string/jumbo p0, "resetOtaEmergencyNumberDbFilePath"

    return-object p0

    .line 4798
    :pswitch_cc
    const-string/jumbo p0, "updateOtaEmergencyNumberDbFilePath"

    return-object p0

    .line 4794
    :pswitch_cd
    const-string/jumbo p0, "notifyOtaEmergencyNumberDbInstalled"

    return-object p0

    .line 4790
    :pswitch_ce
    const-string/jumbo p0, "getEmergencyNumberDbVersion"

    return-object p0

    .line 4786
    :pswitch_cf
    const-string/jumbo p0, "getEmergencyNumberListTestMode"

    return-object p0

    .line 4782
    :pswitch_d0
    const-string/jumbo p0, "updateEmergencyNumberListTestMode"

    return-object p0

    .line 4778
    :pswitch_d1
    const-string/jumbo p0, "startEmergencyCallbackMode"

    return-object p0

    .line 4774
    :pswitch_d2
    const-string/jumbo p0, "setImsProvisioningString"

    return-object p0

    .line 4770
    :pswitch_d3
    const-string/jumbo p0, "setImsProvisioningInt"

    return-object p0

    .line 4766
    :pswitch_d4
    const-string/jumbo p0, "getImsProvisioningString"

    return-object p0

    .line 4762
    :pswitch_d5
    const-string/jumbo p0, "getImsProvisioningInt"

    return-object p0

    .line 4758
    :pswitch_d6
    const-string/jumbo p0, "setRcsProvisioningStatusForCapability"

    return-object p0

    .line 4754
    :pswitch_d7
    const-string/jumbo p0, "getRcsProvisioningStatusForCapability"

    return-object p0

    .line 4750
    :pswitch_d8
    const-string/jumbo p0, "getImsProvisioningStatusForCapability"

    return-object p0

    .line 4746
    :pswitch_d9
    const-string/jumbo p0, "setImsProvisioningStatusForCapability"

    return-object p0

    .line 4742
    :pswitch_da
    const-string/jumbo p0, "unregisterFeatureProvisioningChangedCallback"

    return-object p0

    .line 4738
    :pswitch_db
    const-string/jumbo p0, "registerFeatureProvisioningChangedCallback"

    return-object p0

    .line 4734
    :pswitch_dc
    const-string/jumbo p0, "unregisterImsProvisioningChangedCallback"

    return-object p0

    .line 4730
    :pswitch_dd
    const-string/jumbo p0, "registerImsProvisioningChangedCallback"

    return-object p0

    .line 4726
    :pswitch_de
    const-string/jumbo p0, "getCertsFromCarrierPrivilegeAccessRules"

    return-object p0

    .line 4722
    :pswitch_df
    const-string/jumbo p0, "isEmergencyNumber"

    return-object p0

    .line 4718
    :pswitch_e0
    const-string/jumbo p0, "getEmergencyNumberList"

    return-object p0

    .line 4714
    :pswitch_e1
    const-string/jumbo p0, "isTtyOverVolteEnabled"

    return-object p0

    .line 4710
    :pswitch_e2
    const-string/jumbo p0, "setRttCapabilitySetting"

    return-object p0

    .line 4706
    :pswitch_e3
    const-string/jumbo p0, "setVoWiFiRoamingModeSetting"

    return-object p0

    .line 4702
    :pswitch_e4
    const-string/jumbo p0, "getVoWiFiRoamingModeSetting"

    return-object p0

    .line 4698
    :pswitch_e5
    const-string/jumbo p0, "setVoWiFiModeSetting"

    return-object p0

    .line 4694
    :pswitch_e6
    const-string/jumbo p0, "getVoWiFiModeSetting"

    return-object p0

    .line 4690
    :pswitch_e7
    const-string/jumbo p0, "setVoWiFiNonPersistent"

    return-object p0

    .line 4686
    :pswitch_e8
    const-string/jumbo p0, "setVoWiFiRoamingSettingEnabled"

    return-object p0

    .line 4682
    :pswitch_e9
    const-string/jumbo p0, "isVoWiFiRoamingSettingEnabled"

    return-object p0

    .line 4678
    :pswitch_ea
    const-string/jumbo p0, "setCrossSimCallingEnabled"

    return-object p0

    .line 4674
    :pswitch_eb
    const-string/jumbo p0, "isCrossSimCallingEnabledByUser"

    return-object p0

    .line 4670
    :pswitch_ec
    const-string/jumbo p0, "setVoWiFiSettingEnabled"

    return-object p0

    .line 4666
    :pswitch_ed
    const-string/jumbo p0, "isVoWiFiSettingEnabled"

    return-object p0

    .line 4662
    :pswitch_ee
    const-string/jumbo p0, "setVtSettingEnabled"

    return-object p0

    .line 4658
    :pswitch_ef
    const-string/jumbo p0, "isVtSettingEnabled"

    return-object p0

    .line 4654
    :pswitch_f0
    const-string/jumbo p0, "setAdvancedCallingSettingEnabled"

    return-object p0

    .line 4650
    :pswitch_f1
    const-string/jumbo p0, "isAdvancedCallingSettingEnabled"

    return-object p0

    .line 4646
    :pswitch_f2
    const-string/jumbo p0, "isMmTelCapabilitySupported"

    return-object p0

    .line 4642
    :pswitch_f3
    const-string/jumbo p0, "isAvailable"

    return-object p0

    .line 4638
    :pswitch_f4
    const-string/jumbo p0, "isCapable"

    return-object p0

    .line 4634
    :pswitch_f5
    const-string/jumbo p0, "unregisterMmTelCapabilityCallback"

    return-object p0

    .line 4630
    :pswitch_f6
    const-string/jumbo p0, "registerMmTelCapabilityCallback"

    return-object p0

    .line 4626
    :pswitch_f7
    const-string/jumbo p0, "getImsMmTelRegistrationTransportType"

    return-object p0

    .line 4622
    :pswitch_f8
    const-string/jumbo p0, "getImsMmTelRegistrationState"

    return-object p0

    .line 4618
    :pswitch_f9
    const-string/jumbo p0, "unregisterImsEmergencyRegistrationCallback"

    return-object p0

    .line 4614
    :pswitch_fa
    const-string/jumbo p0, "registerImsEmergencyRegistrationCallback"

    return-object p0

    .line 4610
    :pswitch_fb
    const-string/jumbo p0, "unregisterImsRegistrationCallback"

    return-object p0

    .line 4606
    :pswitch_fc
    const-string/jumbo p0, "registerImsRegistrationCallback"

    return-object p0

    .line 4602
    :pswitch_fd
    const-string/jumbo p0, "getRadioPowerState"

    return-object p0

    .line 4598
    :pswitch_fe
    const-string/jumbo p0, "isInEmergencySmsMode"

    return-object p0

    .line 4594
    :pswitch_ff
    const-string/jumbo p0, "getNetworkSelectionMode"

    return-object p0

    .line 4590
    :pswitch_100
    const-string/jumbo p0, "getNumberOfModemsWithSimultaneousDataConnections"

    return-object p0

    .line 4586
    :pswitch_101
    const-string/jumbo p0, "refreshUiccProfile"

    return-object p0

    .line 4582
    :pswitch_102
    const-string/jumbo p0, "getCarrierIdListVersion"

    return-object p0

    .line 4578
    :pswitch_103
    const-string/jumbo p0, "setCarrierServicePackageOverride"

    return-object p0

    .line 4574
    :pswitch_104
    const-string/jumbo p0, "setCarrierTestOverride"

    return-object p0

    .line 4570
    :pswitch_105
    const-string/jumbo p0, "setDataRoamingEnabled"

    return-object p0

    .line 4566
    :pswitch_106
    const-string/jumbo p0, "isDataRoamingEnabled"

    return-object p0

    .line 4562
    :pswitch_107
    const-string/jumbo p0, "setSimSlotMapping"

    return-object p0

    .line 4558
    :pswitch_108
    const-string/jumbo p0, "switchSlots"

    return-object p0

    .line 4554
    :pswitch_109
    const-string/jumbo p0, "getUiccSlotsInfo"

    return-object p0

    .line 4550
    :pswitch_10a
    const-string/jumbo p0, "getUiccCardsInfo"

    return-object p0

    .line 4546
    :pswitch_10b
    const-string/jumbo p0, "getCardIdForDefaultEuicc"

    return-object p0

    .line 4542
    :pswitch_10c
    const-string/jumbo p0, "getSignalStrength"

    return-object p0

    .line 4538
    :pswitch_10d
    const-string/jumbo p0, "getEmergencyCallbackMode"

    return-object p0

    .line 4534
    :pswitch_10e
    const-string/jumbo p0, "setForbiddenPlmns"

    return-object p0

    .line 4530
    :pswitch_10f
    const-string/jumbo p0, "getForbiddenPlmns"

    return-object p0

    .line 4526
    :pswitch_110
    const-string/jumbo p0, "setSimPowerStateForSlotWithCallback"

    return-object p0

    .line 4522
    :pswitch_111
    const-string/jumbo p0, "setSimPowerStateForSlot"

    return-object p0

    .line 4518
    :pswitch_112
    const-string/jumbo p0, "getClientRequestStats"

    return-object p0

    .line 4514
    :pswitch_113
    const-string/jumbo p0, "setCallWaitingStatus"

    return-object p0

    .line 4510
    :pswitch_114
    const-string/jumbo p0, "getCallWaitingStatus"

    return-object p0

    .line 4506
    :pswitch_115
    const-string/jumbo p0, "setCallForwarding"

    return-object p0

    .line 4502
    :pswitch_116
    const-string/jumbo p0, "getCallForwarding"

    return-object p0

    .line 4498
    :pswitch_117
    const-string p0, "carrierActionResetAll"

    return-object p0

    .line 4494
    :pswitch_118
    const-string p0, "carrierActionReportDefaultNetworkStatus"

    return-object p0

    .line 4490
    :pswitch_119
    const-string p0, "carrierActionSetRadioEnabled"

    return-object p0

    .line 4486
    :pswitch_11a
    const-string/jumbo p0, "getCarrierIdFromMccMnc"

    return-object p0

    .line 4482
    :pswitch_11b
    const-string/jumbo p0, "getSubscriptionSpecificCarrierName"

    return-object p0

    .line 4478
    :pswitch_11c
    const-string/jumbo p0, "getSubscriptionSpecificCarrierId"

    return-object p0

    .line 4474
    :pswitch_11d
    const-string/jumbo p0, "getSubscriptionCarrierName"

    return-object p0

    .line 4470
    :pswitch_11e
    const-string/jumbo p0, "getSubscriptionCarrierId"

    return-object p0

    .line 4466
    :pswitch_11f
    const-string/jumbo p0, "getAllowedCarriers"

    return-object p0

    .line 4462
    :pswitch_120
    const-string/jumbo p0, "setAllowedCarriers"

    return-object p0

    .line 4458
    :pswitch_121
    const-string/jumbo p0, "getTelephonyHistograms"

    return-object p0

    .line 4454
    :pswitch_122
    const-string/jumbo p0, "getAidForAppType"

    return-object p0

    .line 4450
    :pswitch_123
    const-string/jumbo p0, "getPackagesWithCarrierPrivilegesForAllPhones"

    return-object p0

    .line 4446
    :pswitch_124
    const-string/jumbo p0, "getPackagesWithCarrierPrivileges"

    return-object p0

    .line 4442
    :pswitch_125
    const-string/jumbo p0, "setVoicemailVibrationEnabled"

    return-object p0

    .line 4438
    :pswitch_126
    const-string/jumbo p0, "isVoicemailVibrationEnabled"

    return-object p0

    .line 4434
    :pswitch_127
    const-string/jumbo p0, "setVoicemailRingtoneUri"

    return-object p0

    .line 4430
    :pswitch_128
    const-string/jumbo p0, "getVoicemailRingtoneUri"

    return-object p0

    .line 4426
    :pswitch_129
    const-string/jumbo p0, "getServiceStateForSlot"

    return-object p0

    .line 4422
    :pswitch_12a
    const-string/jumbo p0, "requestModemActivityInfo"

    return-object p0

    .line 4418
    :pswitch_12b
    const-string/jumbo p0, "getSimLocaleForSubscriber"

    return-object p0

    .line 4414
    :pswitch_12c
    const-string p0, "factoryReset"

    return-object p0

    .line 4410
    :pswitch_12d
    const-string/jumbo p0, "getPhoneAccountHandleForSubscriptionId"

    return-object p0

    .line 4406
    :pswitch_12e
    const-string/jumbo p0, "getSubIdForPhoneAccountHandle"

    return-object p0

    .line 4402
    :pswitch_12f
    const-string/jumbo p0, "getDeviceSoftwareVersionForSlot"

    return-object p0

    .line 4398
    :pswitch_130
    const-string/jumbo p0, "getTypeAllocationCodeForSlot"

    return-object p0

    .line 4394
    :pswitch_131
    const-string/jumbo p0, "getPrimaryImei"

    return-object p0

    .line 4390
    :pswitch_132
    const-string/jumbo p0, "getImeiForSlot"

    return-object p0

    .line 4386
    :pswitch_133
    const-string/jumbo p0, "getDeviceIdWithFeature"

    return-object p0

    .line 4382
    :pswitch_134
    const-string/jumbo p0, "getDeviceId"

    return-object p0

    .line 4378
    :pswitch_135
    const-string/jumbo p0, "getImsRegTechnologyForMmTel"

    return-object p0

    .line 4374
    :pswitch_136
    const-string/jumbo p0, "isVideoTelephonyAvailable"

    return-object p0

    .line 4370
    :pswitch_137
    const-string/jumbo p0, "isWifiCallingAvailable"

    return-object p0

    .line 4366
    :pswitch_138
    const-string/jumbo p0, "isImsRegistered"

    return-object p0

    .line 4362
    :pswitch_139
    const-string/jumbo p0, "isHearingAidCompatibilitySupported"

    return-object p0

    .line 4358
    :pswitch_13a
    const-string/jumbo p0, "isRttSupported"

    return-object p0

    .line 4354
    :pswitch_13b
    const-string/jumbo p0, "getCurrentTtyMode"

    return-object p0

    .line 4350
    :pswitch_13c
    const-string/jumbo p0, "isTtyModeSupported"

    return-object p0

    .line 4346
    :pswitch_13d
    const-string/jumbo p0, "isWorldPhone"

    return-object p0

    .line 4342
    :pswitch_13e
    const-string p0, "canChangeDtmfToneLength"

    return-object p0

    .line 4338
    :pswitch_13f
    const-string/jumbo p0, "isVideoCallingEnabled"

    return-object p0

    .line 4334
    :pswitch_140
    const-string p0, "enableVideoCalling"

    return-object p0

    .line 4330
    :pswitch_141
    const-string/jumbo p0, "uploadCallComposerPicture"

    return-object p0

    .line 4326
    :pswitch_142
    const-string/jumbo p0, "getRadioAccessFamily"

    return-object p0

    .line 4322
    :pswitch_143
    const-string/jumbo p0, "shutdownMobileRadios"

    return-object p0

    .line 4318
    :pswitch_144
    const-string/jumbo p0, "needMobileRadioShutdown"

    return-object p0

    .line 4314
    :pswitch_145
    const-string/jumbo p0, "setRoamingOverride"

    return-object p0

    .line 4310
    :pswitch_146
    const-string/jumbo p0, "setOperatorBrandOverride"

    return-object p0

    .line 4306
    :pswitch_147
    const-string/jumbo p0, "getMergedImsisFromGroup"

    return-object p0

    .line 4302
    :pswitch_148
    const-string/jumbo p0, "getMergedSubscriberIds"

    return-object p0

    .line 4298
    :pswitch_149
    const-string/jumbo p0, "getLine1AlphaTagForDisplay"

    return-object p0

    .line 4294
    :pswitch_14a
    const-string/jumbo p0, "getLine1NumberForDisplay"

    return-object p0

    .line 4290
    :pswitch_14b
    const-string/jumbo p0, "setLine1NumberForDisplayForSubscriber"

    return-object p0

    .line 4286
    :pswitch_14c
    const-string/jumbo p0, "getCarrierPackageNamesForIntentAndPhone"

    return-object p0

    .line 4282
    :pswitch_14d
    const-string p0, "checkCarrierPrivilegesForPackageAnyPhone"

    return-object p0

    .line 4278
    :pswitch_14e
    const-string p0, "checkCarrierPrivilegesForPackage"

    return-object p0

    .line 4274
    :pswitch_14f
    const-string/jumbo p0, "getCarrierPrivilegeStatusForUid"

    return-object p0

    .line 4270
    :pswitch_150
    const-string/jumbo p0, "getCarrierPrivilegeStatus"

    return-object p0

    .line 4266
    :pswitch_151
    const-string/jumbo p0, "requestNumberVerification"

    return-object p0

    .line 4262
    :pswitch_152
    const-string/jumbo p0, "setImsRegistrationState"

    return-object p0

    .line 4258
    :pswitch_153
    const-string/jumbo p0, "isManualNetworkSelectionAllowed"

    return-object p0

    .line 4254
    :pswitch_154
    const-string/jumbo p0, "isDataEnabledForReason"

    return-object p0

    .line 4250
    :pswitch_155
    const-string/jumbo p0, "setDataEnabledForReason"

    return-object p0

    .line 4246
    :pswitch_156
    const-string/jumbo p0, "isDataEnabled"

    return-object p0

    .line 4242
    :pswitch_157
    const-string/jumbo p0, "isUserDataEnabled"

    return-object p0

    .line 4238
    :pswitch_158
    const-string/jumbo p0, "getDataEnabled"

    return-object p0

    .line 4234
    :pswitch_159
    const-string/jumbo p0, "setAllowedNetworkTypesForReason"

    return-object p0

    .line 4230
    :pswitch_15a
    const-string/jumbo p0, "getAllowedNetworkTypesForReason"

    return-object p0

    .line 4226
    :pswitch_15b
    const-string/jumbo p0, "setNetworkSelectionModeManual"

    return-object p0

    .line 4222
    :pswitch_15c
    const-string/jumbo p0, "stopNetworkScan"

    return-object p0

    .line 4218
    :pswitch_15d
    const-string/jumbo p0, "requestNetworkScan"

    return-object p0

    .line 4214
    :pswitch_15e
    const-string/jumbo p0, "getCellNetworkScanResults"

    return-object p0

    .line 4210
    :pswitch_15f
    const-string/jumbo p0, "setNetworkSelectionModeAutomatic"

    return-object p0

    .line 4206
    :pswitch_160
    const-string/jumbo p0, "getImsMmTelFeatureState"

    return-object p0

    .line 4202
    :pswitch_161
    const-string/jumbo p0, "getBoundImsServicePackage"

    return-object p0

    .line 4198
    :pswitch_162
    const-string p0, "clearCarrierImsServiceOverride"

    return-object p0

    .line 4194
    :pswitch_163
    const-string/jumbo p0, "setBoundImsServiceOverride"

    return-object p0

    .line 4190
    :pswitch_164
    const-string/jumbo p0, "getImsConfig"

    return-object p0

    .line 4186
    :pswitch_165
    const-string/jumbo p0, "getImsRegistration"

    return-object p0

    .line 4182
    :pswitch_166
    const-string/jumbo p0, "unregisterImsFeatureCallback"

    return-object p0

    .line 4178
    :pswitch_167
    const-string/jumbo p0, "registerMmTelFeatureCallback"

    return-object p0

    .line 4174
    :pswitch_168
    const-string/jumbo p0, "resetIms"

    return-object p0

    .line 4170
    :pswitch_169
    const-string p0, "disableIms"

    return-object p0

    .line 4166
    :pswitch_16a
    const-string p0, "enableIms"

    return-object p0

    .line 4162
    :pswitch_16b
    const-string/jumbo p0, "isTetheringApnRequiredForSubscriber"

    return-object p0

    .line 4158
    :pswitch_16c
    const-string/jumbo p0, "getAllowedNetworkTypesBitmask"

    return-object p0

    .line 4154
    :pswitch_16d
    const-string/jumbo p0, "rebootModem"

    return-object p0

    .line 4150
    :pswitch_16e
    const-string/jumbo p0, "resetModemConfig"

    return-object p0

    .line 4146
    :pswitch_16f
    const-string/jumbo p0, "sendEnvelopeWithStatus"

    return-object p0

    .line 4142
    :pswitch_170
    const-string/jumbo p0, "iccExchangeSimIO"

    return-object p0

    .line 4138
    :pswitch_171
    const-string/jumbo p0, "iccTransmitApduBasicChannel"

    return-object p0

    .line 4134
    :pswitch_172
    const-string/jumbo p0, "iccTransmitApduBasicChannelByPort"

    return-object p0

    .line 4130
    :pswitch_173
    const-string/jumbo p0, "iccTransmitApduLogicalChannel"

    return-object p0

    .line 4126
    :pswitch_174
    const-string/jumbo p0, "iccTransmitApduLogicalChannelByPort"

    return-object p0

    .line 4122
    :pswitch_175
    const-string/jumbo p0, "iccCloseLogicalChannel"

    return-object p0

    .line 4118
    :pswitch_176
    const-string/jumbo p0, "iccOpenLogicalChannel"

    return-object p0

    .line 4114
    :pswitch_177
    const-string/jumbo p0, "setCellInfoListRate"

    return-object p0

    .line 4110
    :pswitch_178
    const-string/jumbo p0, "requestCellInfoUpdateWithWorkSource"

    return-object p0

    .line 4106
    :pswitch_179
    const-string/jumbo p0, "requestCellInfoUpdate"

    return-object p0

    .line 4102
    :pswitch_17a
    const-string/jumbo p0, "getAllCellInfo"

    return-object p0

    .line 4098
    :pswitch_17b
    const-string/jumbo p0, "hasIccCardUsingSlotIndex"

    return-object p0

    .line 4094
    :pswitch_17c
    const-string/jumbo p0, "hasIccCard"

    return-object p0

    .line 4090
    :pswitch_17d
    const-string/jumbo p0, "getVoiceNetworkTypeForSubscriber"

    return-object p0

    .line 4086
    :pswitch_17e
    const-string/jumbo p0, "getDataNetworkTypeForSubscriber"

    return-object p0

    .line 4082
    :pswitch_17f
    const-string/jumbo p0, "getDataNetworkType"

    return-object p0

    .line 4078
    :pswitch_180
    const-string/jumbo p0, "getNetworkTypeForSubscriber"

    return-object p0

    .line 4074
    :pswitch_181
    const-string/jumbo p0, "sendDialerSpecialCode"

    return-object p0

    .line 4070
    :pswitch_182
    const-string/jumbo p0, "sendVisualVoicemailSmsForSubscriber"

    return-object p0

    .line 4066
    :pswitch_183
    const-string/jumbo p0, "getActiveVisualVoicemailSmsFilterSettings"

    return-object p0

    .line 4062
    :pswitch_184
    const-string/jumbo p0, "getVisualVoicemailSmsFilterSettings"

    return-object p0

    .line 4058
    :pswitch_185
    const-string p0, "disableVisualVoicemailSmsFilter"

    return-object p0

    .line 4054
    :pswitch_186
    const-string p0, "enableVisualVoicemailSmsFilter"

    return-object p0

    .line 4050
    :pswitch_187
    const-string/jumbo p0, "getVisualVoicemailPackageName"

    return-object p0

    .line 4046
    :pswitch_188
    const-string/jumbo p0, "getVisualVoicemailSettings"

    return-object p0

    .line 4042
    :pswitch_189
    const-string/jumbo p0, "isConcurrentVoiceAndDataAllowed"

    return-object p0

    .line 4038
    :pswitch_18a
    const-string/jumbo p0, "getVoiceMessageCountForSubscriber"

    return-object p0

    .line 4034
    :pswitch_18b
    const-string/jumbo p0, "getDataActivationState"

    return-object p0

    .line 4030
    :pswitch_18c
    const-string/jumbo p0, "getVoiceActivationState"

    return-object p0

    .line 4026
    :pswitch_18d
    const-string/jumbo p0, "setDataActivationState"

    return-object p0

    .line 4022
    :pswitch_18e
    const-string/jumbo p0, "setVoiceActivationState"

    return-object p0

    .line 4018
    :pswitch_18f
    const-string/jumbo p0, "setVoiceMailNumber"

    return-object p0

    .line 4014
    :pswitch_190
    const-string/jumbo p0, "getDataStateForSubId"

    return-object p0

    .line 4010
    :pswitch_191
    const-string/jumbo p0, "getDataState"

    return-object p0

    .line 4006
    :pswitch_192
    const-string/jumbo p0, "getDataActivityForSubId"

    return-object p0

    .line 4002
    :pswitch_193
    const-string/jumbo p0, "getDataActivity"

    return-object p0

    .line 3998
    :pswitch_194
    const-string/jumbo p0, "getCallStateForSubscription"

    return-object p0

    .line 3994
    :pswitch_195
    const-string/jumbo p0, "getCallState"

    return-object p0

    .line 3990
    :pswitch_196
    const-string/jumbo p0, "getNeighboringCellInfo"

    return-object p0

    .line 3986
    :pswitch_197
    const-string/jumbo p0, "getNetworkCountryIsoForPhone"

    return-object p0

    .line 3982
    :pswitch_198
    const-string/jumbo p0, "getCellLocation"

    return-object p0

    .line 3978
    :pswitch_199
    const-string/jumbo p0, "isDataConnectivityPossible"

    return-object p0

    .line 3974
    :pswitch_19a
    const-string p0, "disableDataConnectivity"

    return-object p0

    .line 3970
    :pswitch_19b
    const-string p0, "enableDataConnectivity"

    return-object p0

    .line 3966
    :pswitch_19c
    const-string p0, "disableLocationUpdates"

    return-object p0

    .line 3962
    :pswitch_19d
    const-string p0, "enableLocationUpdates"

    return-object p0

    .line 3958
    :pswitch_19e
    const-string/jumbo p0, "updateServiceLocationWithPackageName"

    return-object p0

    .line 3954
    :pswitch_19f
    const-string/jumbo p0, "updateServiceLocation"

    return-object p0

    .line 3950
    :pswitch_1a0
    const-string/jumbo p0, "getRadioPowerOffReasons"

    return-object p0

    .line 3946
    :pswitch_1a1
    const-string p0, "clearRadioPowerOffForReason"

    return-object p0

    .line 3942
    :pswitch_1a2
    const-string/jumbo p0, "requestRadioPowerOffForReason"

    return-object p0

    .line 3938
    :pswitch_1a3
    const-string/jumbo p0, "setRadioPower"

    return-object p0

    .line 3934
    :pswitch_1a4
    const-string/jumbo p0, "setRadioForSubscriber"

    return-object p0

    .line 3930
    :pswitch_1a5
    const-string/jumbo p0, "setRadio"

    return-object p0

    .line 3926
    :pswitch_1a6
    const-string/jumbo p0, "toggleRadioOnOffForSubscriber"

    return-object p0

    .line 3922
    :pswitch_1a7
    const-string/jumbo p0, "toggleRadioOnOff"

    return-object p0

    .line 3918
    :pswitch_1a8
    const-string/jumbo p0, "handlePinMmiForSubscriber"

    return-object p0

    .line 3914
    :pswitch_1a9
    const-string/jumbo p0, "handleUssdRequest"

    return-object p0

    .line 3910
    :pswitch_1aa
    const-string/jumbo p0, "handlePinMmi"

    return-object p0

    .line 3906
    :pswitch_1ab
    const-string/jumbo p0, "supplyPukReportResultForSubscriber"

    return-object p0

    .line 3902
    :pswitch_1ac
    const-string/jumbo p0, "supplyPinReportResultForSubscriber"

    return-object p0

    .line 3898
    :pswitch_1ad
    const-string/jumbo p0, "supplyPukForSubscriber"

    return-object p0

    .line 3894
    :pswitch_1ae
    const-string/jumbo p0, "supplyPinForSubscriber"

    return-object p0

    .line 3890
    :pswitch_1af
    const-string/jumbo p0, "getCallComposerStatus"

    return-object p0

    .line 3886
    :pswitch_1b0
    const-string/jumbo p0, "setCallComposerStatus"

    return-object p0

    .line 3882
    :pswitch_1b1
    const-string/jumbo p0, "isRadioOnForSubscriberWithFeature"

    return-object p0

    .line 3878
    :pswitch_1b2
    const-string/jumbo p0, "isRadioOnForSubscriber"

    return-object p0

    .line 3874
    :pswitch_1b3
    const-string/jumbo p0, "isRadioOnWithFeature"

    return-object p0

    .line 3870
    :pswitch_1b4
    const-string/jumbo p0, "isRadioOn"

    return-object p0

    .line 3866
    :pswitch_1b5
    const-string p0, "call"

    return-object p0

    .line 3862
    :pswitch_1b6
    const-string p0, "dial"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onTransact$addAttachRestrictionForCarrier$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21357
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 21358
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21359
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->addAttachRestrictionForCarrier(IILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 21360
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$addUceRegistrationOverrideShell$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20747
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 20748
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20749
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->addUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p0

    .line 20750
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 20751
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$bootstrapAuthenticationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20599
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 20601
    sget-object v0, Landroid/telephony/gba/UaSecurityProtocolIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/gba/UaSecurityProtocolIdentifier;

    .line 20603
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 20605
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/IBootstrapAuthenticationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/IBootstrapAuthenticationCallback;

    move-result-object v6

    .line 20606
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 20607
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->bootstrapAuthenticationRequest(IILandroid/net/Uri;Landroid/telephony/gba/UaSecurityProtocolIdentifier;ZLandroid/telephony/IBootstrapAuthenticationCallback;)V

    .line 20608
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$canChangeDtmfToneLength$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19615
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19616
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->canChangeDtmfToneLength(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 19617
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19618
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$changeIccLockPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20521
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20522
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20523
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->changeIccLockPassword(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 20524
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20525
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$clearSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20804
    sget-object v1, Landroid/telephony/SignalStrengthUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrengthUpdateRequest;

    .line 20806
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20807
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20808
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->clearSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V

    .line 20809
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$deprovisionSatellite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21510
    sget-object v0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21512
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 21513
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21514
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->deprovisionSatellite(Ljava/util/List;Landroid/os/ResultReceiver;)V

    .line 21515
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$deprovisionSatelliteService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21088
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21090
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v1

    .line 21091
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21092
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->deprovisionSatelliteService(Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 21093
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$doesSwitchMultiSimConfigTriggerReboot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20344
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20345
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->doesSwitchMultiSimConfigTriggerReboot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 20346
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20347
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$enableModemForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20313
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20314
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20315
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->enableModemForSlot(IZ)Z

    move-result p0

    .line 20316
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20317
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$enableVisualVoicemailSmsFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19091
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19093
    sget-object v2, Landroid/telephony/VisualVoicemailSmsFilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/VisualVoicemailSmsFilterSettings;

    .line 19094
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19095
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->enableVisualVoicemailSmsFilter(Ljava/lang/String;ILandroid/telephony/VisualVoicemailSmsFilterSettings;)V

    .line 19096
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$enqueueSmsPickResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 20445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20447
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v1

    .line 20448
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20449
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->enqueueSmsPickResult(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$enrollSimInAutoPinManagement$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21546
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 21547
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21548
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->enrollSimInAutoPinManagement(ILjava/lang/String;Landroid/os/ResultReceiver;)V

    .line 21549
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getAutoManagedPinForSim$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21570
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 21571
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21572
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getAutoManagedPinForSim(ILandroid/os/ResultReceiver;)V

    .line 21573
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getBoundImsServicePackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19376
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 19378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19379
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19380
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getBoundImsServicePackage(IZI)Ljava/lang/String;

    move-result-object p0

    .line 19381
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19382
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19778
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19780
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19782
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ICallForwardingInfoCallback;

    move-result-object v2

    .line 19783
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19784
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallForwarding(IILcom/android/internal/telephony/ICallForwardingInfoCallback;)V

    .line 19785
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCallStateForSubscription$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19021
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19023
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19024
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19025
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallStateForSubscription(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19026
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19027
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCarrierIdFromMccMnc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19760
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19762
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19764
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 19765
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19766
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierIdFromMccMnc(ILjava/lang/String;Z)I

    move-result p0

    .line 19767
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19768
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCarrierRestrictionStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20988
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v0

    .line 20990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20991
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20992
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierRestrictionStatus(Lcom/android/internal/telephony/IIntegerConsumer;Ljava/lang/String;)V

    .line 20993
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCellNetworkScanResults$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19396
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19397
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getCellNetworkScanResults(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/telephony/CellNetworkScanResult;

    move-result-object p0

    .line 19398
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 19399
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getClientRequestStats$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19826
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19827
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getClientRequestStats(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 19828
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 19829
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    return p1
.end method

.method private blacklist onTransact$getDataNetworkTypeForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19150
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19151
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19152
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19153
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getDefaultRespondViaMessageApplication$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20940
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20941
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20942
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultRespondViaMessageApplication(IZ)Landroid/content/ComponentName;

    move-result-object p0

    .line 20943
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 20944
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getDeviceSoftwareVersionForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19672
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19673
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceSoftwareVersionForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19674
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19675
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getEmergencyNumberList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20103
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20104
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyNumberList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 20105
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20106
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getEquivalentHomePlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20541
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20542
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getEquivalentHomePlmns(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 20543
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20544
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 19858
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19859
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->getForbiddenPlmns(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 19860
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19861
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getImeiForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19654
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19655
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19656
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImeiForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19657
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19658
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getImsProvisioningInt$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20240
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20241
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsProvisioningInt(II)I

    move-result p0

    .line 20242
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20243
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20196
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20197
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsProvisioningStatusForCapability(III)Z

    move-result p0

    .line 20198
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20199
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getImsProvisioningString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20253
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20254
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsProvisioningString(II)Ljava/lang/String;

    move-result-object p0

    .line 20255
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20256
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getLastKnownCellIdentity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20868
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20869
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getLastKnownCellIdentity(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;

    move-result-object p0

    .line 20870
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 20871
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getLine1AlphaTagForDisplay$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19541
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19542
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getLine1AlphaTagForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19543
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19544
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getLine1NumberForDisplay$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19526
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19527
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19528
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19529
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getMergedSubscriberIds$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19556
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19557
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getMergedSubscriberIds(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 19558
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19559
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getNetworkTypeForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19134
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19135
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19136
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19137
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getNumberOfModemsWithSimultaneousDataConnections$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19945
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19946
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getNumberOfModemsWithSimultaneousDataConnections(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19947
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19948
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getPlmnSatelliteConfig$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21530
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21531
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getPlmnSatelliteConfig(ILjava/lang/String;)Landroid/telephony/satellite/PlmnSatelliteConfig;

    move-result-object p0

    .line 21532
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 21533
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getRadioPowerOffReasons$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18995
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18997
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18998
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 18999
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getRadioPowerOffReasons(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 19000
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19001
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getRadioPowerState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19959
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19962
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19963
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getRadioPowerState(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19964
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19965
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getRcsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20211
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20212
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getRcsProvisioningStatusForCapability(III)Z

    move-result p0

    .line 20213
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20214
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getServiceStateForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19703
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 19705
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 19707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19709
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 19710
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19711
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony$Stub;->getServiceStateForSlot(IZZLjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object p0

    .line 19712
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 19713
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getShaIdFromAllowList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21343
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21344
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->getShaIdFromAllowList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 21345
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21346
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getSubIdForPhoneAccountHandle$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19682
    sget-object v0, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 19684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19687
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19688
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubIdForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19689
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19690
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getVisualVoicemailPackageName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19079
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19080
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVisualVoicemailPackageName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 19081
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19082
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getVoiceMessageCountForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19062
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19063
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoiceMessageCountForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19064
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19065
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getVoiceNetworkTypeForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19165
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19166
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoiceNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19167
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19168
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$handleUssdRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18975
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 18976
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 18977
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->handleUssdRequest(ILjava/lang/String;Landroid/os/ResultReceiver;)V

    .line 18978
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$iccExchangeSimIO$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 19331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 19332
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19333
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony$Stub;->iccExchangeSimIO(IIIIIILjava/lang/String;)[B

    move-result-object p0

    .line 19334
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19335
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$iccTransmitApduBasicChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 19306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 19309
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19310
    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduBasicChannel(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19311
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19312
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$iccTransmitApduBasicChannelByPort$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 19273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 19279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 19283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 19284
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19285
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduBasicChannelByPort(IILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19286
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19287
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$iccTransmitApduLogicalChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 19254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 19257
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19258
    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduLogicalChannel(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19259
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19260
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$iccTransmitApduLogicalChannelByPort$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 19227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 19229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 19231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 19232
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19233
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/telephony/ITelephony$Stub;->iccTransmitApduLogicalChannelByPort(IIIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19234
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19235
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isApnMetered$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20404
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20405
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->isApnMetered(II)Z

    move-result p0

    .line 20406
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20407
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isApplicationOnUicc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20361
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20362
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->isApplicationOnUicc(II)Z

    move-result p0

    .line 20363
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20364
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isAvailable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20000
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20001
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isAvailable(III)Z

    move-result p0

    .line 20002
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20003
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isCapable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19982
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19985
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19986
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isCapable(III)Z

    move-result p0

    .line 19987
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19988
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isDataEnabledForApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20391
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20392
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataEnabledForApn(IILjava/lang/String;)Z

    move-result p0

    .line 20393
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20394
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isEmergencyNumber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20115
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20116
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20117
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->isEmergencyNumber(Ljava/lang/String;Z)Z

    move-result p0

    .line 20118
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20119
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isMmTelCapabilitySupported$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20012
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v1

    .line 20014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20017
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20018
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->isMmTelCapabilitySupported(ILcom/android/internal/telephony/IIntegerConsumer;II)V

    .line 20019
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isMobileDataPolicyEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20476
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20477
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->isMobileDataPolicyEnabled(II)Z

    move-result p0

    .line 20478
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20479
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isModemEnabledForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20376
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20377
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isModemEnabledForSlot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 20378
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20379
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isMultiSimSupported$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20328
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20329
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->isMultiSimSupported(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 20330
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20331
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isMvnoMatched$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20433
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20434
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isMvnoMatched(IILjava/lang/String;)Z

    move-result p0

    .line 20435
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20436
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isPremiumCapabilityAvailableForPurchase$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20821
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20822
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20823
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->isPremiumCapabilityAvailableForPurchase(II)Z

    move-result p0

    .line 20824
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20825
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isProvisioningRequiredForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20880
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20885
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20886
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isProvisioningRequiredForCapability(III)Z

    move-result p0

    .line 20887
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20888
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isRadioOnForSubscriberWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18925
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18926
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 18927
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOnForSubscriberWithFeature(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 18928
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18929
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isRcsProvisioningRequiredForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20900
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20901
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isRcsProvisioningRequiredForCapability(III)Z

    move-result p0

    .line 20902
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20903
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$isWorldPhone$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19625
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19627
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19630
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19631
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->isWorldPhone(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 19632
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19633
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$notifyEntitlementStatusChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21582
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 21584
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 21585
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21586
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->notifyEntitlementStatusChanged(ILjava/util/List;J)V

    .line 21587
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$notifyRcsAutoConfigurationReceived$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20489
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 20491
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 20492
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20493
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->notifyRcsAutoConfigurationReceived(I[BZ)V

    .line 20494
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$overrideCarrierRoamingNtnEligibilityChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21497
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21499
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21500
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21501
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->overrideCarrierRoamingNtnEligibilityChanged(ZZ)Z

    move-result p0

    .line 21502
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21503
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$overrideConfigDataVersion$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21327
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21330
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21331
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->overrideConfigDataVersion(ZI)Z

    move-result p0

    .line 21332
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21333
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$overrideSatelliteEntilementQueryConditions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21453
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21455
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21456
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21457
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->overrideSatelliteEntilementQueryConditions(ZZ)Z

    move-result p0

    .line 21458
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21459
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$overrideSatelliteEntilementStatusResponseForCtsTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21442
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21443
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21444
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->overrideSatelliteEntilementStatusResponseForCtsTest(Ljava/lang/String;Z)Z

    move-result p0

    .line 21445
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21446
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$persistEmergencyCallDiagnosticData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20952
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20954
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 20956
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 20958
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 20960
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 20961
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 20962
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->persistEmergencyCallDiagnosticData(Ljava/lang/String;ZJZZ)V

    .line 20963
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$provisionSatellite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21482
    sget-object v0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21484
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 21485
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21486
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->provisionSatellite(Ljava/util/List;Landroid/os/ResultReceiver;)V

    .line 21487
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$provisionSatelliteService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21075
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 21077
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 21078
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21079
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->provisionSatelliteService(Ljava/lang/String;[BLcom/android/internal/telephony/IIntegerConsumer;)Landroid/os/ICancellationSignal;

    move-result-object p0

    .line 21080
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21081
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$purchasePremiumCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20834
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v1

    .line 20836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20837
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20838
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->purchasePremiumCapability(ILcom/android/internal/telephony/IIntegerConsumer;I)V

    .line 20839
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerFeatureProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20153
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IFeatureProvisioningCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IFeatureProvisioningCallback;

    move-result-object v1

    .line 20154
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20155
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerFeatureProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IFeatureProvisioningCallback;)V

    .line 20156
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerForCommunicationAccessStateChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21401
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/ISatelliteCommunicationAccessStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteCommunicationAccessStateCallback;

    move-result-object v1

    .line 21402
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21403
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForCommunicationAccessStateChanged(ILandroid/telephony/satellite/ISatelliteCommunicationAccessStateCallback;)I

    move-result p0

    .line 21404
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21405
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerImsProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20129
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IImsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsConfigCallback;

    move-result-object v1

    .line 20130
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20131
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V

    .line 20132
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerImsStateCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20850
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IImsStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IImsStateCallback;

    move-result-object v2

    .line 20852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 20853
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20854
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->registerImsStateCallback(IILcom/android/internal/telephony/IImsStateCallback;Ljava/lang/String;)V

    .line 20855
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerRcsProvisioningCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20658
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    .line 20659
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20660
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V

    .line 20661
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$removeAttachRestrictionForCarrier$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21371
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 21372
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21373
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->removeAttachRestrictionForCarrier(IILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 21374
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$removeContactFromEab$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20731
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20732
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->removeContactFromEab(ILjava/lang/String;)I

    move-result p0

    .line 20733
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20734
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$removeUceRegistrationOverrideShell$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20760
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 20761
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20762
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->removeUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p0

    .line 20763
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 20764
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$requestCellInfoUpdate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19180
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ICellInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ICellInfoCallback;

    move-result-object v1

    .line 19182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 19185
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19186
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->requestCellInfoUpdate(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 19187
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestCellInfoUpdateWithWorkSource$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19196
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ICellInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ICellInfoCallback;

    move-result-object v2

    .line 19198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 19200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19202
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/WorkSource;

    .line 19203
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19204
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony$Stub;->requestCellInfoUpdateWithWorkSource(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 19205
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestEnableSatellite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21021
    sget-object v1, Landroid/telephony/satellite/EnableRequestAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/satellite/EnableRequestAttributes;

    .line 21023
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 21024
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21025
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->requestEnableSatellite(ILandroid/telephony/satellite/EnableRequestAttributes;Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 21026
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestEnableSatelliteStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21033
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21037
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 21038
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21039
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->requestEnableSatelliteStatus(IILandroid/os/ResultReceiver;)V

    .line 21040
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestEntitlementRefresh$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21129
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v1

    .line 21130
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21131
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestEntitlementRefresh(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 21132
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestIsCommunicationAllowedForCurrentLocation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21141
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 21142
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21143
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestIsCommunicationAllowedForCurrentLocation(ILandroid/os/ResultReceiver;)V

    .line 21144
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestNetworkScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19408
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 19410
    sget-object v0, Landroid/telephony/NetworkScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/telephony/NetworkScanRequest;

    .line 19412
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Messenger;

    .line 19414
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 19416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 19419
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19420
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony$Stub;->requestNetworkScan(IZLandroid/telephony/NetworkScanRequest;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19421
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19422
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestNumberVerification$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19485
    sget-object v0, Landroid/telephony/PhoneNumberRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/PhoneNumberRange;

    .line 19487
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 19489
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/INumberVerificationCallback;

    move-result-object v5

    .line 19491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19492
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 19493
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLcom/android/internal/telephony/INumberVerificationCallback;Ljava/lang/String;)V

    .line 19494
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestPointingUiAppLaunchIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21595
    sget-object v0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;

    .line 21597
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 21598
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21599
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestPointingUiAppLaunchIntent(Landroid/telephony/satellite/PointingUiAppLaunchIntentAttributes;Landroid/os/ResultReceiver;)V

    .line 21600
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestSatelliteEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21000
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21002
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21004
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 21006
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v3

    .line 21007
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21008
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->requestSatelliteEnabled(ZZZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 21009
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestSatelliteSessionStats$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21470
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 21471
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21472
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestSatelliteSessionStats(ILandroid/os/ResultReceiver;)V

    .line 21473
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendDatagram$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21110
    sget-object v1, Landroid/telephony/satellite/SatelliteDatagram;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/satellite/SatelliteDatagram;

    .line 21112
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 21114
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v3

    .line 21115
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21116
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->sendDatagram(ILandroid/telephony/satellite/SatelliteDatagram;ZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 21117
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendDeviceToDeviceMessage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20701
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20702
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->sendDeviceToDeviceMessage(II)V

    .line 20703
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendThermalMitigationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20582
    sget-object v1, Landroid/telephony/ThermalMitigationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ThermalMitigationRequest;

    .line 20584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20585
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20586
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->sendThermalMitigationRequest(ILandroid/telephony/ThermalMitigationRequest;Ljava/lang/String;)I

    move-result p0

    .line 20587
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20588
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendVisualVoicemailSmsForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19118
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 19119
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19120
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony$Stub;->sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 19121
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setAllowedNetworkTypesForReason$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19450
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 19452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 19453
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19454
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony$Stub;->setAllowedNetworkTypesForReason(IIJLjava/lang/String;)Z

    move-result p0

    .line 19455
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19456
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setBoundGbaServiceOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20618
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20619
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setBoundGbaServiceOverride(ILjava/lang/String;)Z

    move-result p0

    .line 20620
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20621
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setBoundImsServiceOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19358
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 19360
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 19362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 19363
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19364
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony$Stub;->setBoundImsServiceOverride(IIZ[ILjava/lang/String;)Z

    move-result p0

    .line 19365
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19366
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19794
    sget-object v1, Landroid/telephony/CallForwardingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CallForwardingInfo;

    .line 19796
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 19797
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19798
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCallForwarding(ILandroid/telephony/CallForwardingInfo;Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 19799
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCallWaitingStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19809
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 19811
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 19812
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19813
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCallWaitingStatus(IZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 19814
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCapabilitiesRequestTimeout$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20775
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20777
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 20778
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20779
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCapabilitiesRequestTimeout(IJ)Z

    move-result p0

    .line 20780
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20781
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCarrierServicePackageOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19926
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19929
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19930
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCarrierServicePackageOverride(ILjava/lang/String;Ljava/lang/String;)V

    .line 19931
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCarrierSingleRegistrationEnabledOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20688
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20689
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setCarrierSingleRegistrationEnabledOverride(ILjava/lang/String;)Z

    move-result p0

    .line 20690
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20691
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCarrierTestOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19898
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 19902
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 19906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 19910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 19912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 19914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 19915
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19916
    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/telephony/ITelephony$Stub;->setCarrierTestOverride(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19917
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCellBroadcastIdRanges$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20975
    sget-object v1, Landroid/telephony/CellBroadcastIdRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 20977
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 20978
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20979
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setCellBroadcastIdRanges(ILjava/util/List;Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 20980
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCountryCodes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21245
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21247
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 21249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 21252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21254
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 21255
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 21256
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/telephony/ITelephony$Stub;->setCountryCodes(ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result p0

    .line 21257
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21258
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setDataEnabledForReason$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19470
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 19472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 19473
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19474
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setDataEnabledForReason(IIZLjava/lang/String;)V

    .line 19475
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setDatagramControllerBooleanConfig$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21424
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21428
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 21429
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21430
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setDatagramControllerBooleanConfig(ZIZ)Z

    move-result p0

    .line 21431
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21432
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setDatagramControllerTimeoutDuration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21200
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 21205
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21206
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setDatagramControllerTimeoutDuration(ZIJ)Z

    move-result p0

    .line 21207
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21208
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setEmergencyCallToSatelliteHandoverType$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21235
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21236
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setEmergencyCallToSatelliteHandoverType(III)Z

    move-result p0

    .line 21237
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21238
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19868
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19870
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19872
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 19874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 19876
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 19877
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19878
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony$Stub;->setForbiddenPlmns(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19879
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19880
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setGbaReleaseTimeOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20632
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20633
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setGbaReleaseTimeOverride(II)Z

    move-result p0

    .line 20634
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20635
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setIccLockEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20504
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20507
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20508
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setIccLockEnabled(IZLjava/lang/String;)I

    move-result p0

    .line 20509
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20510
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setImsFeatureValidationOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20716
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20717
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsFeatureValidationOverride(ILjava/lang/String;)Z

    move-result p0

    .line 20718
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20719
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setImsProvisioningInt$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20268
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20269
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsProvisioningInt(III)I

    move-result p0

    .line 20270
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20271
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20181
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 20182
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20183
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsProvisioningStatusForCapability(IIIZ)V

    .line 20184
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setImsProvisioningString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20283
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20284
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsProvisioningString(IILjava/lang/String;)I

    move-result p0

    .line 20285
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20286
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setLine1NumberForDisplayForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19508
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19511
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19512
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 19513
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19514
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMobileDataPolicyEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20463
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 20464
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20465
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setMobileDataPolicyEnabled(IIZ)V

    .line 20466
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNetworkSelectionModeManual$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19432
    sget-object v1, Lcom/android/internal/telephony/OperatorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/OperatorInfo;

    .line 19434
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 19435
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19436
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setNetworkSelectionModeManual(ILcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result p0

    .line 19437
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19438
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNrDualConnectivityState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20568
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20569
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setNrDualConnectivityState(II)I

    move-result p0

    .line 20570
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20571
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setOemEnabledSatelliteProvisionStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21314
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21316
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21317
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21318
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setOemEnabledSatelliteProvisionStatus(ZZ)Z

    move-result p0

    .line 21319
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21320
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setRcsClientConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20645
    sget-object v1, Landroid/telephony/ims/RcsClientConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ims/RcsClientConfiguration;

    .line 20646
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20647
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setRcsClientConfiguration(ILandroid/telephony/ims/RcsClientConfiguration;)V

    .line 20648
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setRcsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20227
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 20228
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20229
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setRcsProvisioningStatusForCapability(IIIZ)V

    .line 20230
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setRemovableEsimAsDefaultEuicc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20925
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 20927
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 20928
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20929
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setRemovableEsimAsDefaultEuicc(ZLjava/lang/String;)V

    .line 20930
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setRoamingOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19570
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 19572
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 19574
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 19576
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 19577
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19578
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony$Stub;->setRoamingOverride(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    .line 19579
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19580
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setRttCapabilitySetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20089
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20090
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20091
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setRttCapabilitySetting(IZ)V

    .line 20092
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSatelliteAccessAllowedForSubscriptions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21286
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21289
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21290
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteAccessAllowedForSubscriptions(ZLjava/lang/String;)Z

    move-result p0

    .line 21291
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21292
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSatelliteAccessControlOverlayConfigs$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21265
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21267
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 21269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 21271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 21273
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 21275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 21276
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 21277
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteAccessControlOverlayConfigs(ZZLjava/lang/String;JLjava/util/List;Ljava/lang/String;)Z

    move-result p0

    .line 21278
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21279
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSatelliteControllerTimeoutDuration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21215
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21219
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 21220
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21221
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteControllerTimeoutDuration(ZIJ)Z

    move-result p0

    .line 21222
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21223
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSatellitePointingUiClassName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21190
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21191
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatellitePointingUiClassName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 21192
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21193
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSatelliteServicePackageName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21161
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21162
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteServicePackageName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 21163
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21164
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20788
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20790
    sget-object v1, Landroid/telephony/SignalStrengthUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalStrengthUpdateRequest;

    .line 20792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20793
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20794
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V

    .line 20795
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSimPowerStateForSlotWithCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19841
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v2

    .line 19842
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19843
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setSimPowerStateForSlotWithCallback(IILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 19844
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSupportDisableSatelliteWhileEnableInProgress$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21174
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21176
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21177
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21178
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSupportDisableSatelliteWhileEnableInProgress(ZZ)Z

    move-result p0

    .line 21179
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21180
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSystemSelectionChannels$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20414
    sget-object p2, Landroid/telephony/RadioAccessSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 20416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20418
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IBooleanConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IBooleanConsumer;

    move-result-object v1

    .line 20419
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20420
    invoke-virtual {p0, p2, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSystemSelectionChannels(Ljava/util/List;ILcom/android/internal/telephony/IBooleanConsumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTnScanningSupport$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21299
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 21301
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 21303
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 21304
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21305
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setTnScanningSupport(ZZZ)Z

    move-result p0

    .line 21306
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 21307
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoNrEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20553
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20554
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20555
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoNrEnabled(IZ)I

    move-result p0

    .line 20556
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 20557
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoWiFiModeSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20065
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20066
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiModeSetting(II)V

    .line 20067
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoWiFiNonPersistent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20049
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20052
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20053
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiNonPersistent(IZI)V

    .line 20054
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoWiFiRoamingModeSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20075
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20077
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 20078
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20079
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiRoamingModeSetting(II)V

    .line 20080
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoWiFiRoamingSettingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20037
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20038
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20039
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiRoamingSettingEnabled(IZ)V

    .line 20040
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoiceMailNumber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19038
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 19042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19043
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19044
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 19045
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 19046
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoiceServiceStateOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20912
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 20914
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20915
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20916
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoiceServiceStateOverride(IZLjava/lang/String;)V

    .line 20917
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoicemailRingtoneUri$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19721
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19723
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 19725
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 19726
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19727
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoicemailRingtoneUri(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;)V

    .line 19728
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVoicemailVibrationEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19736
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19738
    sget-object v1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 19740
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 19741
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 19742
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoicemailVibrationEnabled(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 19743
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$startSatelliteTransmissionUpdates$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21049
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v0

    .line 21051
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;

    move-result-object v1

    .line 21052
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21053
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->startSatelliteTransmissionUpdates(Lcom/android/internal/telephony/IIntegerConsumer;Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;)V

    .line 21054
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$stopSatelliteTransmissionUpdates$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21061
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v0

    .line 21063
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;

    move-result-object v1

    .line 21064
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21065
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->stopSatelliteTransmissionUpdates(Lcom/android/internal/telephony/IIntegerConsumer;Landroid/telephony/satellite/ISatelliteTransmissionUpdateCallback;)V

    .line 21066
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$supplyPukForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18944
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 18945
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPukForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 18946
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18947
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$supplyPukReportResultForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18957
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18959
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18960
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 18961
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    .line 18962
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18963
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unenrollSimFromAutoPinManagement$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21558
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 21559
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21560
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->unenrollSimFromAutoPinManagement(ILandroid/os/ResultReceiver;)V

    .line 21561
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterFeatureProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20165
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IFeatureProvisioningCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IFeatureProvisioningCallback;

    move-result-object v1

    .line 20166
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20167
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterFeatureProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IFeatureProvisioningCallback;)V

    .line 20168
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterForCommunicationAccessStateChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 21414
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/satellite/ISatelliteCommunicationAccessStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteCommunicationAccessStateCallback;

    move-result-object v1

    .line 21415
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 21416
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForCommunicationAccessStateChanged(ILandroid/telephony/satellite/ISatelliteCommunicationAccessStateCallback;)V

    .line 21417
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterImsProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20141
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IImsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsConfigCallback;

    move-result-object v1

    .line 20142
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20143
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V

    .line 20144
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterRcsProvisioningCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20670
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    .line 20671
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20672
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V

    .line 20673
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$updateEmergencyNumberListTestMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20296
    sget-object v1, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/emergency/EmergencyNumber;

    .line 20297
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 20298
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/ITelephony$Stub;->updateEmergencyNumberListTestMode(ILandroid/telephony/emergency/EmergencyNumber;)V

    .line 20299
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$uploadCallComposerPicture$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 19592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 19596
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 19598
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/ResultReceiver;

    .line 19599
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 19600
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/ITelephony$Stub;->uploadCallComposerPicture(ILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ResultReceiver;)V

    .line 19601
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 5625
    invoke-static {p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 5630
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 8928
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 8919
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8920
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8921
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSatelliteNtnConnectType(I)I

    move-result p0

    .line 8922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8923
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8909
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8910
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8911
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSatelliteEntitlementServerUrl(I)Ljava/lang/String;

    move-result-object p0

    .line 8912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8913
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8899
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8900
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8901
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isSatelliteEntitlementSupported(I)Z

    move-result p0

    .line 8902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8903
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8889
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8890
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8891
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isSatelliteAttachSupported(I)Z

    move-result p0

    .line 8892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8893
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8884
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestPointingUiAppLaunchIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8875
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8876
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8877
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierRoamingNtnAvailableServices(I)[I

    move-result-object p0

    .line 8878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8879
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 8870
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$notifyEntitlementStatusChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8866
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getAutoManagedPinForSim$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8862
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$unenrollSimFromAutoPinManagement$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8858
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$enrollSimInAutoPinManagement$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8849
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8850
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8851
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSimAutoPinManagementEnrollmentStatus(I)I

    move-result p0

    .line 8852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8853
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8839
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8840
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8841
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isInCarrierRoamingNtnMode(I)Z

    move-result p0

    .line 8842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8843
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8834
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getPlmnSatelliteConfig$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8825
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8827
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteIgnorePlmnListFromStorage(Z)Z

    move-result p0

    .line 8828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8829
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8815
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8816
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8817
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSatelliteDataSupportMode(I)I

    move-result p0

    .line 8818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8819
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8807
    :pswitch_f
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getSatelliteDataOptimizedApps()Ljava/util/List;

    move-result-object p0

    .line 8808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8809
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 8798
    :pswitch_10
    sget-object p1, Landroid/service/carrier/CarrierIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/carrier/CarrierIdentifier;

    .line 8799
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8800
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierIdFromIdentifier(Landroid/service/carrier/CarrierIdentifier;)I

    move-result p0

    .line 8801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8802
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8789
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8790
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8791
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setNtnSmsSupported(Z)V

    .line 8792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8784
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$deprovisionSatellite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8780
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$overrideCarrierRoamingNtnEligibilityChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8773
    :pswitch_14
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getTestEuiccUiComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 8774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8775
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 8765
    :pswitch_15
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 8766
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8767
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setTestEuiccUiComponent(Landroid/content/ComponentName;)V

    .line 8768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8755
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8756
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8757
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteSubscriberIdListChangedIntentComponent(Ljava/lang/String;)Z

    move-result p0

    .line 8758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8759
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8750
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$provisionSatellite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8742
    :pswitch_18
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8743
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8744
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestSatelliteDisplayName(Landroid/os/ResultReceiver;)V

    .line 8745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8733
    :pswitch_19
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8735
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestSatelliteSubscriberProvisionStatus(Landroid/os/ResultReceiver;)V

    .line 8736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8728
    :pswitch_1a
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestSatelliteSessionStats$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8721
    :pswitch_1b
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->uncapMaxAllowedSatelliteDataMode()Z

    move-result p0

    .line 8722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8723
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8712
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8713
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8714
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setMaxAllowedSatelliteDataModeForCtsTest(I)Z

    move-result p0

    .line 8715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8716
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8707
    :pswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$overrideSatelliteEntilementQueryConditions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8703
    :pswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$overrideSatelliteEntilementStatusResponseForCtsTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8694
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8695
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8696
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setIsSatelliteCommunicationAllowedForCurrentLocationCache(Ljava/lang/String;)Z

    move-result p0

    .line 8697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8698
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8689
    :pswitch_20
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setDatagramControllerBooleanConfig$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8685
    :pswitch_21
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$unregisterForCommunicationAccessStateChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8681
    :pswitch_22
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$registerForCommunicationAccessStateChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8673
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IBooleanConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IBooleanConsumer;

    move-result-object p1

    .line 8674
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8675
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForSatelliteSupportedStateChanged(Lcom/android/internal/telephony/IBooleanConsumer;)V

    .line 8676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8663
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IBooleanConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IBooleanConsumer;

    move-result-object p1

    .line 8664
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8665
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForSatelliteSupportedStateChanged(Lcom/android/internal/telephony/IBooleanConsumer;)I

    move-result p0

    .line 8666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8667
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8653
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8654
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8655
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSatellitePlmnsForCarrier(I)Ljava/util/List;

    move-result-object p0

    .line 8656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8657
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 8645
    :pswitch_26
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getSupportedNetworkAlertCategories()[I

    move-result-object p0

    .line 8646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8647
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 8638
    :pswitch_27
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isNullCipherNotificationsEnabled()Z

    move-result p0

    .line 8639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8640
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8630
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8631
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8632
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setNullCipherNotificationsEnabled(Z)V

    .line 8633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8622
    :pswitch_29
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isCellularIdentifierDisclosureNotificationsEnabled()Z

    move-result p0

    .line 8623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8624
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8614
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8615
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8616
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setEnableCellularIdentifierDisclosureNotifications(Z)V

    .line 8617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8606
    :pswitch_2b
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isAospDomainSelectionService()Z

    move-result p0

    .line 8607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8608
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8599
    :pswitch_2c
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->clearDomainSelectionServiceOverride()Z

    move-result p0

    .line 8600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8601
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8590
    :pswitch_2d
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 8591
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8592
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setDomainSelectionServiceOverride(Landroid/content/ComponentName;)Z

    move-result p0

    .line 8593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8594
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8580
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8581
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8582
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setShouldSendDatagramToModemInDemoMode(Z)Z

    move-result p0

    .line 8583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8584
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8571
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteCapabilitiesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteCapabilitiesCallback;

    move-result-object p1

    .line 8572
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8573
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForCapabilitiesChanged(Landroid/telephony/satellite/ISatelliteCapabilitiesCallback;)V

    .line 8574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8561
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteCapabilitiesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteCapabilitiesCallback;

    move-result-object p1

    .line 8562
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8563
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForCapabilitiesChanged(Landroid/telephony/satellite/ISatelliteCapabilitiesCallback;)I

    move-result p0

    .line 8564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8565
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8552
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/INtnSignalStrengthCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/INtnSignalStrengthCallback;

    move-result-object p1

    .line 8553
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8554
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForNtnSignalStrengthChanged(Landroid/telephony/satellite/INtnSignalStrengthCallback;)V

    .line 8555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8543
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/INtnSignalStrengthCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/INtnSignalStrengthCallback;

    move-result-object p1

    .line 8544
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8545
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForNtnSignalStrengthChanged(Landroid/telephony/satellite/INtnSignalStrengthCallback;)V

    .line 8546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8534
    :pswitch_33
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8535
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8536
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestNtnSignalStrength(Landroid/os/ResultReceiver;)V

    .line 8537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8524
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8525
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8526
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getAttachRestrictionReasonsForCarrier(I)[I

    move-result-object p0

    .line 8527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8528
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 8519
    :pswitch_35
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$removeAttachRestrictionForCarrier$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8515
    :pswitch_36
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$addAttachRestrictionForCarrier$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8511
    :pswitch_37
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getShaIdFromAllowList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8507
    :pswitch_38
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$overrideConfigDataVersion$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8503
    :pswitch_39
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setOemEnabledSatelliteProvisionStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8499
    :pswitch_3a
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setTnScanningSupport$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8495
    :pswitch_3b
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSatelliteAccessAllowedForSubscriptions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8491
    :pswitch_3c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSatelliteAccessControlOverlayConfigs$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8487
    :pswitch_3d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCountryCodes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8483
    :pswitch_3e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setEmergencyCallToSatelliteHandoverType$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8479
    :pswitch_3f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSatelliteControllerTimeoutDuration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8475
    :pswitch_40
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setDatagramControllerTimeoutDuration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8471
    :pswitch_41
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSatellitePointingUiClassName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8467
    :pswitch_42
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSupportDisableSatelliteWhileEnableInProgress$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8458
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8459
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8460
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteIgnoreCellularServiceState(Z)Z

    move-result p0

    .line 8461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8462
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8448
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 8449
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8450
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteListeningTimeoutDuration(J)Z

    move-result p0

    .line 8451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8452
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8438
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8439
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8440
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSatelliteGatewayServicePackageName(Ljava/lang/String;)Z

    move-result p0

    .line 8441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8442
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8433
    :pswitch_46
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSatelliteServicePackageName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8424
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8425
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8426
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setCtsMode(Z)Z

    move-result p0

    .line 8427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8428
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8415
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8416
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8417
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setDeviceAlignedWithSatellite(Z)V

    .line 8418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8406
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISelectedNbIotSatelliteSubscriptionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISelectedNbIotSatelliteSubscriptionCallback;

    move-result-object p1

    .line 8407
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8408
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForSelectedNbIotSatelliteSubscriptionChanged(Landroid/telephony/satellite/ISelectedNbIotSatelliteSubscriptionCallback;)V

    .line 8409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8396
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISelectedNbIotSatelliteSubscriptionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISelectedNbIotSatelliteSubscriptionCallback;

    move-result-object p1

    .line 8397
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8398
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForSelectedNbIotSatelliteSubscriptionChanged(Landroid/telephony/satellite/ISelectedNbIotSatelliteSubscriptionCallback;)I

    move-result p0

    .line 8399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8400
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8387
    :pswitch_4b
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8388
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8389
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestSelectedNbIotSatelliteSubscriptionId(Landroid/os/ResultReceiver;)V

    .line 8390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8378
    :pswitch_4c
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8379
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8380
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestTimeForNextSatelliteVisibility(Landroid/os/ResultReceiver;)V

    .line 8381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8369
    :pswitch_4d
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8370
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8371
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestSatelliteAccessConfigurationForCurrentLocation(Landroid/os/ResultReceiver;)V

    .line 8372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8364
    :pswitch_4e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestIsCommunicationAllowedForCurrentLocation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8360
    :pswitch_4f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestEntitlementRefresh$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8352
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteDisallowedReasonsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteDisallowedReasonsCallback;

    move-result-object p1

    .line 8353
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8354
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForSatelliteDisallowedReasonsChanged(Landroid/telephony/satellite/ISatelliteDisallowedReasonsCallback;)V

    .line 8355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8343
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteDisallowedReasonsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteDisallowedReasonsCallback;

    move-result-object p1

    .line 8344
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8345
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForSatelliteDisallowedReasonsChanged(Landroid/telephony/satellite/ISatelliteDisallowedReasonsCallback;)V

    .line 8346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8335
    :pswitch_52
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getSatelliteDisallowedReasons()[I

    move-result-object p0

    .line 8336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8337
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 8331
    :pswitch_53
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$sendDatagram$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8323
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p1

    .line 8324
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8325
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->pollPendingDatagrams(Lcom/android/internal/telephony/IIntegerConsumer;)V

    .line 8326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8314
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteDatagramCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteDatagramCallback;

    move-result-object p1

    .line 8315
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8316
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForIncomingDatagram(Landroid/telephony/satellite/ISatelliteDatagramCallback;)V

    .line 8317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8304
    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteDatagramCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteDatagramCallback;

    move-result-object p1

    .line 8305
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8306
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForIncomingDatagram(Landroid/telephony/satellite/ISatelliteDatagramCallback;)I

    move-result p0

    .line 8307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8308
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8295
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteModemStateCallback;

    move-result-object p1

    .line 8296
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8297
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForModemStateChanged(Landroid/telephony/satellite/ISatelliteModemStateCallback;)V

    .line 8298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8285
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteModemStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteModemStateCallback;

    move-result-object p1

    .line 8286
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8287
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForSatelliteModemStateChanged(Landroid/telephony/satellite/ISatelliteModemStateCallback;)I

    move-result p0

    .line 8288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8289
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8276
    :pswitch_59
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8277
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8278
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestIsSatelliteProvisioned(Landroid/os/ResultReceiver;)V

    .line 8279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8267
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteProvisionStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteProvisionStateCallback;

    move-result-object p1

    .line 8268
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8269
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterForSatelliteProvisionStateChanged(Landroid/telephony/satellite/ISatelliteProvisionStateCallback;)V

    .line 8270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8257
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/satellite/ISatelliteProvisionStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/satellite/ISatelliteProvisionStateCallback;

    move-result-object p1

    .line 8258
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8259
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->registerForSatelliteProvisionStateChanged(Landroid/telephony/satellite/ISatelliteProvisionStateCallback;)I

    move-result p0

    .line 8260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8261
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8252
    :pswitch_5c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$deprovisionSatelliteService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8248
    :pswitch_5d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$provisionSatelliteService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8244
    :pswitch_5e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$stopSatelliteTransmissionUpdates$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8240
    :pswitch_5f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$startSatelliteTransmissionUpdates$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8232
    :pswitch_60
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8234
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestSatelliteCapabilities(Landroid/os/ResultReceiver;)V

    .line 8235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8223
    :pswitch_61
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8224
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8225
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestIsSatelliteSupported(Landroid/os/ResultReceiver;)V

    .line 8226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8218
    :pswitch_62
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestEnableSatelliteStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8214
    :pswitch_63
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestEnableSatellite$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8206
    :pswitch_64
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8208
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestIsEmergencyModeEnabled(Landroid/os/ResultReceiver;)V

    .line 8209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8197
    :pswitch_65
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8198
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8199
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestIsDemoModeEnabled(Landroid/os/ResultReceiver;)V

    .line 8200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8188
    :pswitch_66
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8190
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestIsSatelliteEnabled(Landroid/os/ResultReceiver;)V

    .line 8191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8183
    :pswitch_67
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestSatelliteEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8179
    :pswitch_68
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getCarrierRestrictionStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8172
    :pswitch_69
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isDomainSelectionSupported()Z

    move-result p0

    .line 8173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8174
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8168
    :pswitch_6a
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCellBroadcastIdRanges$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8159
    :pswitch_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8161
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCellBroadcastIdRanges(I)Ljava/util/List;

    move-result-object p0

    .line 8162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8163
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 8151
    :pswitch_6c
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isNullCipherAndIntegrityPreferenceEnabled()Z

    move-result p0

    .line 8152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8153
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8143
    :pswitch_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 8144
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8145
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setNullCipherAndIntegrityEnabled(Z)V

    .line 8146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8138
    :pswitch_6e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$persistEmergencyCallDiagnosticData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8129
    :pswitch_6f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8131
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSimStateForSlotIndex(I)I

    move-result p0

    .line 8132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8124
    :pswitch_70
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getDefaultRespondViaMessageApplication$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8115
    :pswitch_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8116
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8117
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRemovableEsimDefaultEuicc(Ljava/lang/String;)Z

    move-result p0

    .line 8118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8119
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8110
    :pswitch_72
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setRemovableEsimAsDefaultEuicc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8101
    :pswitch_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8102
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8103
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierServicePackageNameForLogicalSlot(I)Ljava/lang/String;

    move-result-object p0

    .line 8104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8105
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8096
    :pswitch_74
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoiceServiceStateOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8092
    :pswitch_75
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isRcsProvisioningRequiredForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8088
    :pswitch_76
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isProvisioningRequiredForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8081
    :pswitch_77
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getModemService()Ljava/lang/String;

    move-result-object p0

    .line 8082
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8083
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8072
    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8073
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8074
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setModemService(Ljava/lang/String;)Z

    move-result p0

    .line 8075
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8076
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 8067
    :pswitch_79
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getLastKnownCellIdentity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8059
    :pswitch_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/IImsStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IImsStateCallback;

    move-result-object p1

    .line 8060
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8061
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsStateCallback(Lcom/android/internal/telephony/IImsStateCallback;)V

    .line 8062
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8054
    :pswitch_7b
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$registerImsStateCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8050
    :pswitch_7c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$purchasePremiumCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8046
    :pswitch_7d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isPremiumCapabilityAvailableForPurchase$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8038
    :pswitch_7e
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 8039
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8040
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSlicingConfig(Landroid/os/ResultReceiver;)V

    .line 8041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8030
    :pswitch_7f
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->prepareForUnattendedReboot()I

    move-result p0

    .line 8031
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8032
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 8023
    :pswitch_80
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getPhoneCapability()Landroid/telephony/PhoneCapability;

    move-result-object p0

    .line 8024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8025
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 8019
    :pswitch_81
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$clearSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8015
    :pswitch_82
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSignalStrengthUpdateRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8011
    :pswitch_83
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCapabilitiesRequestTimeout$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 8002
    :pswitch_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8003
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 8004
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->removeUceRequestDisallowedStatus(I)Z

    move-result p0

    .line 8005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8006
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7992
    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7993
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7994
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getLastUcePidfXmlShell(I)Ljava/lang/String;

    move-result-object p0

    .line 7995
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7996
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7982
    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7983
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7984
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getLatestRcsContactUceCapabilityShell(I)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p0

    .line 7985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7986
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 7972
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7973
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7974
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->clearUceRegistrationOverrideShell(I)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p0

    .line 7975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7976
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 7967
    :pswitch_88
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$removeUceRegistrationOverrideShell$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7963
    :pswitch_89
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$addUceRegistrationOverrideShell$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7955
    :pswitch_8a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 7956
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7957
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setDeviceUceEnabled(Z)V

    .line 7958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7947
    :pswitch_8b
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceUceEnabled()Z

    move-result p0

    .line 7948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7949
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7938
    :pswitch_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7939
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7940
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCapabilityFromEab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7942
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7928
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7929
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7930
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getContactFromEab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7931
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7932
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7923
    :pswitch_8e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$removeContactFromEab$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7916
    :pswitch_8f
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getMobileProvisioningUrl()Ljava/lang/String;

    move-result-object p0

    .line 7917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7918
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7907
    :pswitch_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7908
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7909
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsFeatureValidationOverride(I)Z

    move-result p0

    .line 7910
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7911
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7902
    :pswitch_91
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setImsFeatureValidationOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7893
    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7894
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7895
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierSingleRegistrationEnabled(I)Z

    move-result p0

    .line 7896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7897
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7884
    :pswitch_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 7885
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7886
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setDeviceToDeviceForceEnabled(Z)V

    .line 7887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7875
    :pswitch_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7876
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7877
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setActiveDeviceToDeviceTransport(Ljava/lang/String;)V

    .line 7878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7870
    :pswitch_95
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$sendDeviceToDeviceMessage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7866
    :pswitch_96
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCarrierSingleRegistrationEnabledOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7859
    :pswitch_97
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceSingleRegistrationEnabled()Z

    move-result p0

    .line 7860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7861
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7851
    :pswitch_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7852
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7853
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setDeviceSingleRegistrationEnabledOverride(Ljava/lang/String;)V

    .line 7854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7843
    :pswitch_99
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getRcsSingleRegistrationTestModeEnabled()Z

    move-result p0

    .line 7844
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7845
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7835
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 7836
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7837
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setRcsSingleRegistrationTestModeEnabled(Z)V

    .line 7838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7826
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7827
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7828
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->triggerRcsReconfiguration(I)V

    .line 7829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7821
    :pswitch_9c
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$unregisterRcsProvisioningCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7817
    :pswitch_9d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$registerRcsProvisioningCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7808
    :pswitch_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7809
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7810
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRcsVolteSingleRegistrationCapable(I)Z

    move-result p0

    .line 7811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7812
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7803
    :pswitch_9f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setRcsClientConfiguration$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7794
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7795
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7796
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getGbaReleaseTime(I)I

    move-result p0

    .line 7797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7798
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7789
    :pswitch_a1
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setGbaReleaseTimeOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7780
    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7781
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7782
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getBoundGbaService(I)Ljava/lang/String;

    move-result-object p0

    .line 7783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7784
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7775
    :pswitch_a3
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setBoundGbaServiceOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7771
    :pswitch_a4
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$bootstrapAuthenticationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7767
    :pswitch_a5
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$sendThermalMitigationRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7758
    :pswitch_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7759
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7760
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z

    move-result p0

    .line 7761
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7762
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7748
    :pswitch_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7749
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7750
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isNrDualConnectivityEnabled(I)Z

    move-result p0

    .line 7751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7752
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7743
    :pswitch_a8
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setNrDualConnectivityState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7734
    :pswitch_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7735
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7736
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoNrEnabled(I)Z

    move-result p0

    .line 7737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7738
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7729
    :pswitch_aa
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoNrEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7725
    :pswitch_ab
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getEquivalentHomePlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7718
    :pswitch_ac
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->canConnectTo5GInDsdsMode()Z

    move-result p0

    .line 7719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7720
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7709
    :pswitch_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7710
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7711
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getManualNetworkSelectionPlmn(I)Ljava/lang/String;

    move-result-object p0

    .line 7712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7713
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7703
    :pswitch_ae
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->userActivity()V

    goto/16 :goto_0

    .line 7698
    :pswitch_af
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->requestUserActivityNotification()V

    goto/16 :goto_0

    .line 7694
    :pswitch_b0
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$changeIccLockPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7690
    :pswitch_b1
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setIccLockEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7681
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7682
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7683
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isIccLockEnabled(I)Z

    move-result p0

    .line 7684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7685
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7676
    :pswitch_b3
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$notifyRcsAutoConfigurationReceived$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7669
    :pswitch_b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 7670
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7671
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setCepEnabled(Z)V

    goto/16 :goto_0

    .line 7664
    :pswitch_b5
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isMobileDataPolicyEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7660
    :pswitch_b6
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setMobileDataPolicyEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7651
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7652
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7653
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getMmsUAProfUrl(I)Ljava/lang/String;

    move-result-object p0

    .line 7654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7655
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7641
    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7642
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7643
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getMmsUserAgent(I)Ljava/lang/String;

    move-result-object p0

    .line 7644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7645
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7635
    :pswitch_b9
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->showSwitchToManagedProfileDialog()V

    goto/16 :goto_0

    .line 7631
    :pswitch_ba
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$enqueueSmsPickResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7627
    :pswitch_bb
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isMvnoMatched$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7618
    :pswitch_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7619
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7620
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSystemSelectionChannels(I)Ljava/util/List;

    move-result-object p0

    .line 7621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7622
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 7613
    :pswitch_bd
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSystemSelectionChannels$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7609
    :pswitch_be
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isApnMetered$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7605
    :pswitch_bf
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isDataEnabledForApn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7601
    :pswitch_c0
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isModemEnabledForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7597
    :pswitch_c1
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isApplicationOnUicc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7590
    :pswitch_c2
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getCurrentPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7592
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7581
    :pswitch_c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7582
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7583
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getHalVersion(I)I

    move-result p0

    .line 7584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7585
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7573
    :pswitch_c4
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getRadioHalVersion()I

    move-result p0

    .line 7574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7575
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7564
    :pswitch_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7565
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7566
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSlotsMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 7567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7568
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 7559
    :pswitch_c6
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$doesSwitchMultiSimConfigTriggerReboot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7551
    :pswitch_c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7552
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7553
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->switchMultiSimConfig(I)V

    .line 7554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7546
    :pswitch_c8
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isMultiSimSupported$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7538
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 7539
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7540
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setMultiSimCarrierRestriction(Z)V

    .line 7541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7533
    :pswitch_ca
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$enableModemForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7527
    :pswitch_cb
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->resetOtaEmergencyNumberDbFilePath()V

    .line 7528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7519
    :pswitch_cc
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7520
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7521
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->updateOtaEmergencyNumberDbFilePath(Landroid/os/ParcelFileDescriptor;)V

    .line 7522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7512
    :pswitch_cd
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->notifyOtaEmergencyNumberDbInstalled()V

    .line 7513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7503
    :pswitch_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7504
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7505
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyNumberDbVersion(I)I

    move-result p0

    .line 7506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7507
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7495
    :pswitch_cf
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyNumberListTestMode()Ljava/util/List;

    move-result-object p0

    .line 7496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7497
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 7491
    :pswitch_d0
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$updateEmergencyNumberListTestMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7485
    :pswitch_d1
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->startEmergencyCallbackMode()V

    .line 7486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7481
    :pswitch_d2
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setImsProvisioningString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7477
    :pswitch_d3
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setImsProvisioningInt$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7473
    :pswitch_d4
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getImsProvisioningString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7469
    :pswitch_d5
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getImsProvisioningInt$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7465
    :pswitch_d6
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setRcsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7461
    :pswitch_d7
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getRcsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7457
    :pswitch_d8
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7453
    :pswitch_d9
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setImsProvisioningStatusForCapability$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7449
    :pswitch_da
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$unregisterFeatureProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7445
    :pswitch_db
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$registerFeatureProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7441
    :pswitch_dc
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$unregisterImsProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7437
    :pswitch_dd
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$registerImsProvisioningChangedCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7428
    :pswitch_de
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7429
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7430
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCertsFromCarrierPrivilegeAccessRules(I)Ljava/util/List;

    move-result-object p0

    .line 7431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7432
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 7423
    :pswitch_df
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isEmergencyNumber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7419
    :pswitch_e0
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getEmergencyNumberList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7410
    :pswitch_e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7411
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7412
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isTtyOverVolteEnabled(I)Z

    move-result p0

    .line 7413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7414
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7405
    :pswitch_e2
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setRttCapabilitySetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7401
    :pswitch_e3
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoWiFiRoamingModeSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7392
    :pswitch_e4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7393
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7394
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoWiFiRoamingModeSetting(I)I

    move-result p0

    .line 7395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7387
    :pswitch_e5
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoWiFiModeSetting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7378
    :pswitch_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7379
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7380
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoWiFiModeSetting(I)I

    move-result p0

    .line 7381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7382
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7373
    :pswitch_e7
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoWiFiNonPersistent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7369
    :pswitch_e8
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoWiFiRoamingSettingEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7360
    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7361
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7362
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoWiFiRoamingSettingEnabled(I)Z

    move-result p0

    .line 7363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7364
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7349
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7351
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 7352
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7353
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setCrossSimCallingEnabled(IZ)V

    .line 7354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7339
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7340
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7341
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isCrossSimCallingEnabledByUser(I)Z

    move-result p0

    .line 7342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7343
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7328
    :pswitch_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7330
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 7331
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7332
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoWiFiSettingEnabled(IZ)V

    .line 7333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7318
    :pswitch_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7319
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7320
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoWiFiSettingEnabled(I)Z

    move-result p0

    .line 7321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7322
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7307
    :pswitch_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7309
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 7310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7311
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setVtSettingEnabled(IZ)V

    .line 7312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7297
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7298
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7299
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVtSettingEnabled(I)Z

    move-result p0

    .line 7300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7301
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7286
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7288
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 7289
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7290
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setAdvancedCallingSettingEnabled(IZ)V

    .line 7291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7276
    :pswitch_f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7277
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7278
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isAdvancedCallingSettingEnabled(I)Z

    move-result p0

    .line 7279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7280
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7271
    :pswitch_f2
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isMmTelCapabilitySupported$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7267
    :pswitch_f3
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isAvailable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7263
    :pswitch_f4
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isCapable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7253
    :pswitch_f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7255
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p4

    .line 7256
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7257
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 7258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7242
    :pswitch_f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7244
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p4

    .line 7245
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7246
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->registerMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    .line 7247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7231
    :pswitch_f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p4

    .line 7234
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7235
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsMmTelRegistrationTransportType(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 7236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7220
    :pswitch_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p4

    .line 7223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7224
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsMmTelRegistrationState(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 7225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7209
    :pswitch_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p4

    .line 7212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7213
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsEmergencyRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 7214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7198
    :pswitch_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p4

    .line 7201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7202
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->registerImsEmergencyRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 7203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7187
    :pswitch_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p4

    .line 7190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7191
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 7192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7176
    :pswitch_fc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/IImsRegistrationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p4

    .line 7179
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7180
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V

    .line 7181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7171
    :pswitch_fd
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getRadioPowerState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7164
    :pswitch_fe
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isInEmergencySmsMode()Z

    move-result p0

    .line 7165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7166
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7155
    :pswitch_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7156
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7157
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getNetworkSelectionMode(I)I

    move-result p0

    .line 7158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7159
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7150
    :pswitch_100
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getNumberOfModemsWithSimultaneousDataConnections$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7142
    :pswitch_101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7143
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7144
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->refreshUiccProfile(I)V

    .line 7145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7132
    :pswitch_102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7133
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7134
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierIdListVersion(I)I

    move-result p0

    .line 7135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7136
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7127
    :pswitch_103
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCarrierServicePackageOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7123
    :pswitch_104
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCarrierTestOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7113
    :pswitch_105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7115
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 7116
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7117
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setDataRoamingEnabled(IZ)V

    .line 7118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7103
    :pswitch_106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7104
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7105
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataRoamingEnabled(I)Z

    move-result p0

    .line 7106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7107
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7093
    :pswitch_107
    sget-object p1, Landroid/telephony/UiccSlotMapping;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7094
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7095
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setSimSlotMapping(Ljava/util/List;)Z

    move-result p0

    .line 7096
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7097
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7083
    :pswitch_108
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 7084
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7085
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->switchSlots([I)Z

    move-result p0

    .line 7086
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7087
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7073
    :pswitch_109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7074
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7075
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getUiccSlotsInfo(Ljava/lang/String;)[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    .line 7076
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7077
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 7063
    :pswitch_10a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7064
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7065
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getUiccCardsInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 7066
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7067
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 7051
    :pswitch_10b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7053
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 7054
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7055
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getCardIdForDefaultEuicc(ILjava/lang/String;)I

    move-result p0

    .line 7056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7057
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 7041
    :pswitch_10c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7042
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7043
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSignalStrength(I)Landroid/telephony/SignalStrength;

    move-result-object p0

    .line 7044
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7045
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 7031
    :pswitch_10d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7032
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7033
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getEmergencyCallbackMode(I)Z

    move-result p0

    .line 7034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7035
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 7026
    :pswitch_10e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7022
    :pswitch_10f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getForbiddenPlmns$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7018
    :pswitch_110
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setSimPowerStateForSlotWithCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 7008
    :pswitch_111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7010
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 7011
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 7012
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setSimPowerStateForSlot(II)V

    .line 7013
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 7003
    :pswitch_112
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getClientRequestStats$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6999
    :pswitch_113
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCallWaitingStatus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6989
    :pswitch_114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6991
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p4

    .line 6992
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6993
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallWaitingStatus(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 6994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6984
    :pswitch_115
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6980
    :pswitch_116
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getCallForwarding$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6972
    :pswitch_117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6973
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6974
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->carrierActionResetAll(I)V

    .line 6975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6961
    :pswitch_118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6963
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 6964
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6965
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->carrierActionReportDefaultNetworkStatus(IZ)V

    .line 6966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6950
    :pswitch_119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6952
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 6953
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6954
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->carrierActionSetRadioEnabled(IZ)V

    .line 6955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6945
    :pswitch_11a
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getCarrierIdFromMccMnc$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6936
    :pswitch_11b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6937
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6938
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionSpecificCarrierName(I)Ljava/lang/String;

    move-result-object p0

    .line 6939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6940
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6926
    :pswitch_11c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6927
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6928
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionSpecificCarrierId(I)I

    move-result p0

    .line 6929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6930
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6916
    :pswitch_11d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6917
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6918
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionCarrierName(I)Ljava/lang/String;

    move-result-object p0

    .line 6919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6920
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6906
    :pswitch_11e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6907
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6908
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSubscriptionCarrierId(I)I

    move-result p0

    .line 6909
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6910
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6898
    :pswitch_11f
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllowedCarriers()Landroid/telephony/CarrierRestrictionRules;

    move-result-object p0

    .line 6899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6900
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6889
    :pswitch_120
    sget-object p1, Landroid/telephony/CarrierRestrictionRules;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierRestrictionRules;

    .line 6890
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6891
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setAllowedCarriers(Landroid/telephony/CarrierRestrictionRules;)I

    move-result p0

    .line 6892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6893
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6881
    :pswitch_121
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getTelephonyHistograms()Ljava/util/List;

    move-result-object p0

    .line 6882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6883
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 6870
    :pswitch_122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6873
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6874
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getAidForAppType(II)Ljava/lang/String;

    move-result-object p0

    .line 6875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6876
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6862
    :pswitch_123
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getPackagesWithCarrierPrivilegesForAllPhones()Ljava/util/List;

    move-result-object p0

    .line 6863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6864
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 6853
    :pswitch_124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6854
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6855
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getPackagesWithCarrierPrivileges(I)Ljava/util/List;

    move-result-object p0

    .line 6856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6857
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 6848
    :pswitch_125
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoicemailVibrationEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6839
    :pswitch_126
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    .line 6840
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6841
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    .line 6842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6843
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6834
    :pswitch_127
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoicemailRingtoneUri$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6825
    :pswitch_128
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    .line 6826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6827
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p0

    .line 6828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6829
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6820
    :pswitch_129
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getServiceStateForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6813
    :pswitch_12a
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 6814
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6815
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->requestModemActivityInfo(Landroid/os/ResultReceiver;)V

    goto/16 :goto_0

    .line 6803
    :pswitch_12b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6804
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6805
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getSimLocaleForSubscriber(I)Ljava/lang/String;

    move-result-object p0

    .line 6806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6807
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6792
    :pswitch_12c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6794
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6795
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6796
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->factoryReset(ILjava/lang/String;)V

    .line 6797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6782
    :pswitch_12d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6783
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6784
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    .line 6785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6786
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6777
    :pswitch_12e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getSubIdForPhoneAccountHandle$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6773
    :pswitch_12f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getDeviceSoftwareVersionForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6764
    :pswitch_130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6765
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6766
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getTypeAllocationCodeForSlot(I)Ljava/lang/String;

    move-result-object p0

    .line 6767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6768
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6752
    :pswitch_131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6754
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6755
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6756
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getPrimaryImei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6758
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6747
    :pswitch_132
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getImeiForSlot$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6736
    :pswitch_133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6738
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6739
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6740
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceIdWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6742
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6726
    :pswitch_134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6727
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6728
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6730
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6716
    :pswitch_135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6717
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6718
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsRegTechnologyForMmTel(I)I

    move-result p0

    .line 6719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6720
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6706
    :pswitch_136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6707
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6708
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isVideoTelephonyAvailable(I)Z

    move-result p0

    .line 6709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6710
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6696
    :pswitch_137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6697
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6698
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isWifiCallingAvailable(I)Z

    move-result p0

    .line 6699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6700
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6686
    :pswitch_138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6687
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6688
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isImsRegistered(I)Z

    move-result p0

    .line 6689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6690
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6678
    :pswitch_139
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isHearingAidCompatibilitySupported()Z

    move-result p0

    .line 6679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6680
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6669
    :pswitch_13a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6670
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6671
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRttSupported(I)Z

    move-result p0

    .line 6672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6673
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6661
    :pswitch_13b
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getCurrentTtyMode()I

    move-result p0

    .line 6662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6663
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6654
    :pswitch_13c
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->isTtyModeSupported()Z

    move-result p0

    .line 6655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6656
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6650
    :pswitch_13d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isWorldPhone$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6646
    :pswitch_13e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$canChangeDtmfToneLength$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6635
    :pswitch_13f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6638
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6639
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->isVideoCallingEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 6640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6641
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6626
    :pswitch_140
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 6627
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6628
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->enableVideoCalling(Z)V

    .line 6629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6621
    :pswitch_141
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$uploadCallComposerPicture$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6610
    :pswitch_142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6612
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6613
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6614
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getRadioAccessFamily(ILjava/lang/String;)I

    move-result p0

    .line 6615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6616
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6603
    :pswitch_143
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->shutdownMobileRadios()V

    .line 6604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6596
    :pswitch_144
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->needMobileRadioShutdown()Z

    move-result p0

    .line 6597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6598
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6592
    :pswitch_145
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setRoamingOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6581
    :pswitch_146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6583
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6584
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6585
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setOperatorBrandOverride(ILjava/lang/String;)Z

    move-result p0

    .line 6586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6587
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6569
    :pswitch_147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6571
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6572
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6573
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getMergedImsisFromGroup(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6575
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6564
    :pswitch_148
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getMergedSubscriberIds$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6560
    :pswitch_149
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getLine1AlphaTagForDisplay$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6556
    :pswitch_14a
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getLine1NumberForDisplay$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6552
    :pswitch_14b
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setLine1NumberForDisplayForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6541
    :pswitch_14c
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 6543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6544
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6545
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 6546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6547
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 6531
    :pswitch_14d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6533
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I

    move-result p0

    .line 6534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6535
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6519
    :pswitch_14e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6521
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6522
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6523
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->checkCarrierPrivilegesForPackage(ILjava/lang/String;)I

    move-result p0

    .line 6524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6525
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6507
    :pswitch_14f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6510
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6511
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierPrivilegeStatusForUid(II)I

    move-result p0

    .line 6512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6513
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6497
    :pswitch_150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6498
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6499
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCarrierPrivilegeStatus(I)I

    move-result p0

    .line 6500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6501
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6492
    :pswitch_151
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestNumberVerification$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6484
    :pswitch_152
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 6485
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6486
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setImsRegistrationState(Z)V

    .line 6487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6474
    :pswitch_153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6475
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6476
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isManualNetworkSelectionAllowed(I)Z

    move-result p0

    .line 6477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6478
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6462
    :pswitch_154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6465
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6466
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataEnabledForReason(II)Z

    move-result p0

    .line 6467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6468
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6457
    :pswitch_155
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setDataEnabledForReason$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6448
    :pswitch_156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6449
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6450
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataEnabled(I)Z

    move-result p0

    .line 6451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6452
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6438
    :pswitch_157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6439
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6440
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isUserDataEnabled(I)Z

    move-result p0

    .line 6441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6442
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6428
    :pswitch_158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6429
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6430
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataEnabled(I)Z

    move-result p0

    .line 6431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6432
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6423
    :pswitch_159
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setAllowedNetworkTypesForReason$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6412
    :pswitch_15a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6415
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6416
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllowedNetworkTypesForReason(II)J

    move-result-wide p0

    .line 6417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6418
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 6407
    :pswitch_15b
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setNetworkSelectionModeManual$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6397
    :pswitch_15c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6400
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6401
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->stopNetworkScan(II)V

    .line 6402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6392
    :pswitch_15d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestNetworkScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6388
    :pswitch_15e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getCellNetworkScanResults$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6380
    :pswitch_15f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6381
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6382
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setNetworkSelectionModeAutomatic(I)V

    .line 6383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6369
    :pswitch_160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6371
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p4

    .line 6372
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6373
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsMmTelFeatureState(ILcom/android/internal/telephony/IIntegerConsumer;)V

    .line 6374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6364
    :pswitch_161
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getBoundImsServicePackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6355
    :pswitch_162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6356
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6357
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->clearCarrierImsServiceOverride(I)Z

    move-result p0

    .line 6358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6359
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6350
    :pswitch_163
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setBoundImsServiceOverride$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6339
    :pswitch_164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6342
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6343
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsConfig(II)Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object p0

    .line 6344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6345
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 6327
    :pswitch_165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6330
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6331
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getImsRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object p0

    .line 6332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6333
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 6318
    :pswitch_166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object p1

    .line 6319
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6320
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->unregisterImsFeatureCallback(Lcom/android/ims/internal/IImsServiceFeatureCallback;)V

    .line 6321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6307
    :pswitch_167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6309
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object p4

    .line 6310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6311
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->registerMmTelFeatureCallback(ILcom/android/ims/internal/IImsServiceFeatureCallback;)V

    .line 6312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6298
    :pswitch_168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6299
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6300
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->resetIms(I)V

    .line 6301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6289
    :pswitch_169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6290
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6291
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->disableIms(I)V

    .line 6292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6280
    :pswitch_16a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6281
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6282
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->enableIms(I)V

    .line 6283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6270
    :pswitch_16b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6272
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isTetheringApnRequiredForSubscriber(I)Z

    move-result p0

    .line 6273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6274
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6260
    :pswitch_16c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6261
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6262
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllowedNetworkTypesBitmask(I)I

    move-result p0

    .line 6263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6264
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6250
    :pswitch_16d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6251
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6252
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->rebootModem(I)Z

    move-result p0

    .line 6253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6254
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6240
    :pswitch_16e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6242
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->resetModemConfig(I)Z

    move-result p0

    .line 6243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6244
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6228
    :pswitch_16f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6231
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6232
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->sendEnvelopeWithStatus(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6234
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6223
    :pswitch_170
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccExchangeSimIO$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6219
    :pswitch_171
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduBasicChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6215
    :pswitch_172
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduBasicChannelByPort$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6211
    :pswitch_173
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduLogicalChannel$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6207
    :pswitch_174
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$iccTransmitApduLogicalChannelByPort$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6198
    :pswitch_175
    sget-object p1, Lcom/android/internal/telephony/IccLogicalChannelRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/telephony/IccLogicalChannelRequest;

    .line 6199
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6200
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->iccCloseLogicalChannel(Lcom/android/internal/telephony/IccLogicalChannelRequest;)Z

    move-result p0

    .line 6201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6202
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6188
    :pswitch_176
    sget-object p1, Lcom/android/internal/telephony/IccLogicalChannelRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/telephony/IccLogicalChannelRequest;

    .line 6189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6190
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->iccOpenLogicalChannel(Lcom/android/internal/telephony/IccLogicalChannelRequest;)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object p0

    .line 6191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6192
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6177
    :pswitch_177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6180
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6181
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setCellInfoListRate(II)V

    .line 6182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6172
    :pswitch_178
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestCellInfoUpdateWithWorkSource$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6168
    :pswitch_179
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$requestCellInfoUpdate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6157
    :pswitch_17a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6161
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getAllCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 6162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6163
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 6147
    :pswitch_17b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6148
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6149
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->hasIccCardUsingSlotIndex(I)Z

    move-result p0

    .line 6150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6151
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6139
    :pswitch_17c
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->hasIccCard()Z

    move-result p0

    .line 6140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6141
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6135
    :pswitch_17d
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getVoiceNetworkTypeForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6131
    :pswitch_17e
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getDataNetworkTypeForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6120
    :pswitch_17f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6124
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataNetworkType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6126
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6115
    :pswitch_180
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getNetworkTypeForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6105
    :pswitch_181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6108
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6109
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->sendDialerSpecialCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 6110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6100
    :pswitch_182
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$sendVisualVoicemailSmsForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6091
    :pswitch_183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6092
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6093
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getActiveVisualVoicemailSmsFilterSettings(I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p0

    .line 6094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6095
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6079
    :pswitch_184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6082
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6083
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getVisualVoicemailSmsFilterSettings(Ljava/lang/String;I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p0

    .line 6084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6085
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6069
    :pswitch_185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6071
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 6072
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6073
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->disableVisualVoicemailSmsFilter(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6064
    :pswitch_186
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$enableVisualVoicemailSmsFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6060
    :pswitch_187
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getVisualVoicemailPackageName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6049
    :pswitch_188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6051
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6052
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6053
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getVisualVoicemailSettings(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 6054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6055
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6039
    :pswitch_189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6040
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6041
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isConcurrentVoiceAndDataAllowed(I)Z

    move-result p0

    .line 6042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6043
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 6034
    :pswitch_18a
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getVoiceMessageCountForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6023
    :pswitch_18b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6025
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6026
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6027
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataActivationState(ILjava/lang/String;)I

    move-result p0

    .line 6028
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6029
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6011
    :pswitch_18c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6013
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6014
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6015
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getVoiceActivationState(ILjava/lang/String;)I

    move-result p0

    .line 6016
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6017
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 6000
    :pswitch_18d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6002
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 6003
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6004
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setDataActivationState(II)V

    .line 6005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5989
    :pswitch_18e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5991
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5992
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5993
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setVoiceActivationState(II)V

    .line 5994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5984
    :pswitch_18f
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$setVoiceMailNumber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5975
    :pswitch_190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5976
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5977
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataStateForSubId(I)I

    move-result p0

    .line 5978
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5979
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5967
    :pswitch_191
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataState()I

    move-result p0

    .line 5968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5969
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5958
    :pswitch_192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5959
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5960
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataActivityForSubId(I)I

    move-result p0

    .line 5961
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5962
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5950
    :pswitch_193
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getDataActivity()I

    move-result p0

    .line 5951
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5952
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5946
    :pswitch_194
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getCallStateForSubscription$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5939
    :pswitch_195
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallState()I

    move-result p0

    .line 5940
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5941
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5928
    :pswitch_196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5930
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5931
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5932
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getNeighboringCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 5933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5934
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 5918
    :pswitch_197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5919
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5920
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object p0

    .line 5921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5922
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5906
    :pswitch_198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5908
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5909
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5910
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->getCellLocation(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;

    move-result-object p0

    .line 5911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5912
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5896
    :pswitch_199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5897
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5898
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isDataConnectivityPossible(I)Z

    move-result p0

    .line 5899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5900
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5886
    :pswitch_19a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5887
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5888
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->disableDataConnectivity(Ljava/lang/String;)Z

    move-result p0

    .line 5889
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5890
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5876
    :pswitch_19b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5877
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5878
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->enableDataConnectivity(Ljava/lang/String;)Z

    move-result p0

    .line 5879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5880
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5869
    :pswitch_19c
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->disableLocationUpdates()V

    .line 5870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5863
    :pswitch_19d
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->enableLocationUpdates()V

    .line 5864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5855
    :pswitch_19e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5856
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5857
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->updateServiceLocationWithPackageName(Ljava/lang/String;)V

    .line 5858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5848
    :pswitch_19f
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->updateServiceLocation()V

    .line 5849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5844
    :pswitch_1a0
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$getRadioPowerOffReasons$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5833
    :pswitch_1a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5835
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5836
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5837
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->clearRadioPowerOffForReason(II)Z

    move-result p0

    .line 5838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5839
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5821
    :pswitch_1a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5824
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5825
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->requestRadioPowerOffForReason(II)Z

    move-result p0

    .line 5826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5827
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5811
    :pswitch_1a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 5812
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5813
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setRadioPower(Z)Z

    move-result p0

    .line 5814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5815
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5799
    :pswitch_1a4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5801
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 5802
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5803
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setRadioForSubscriber(IZ)Z

    move-result p0

    .line 5804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5805
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5789
    :pswitch_1a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 5790
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5791
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->setRadio(Z)Z

    move-result p0

    .line 5792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5793
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5780
    :pswitch_1a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5781
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5782
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->toggleRadioOnOffForSubscriber(I)V

    .line 5783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5773
    :pswitch_1a7
    invoke-virtual {p0}, Lcom/android/internal/telephony/ITelephony$Stub;->toggleRadioOnOff()V

    .line 5774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5762
    :pswitch_1a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5764
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5765
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5766
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    move-result p0

    .line 5767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5768
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5757
    :pswitch_1a9
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$handleUssdRequest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5748
    :pswitch_1aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5749
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5750
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->handlePinMmi(Ljava/lang/String;)Z

    move-result p0

    .line 5751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5752
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5743
    :pswitch_1ab
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$supplyPukReportResultForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5732
    :pswitch_1ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5734
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5735
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5736
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object p0

    .line 5737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5738
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5727
    :pswitch_1ad
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$supplyPukForSubscriber$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5716
    :pswitch_1ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5718
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5719
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5720
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->supplyPinForSubscriber(ILjava/lang/String;)Z

    move-result p0

    .line 5721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5722
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5706
    :pswitch_1af
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5707
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5708
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->getCallComposerStatus(I)I

    move-result p0

    .line 5709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5710
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5695
    :pswitch_1b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5698
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5699
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->setCallComposerStatus(II)V

    .line 5700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5690
    :pswitch_1b1
    invoke-direct {p0, p2, p3}, Lcom/android/internal/telephony/ITelephony$Stub;->onTransact$isRadioOnForSubscriberWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5679
    :pswitch_1b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5681
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5682
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5683
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOnForSubscriber(ILjava/lang/String;)Z

    move-result p0

    .line 5684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5685
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 5667
    :pswitch_1b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5669
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5670
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5671
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOnWithFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 5672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5673
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 5657
    :pswitch_1b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5659
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->isRadioOn(Ljava/lang/String;)Z

    move-result p0

    .line 5660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5661
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 5646
    :pswitch_1b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5648
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5649
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5650
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ITelephony$Stub;->call(Ljava/lang/String;Ljava/lang/String;)V

    .line 5651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5637
    :pswitch_1b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5638
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5639
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ITelephony$Stub;->dial(Ljava/lang/String;)V

    .line 5640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
