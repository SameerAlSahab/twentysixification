.class public abstract Lcom/samsung/android/wifi/ISemWifiManager$Stub;
.super Landroid/os/Binder;
.source "ISemWifiManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemWifiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addNetworkRestrictionHistory:I = 0x174

.field static final blacklist TRANSACTION_addOrUpdateNetwork:I = 0xd6

.field static final blacklist TRANSACTION_addOrUpdateWifiControlHistory:I = 0xd4

.field static final blacklist TRANSACTION_allowAutojoinPasspoint:I = 0xdb

.field static final blacklist TRANSACTION_allowWifiScanBeforeSoftApEnable:I = 0x9e

.field static final blacklist TRANSACTION_blockFccChannelBackoff:I = 0x4

.field static final blacklist TRANSACTION_canAutoHotspotBeEnabled:I = 0x9c

.field static final blacklist TRANSACTION_canSmartMHSLocked:I = 0x4a

.field static final blacklist TRANSACTION_checkAndGetUnauthorizedRro:I = 0x150

.field static final blacklist TRANSACTION_checkAndGetUnauthorizedRroWithoutToast:I = 0x152

.field static final blacklist TRANSACTION_checkAppForWiFiOffloading:I = 0x127

.field static final blacklist TRANSACTION_checkUnauthorizedRro:I = 0x14f

.field static final blacklist TRANSACTION_checkUnauthorizedRroWithoutToast:I = 0x151

.field static final blacklist TRANSACTION_clearAutoHotspotLists:I = 0x30

.field static final blacklist TRANSACTION_clearNetworkRestrictionHistory:I = 0x173

.field static final blacklist TRANSACTION_connectToMcfMHS:I = 0xb1

.field static final blacklist TRANSACTION_connectToSmartD2DClient:I = 0x5c

.field static final blacklist TRANSACTION_connectToSmartMHS:I = 0x51

.field static final blacklist TRANSACTION_disableRandomMac:I = 0xff

.field static final blacklist TRANSACTION_disconnectApBlockAutojoin:I = 0x113

.field static final blacklist TRANSACTION_enableHotspotTsfInfo:I = 0x99

.field static final blacklist TRANSACTION_enableTxPowerLogging:I = 0x14d

.field static final blacklist TRANSACTION_externalTwtInterface:I = 0x129

.field static final blacklist TRANSACTION_factoryReset:I = 0xd8

.field static final blacklist TRANSACTION_getAbTestConfigs:I = 0x15e

.field static final blacklist TRANSACTION_getAbTestConfiguredModule:I = 0x15f

.field static final blacklist TRANSACTION_getAdvancedAutohotspotConnectSettings:I = 0x2a

.field static final blacklist TRANSACTION_getAdvancedAutohotspotLCDSettings:I = 0x2c

.field static final blacklist TRANSACTION_getAntInfo:I = 0xb

.field static final blacklist TRANSACTION_getAutoHotspotMdeFamilyMemberCount:I = 0xa2

.field static final blacklist TRANSACTION_getAutoShareDump:I = 0xee

.field static final blacklist TRANSACTION_getAutoWifiAutoOffDefaultValue:I = 0xf3

.field static final blacklist TRANSACTION_getAutoWifiDefaultValue:I = 0xf2

.field static final blacklist TRANSACTION_getAutoWifiDump:I = 0xf6

.field static final blacklist TRANSACTION_getCandidateNetworkScores:I = 0x17d

.field static final blacklist TRANSACTION_getCcncBooleanValue:I = 0x164

.field static final blacklist TRANSACTION_getCcncFloatValue:I = 0x167

.field static final blacklist TRANSACTION_getCcncIntValue:I = 0x165

.field static final blacklist TRANSACTION_getCcncLongValue:I = 0x166

.field static final blacklist TRANSACTION_getCcncPolicy:I = 0x163

.field static final blacklist TRANSACTION_getCcncStringValue:I = 0x168

.field static final blacklist TRANSACTION_getChannelUtilization:I = 0x32

.field static final blacklist TRANSACTION_getChannelUtilizationExtended:I = 0x33

.field static final blacklist TRANSACTION_getConfiguredNetworkLocations:I = 0xf7

.field static final blacklist TRANSACTION_getConfiguredNetworks:I = 0xda

.field static final blacklist TRANSACTION_getConnectivityLog:I = 0xe3

.field static final blacklist TRANSACTION_getCountryCode:I = 0x3e

.field static final blacklist TRANSACTION_getCountryRev:I = 0x3d

.field static final blacklist TRANSACTION_getCtlFeatureState:I = 0x12b

.field static final blacklist TRANSACTION_getCurrentL2TransitionMode:I = 0x12e

.field static final blacklist TRANSACTION_getCurrentStateAndEnterTime:I = 0x21

.field static final blacklist TRANSACTION_getCurrentStatusMode:I = 0x103

.field static final blacklist TRANSACTION_getCurrentWifiRouterInfo:I = 0x19

.field static final blacklist TRANSACTION_getDailyUsageInfo:I = 0x23

.field static final blacklist TRANSACTION_getDataConsumedValues:I = 0x147

.field static final blacklist TRANSACTION_getDcxoCalibrationData:I = 0x18

.field static final blacklist TRANSACTION_getDiagnosisResults:I = 0xe0

.field static final blacklist TRANSACTION_getDualPi2Stats:I = 0x183

.field static final blacklist TRANSACTION_getDynamicFeatureStatus:I = 0x14e

.field static final blacklist TRANSACTION_getEasySetupScanSettings:I = 0xfe

.field static final blacklist TRANSACTION_getFactoryMacAddress:I = 0xa

.field static final blacklist TRANSACTION_getFrameburstInfo:I = 0xc

.field static final blacklist TRANSACTION_getHotspotAntMode:I = 0x67

.field static final blacklist TRANSACTION_getIWCQTables:I = 0x10f

.field static final blacklist TRANSACTION_getIndoorStatus:I = 0x81

.field static final blacklist TRANSACTION_getIsPacketCaptureSupportedByDriver:I = 0x159

.field static final blacklist TRANSACTION_getIssueDetectorDump:I = 0xdd

.field static final blacklist TRANSACTION_getIwhState:I = 0x131

.field static final blacklist TRANSACTION_getL2TransitionLog:I = 0x12f

.field static final blacklist TRANSACTION_getLastSelectedNetworkIdForSilentRoaming:I = 0x180

.field static final blacklist TRANSACTION_getLastSelectedTimeStampForSilentRoaming:I = 0x17e

.field static final blacklist TRANSACTION_getMHSClientTrafficDetails:I = 0x145

.field static final blacklist TRANSACTION_getMHSConfig:I = 0x6a

.field static final blacklist TRANSACTION_getMHSMacFromInterface:I = 0xa5

.field static final blacklist TRANSACTION_getMaxChipsetLogSize:I = 0x125

.field static final blacklist TRANSACTION_getMaxTdlsSession:I = 0x143

.field static final blacklist TRANSACTION_getMcfConnectedStatus:I = 0xb2

.field static final blacklist TRANSACTION_getMcfConnectedStatusFromScanResult:I = 0xb3

.field static final blacklist TRANSACTION_getMcfScanDetail:I = 0xae

.field static final blacklist TRANSACTION_getMonthlyDataUsage:I = 0xc0

.field static final blacklist TRANSACTION_getNRTTrafficbandwidth:I = 0x146

.field static final blacklist TRANSACTION_getNetworkLastUpdatedTimeMap:I = 0x20

.field static final blacklist TRANSACTION_getNetworkRestrictionBlockAllBrowsers:I = 0x16c

.field static final blacklist TRANSACTION_getNetworkRestrictionBlockAllGames:I = 0x16e

.field static final blacklist TRANSACTION_getNetworkRestrictionEnabled:I = 0x16a

.field static final blacklist TRANSACTION_getNetworkRestrictionHistory:I = 0x172

.field static final blacklist TRANSACTION_getNetworkRestrictionPin:I = 0x170

.field static final blacklist TRANSACTION_getNetworkRestrictionSupported:I = 0x169

.field static final blacklist TRANSACTION_getNetworkRestrictionTimeWindow:I = 0x177

.field static final blacklist TRANSACTION_getNetworkUsageInfo:I = 0x22

.field static final blacklist TRANSACTION_getNumOfTdlsSession:I = 0x144

.field static final blacklist TRANSACTION_getNumOfWifiAnt:I = 0x120

.field static final blacklist TRANSACTION_getNumberOfDataInEachRssiLevel:I = 0x130

.field static final blacklist TRANSACTION_getOptimizerForceControlMode:I = 0x115

.field static final blacklist TRANSACTION_getOptimizerState:I = 0x116

.field static final blacklist TRANSACTION_getPackagesFromNetworkRestrictionManager:I = 0x175

.field static final blacklist TRANSACTION_getPasspointConfigurations:I = 0xdc

.field static final blacklist TRANSACTION_getProfileShareDump:I = 0xed

.field static final blacklist TRANSACTION_getProvisionSuccess:I = 0x7c

.field static final blacklist TRANSACTION_getPsmInfo:I = 0xd

.field static final blacklist TRANSACTION_getQoSScores:I = 0xe4

.field static final blacklist TRANSACTION_getRVFModeStatus:I = 0x82

.field static final blacklist TRANSACTION_getRoamBand:I = 0x3b

.field static final blacklist TRANSACTION_getRoamDelta:I = 0x37

.field static final blacklist TRANSACTION_getRoamScanPeriod:I = 0x39

.field static final blacklist TRANSACTION_getRoamTrigger:I = 0x35

.field static final blacklist TRANSACTION_getRssi:I = 0x11e

.field static final blacklist TRANSACTION_getSamsungIwhCtrl:I = 0x135

.field static final blacklist TRANSACTION_getSamsungMloCtrl:I = 0x134

.field static final blacklist TRANSACTION_getServiceDetectionResult:I = 0x117

.field static final blacklist TRANSACTION_getSilentRoamingDump:I = 0xe2

.field static final blacklist TRANSACTION_getSmartApConnectedStatus:I = 0x53

.field static final blacklist TRANSACTION_getSmartApConnectedStatusFromScanResult:I = 0x58

.field static final blacklist TRANSACTION_getSmartD2DClientConnectedStatus:I = 0x5d

.field static final blacklist TRANSACTION_getSmartMHSLockStatus:I = 0x49

.field static final blacklist TRANSACTION_getSoftApBands:I = 0x9b

.field static final blacklist TRANSACTION_getSoftApConfiguration:I = 0x61

.field static final blacklist TRANSACTION_getStationInfo:I = 0x63

.field static final blacklist TRANSACTION_getTWTParams:I = 0x12a

.field static final blacklist TRANSACTION_getTasAverage:I = 0x149

.field static final blacklist TRANSACTION_getTasEnable:I = 0x122

.field static final blacklist TRANSACTION_getTasMode:I = 0x121

.field static final blacklist TRANSACTION_getTcpMonitorAllSocketHistory:I = 0x13c

.field static final blacklist TRANSACTION_getTcpMonitorDnsHistory:I = 0x13d

.field static final blacklist TRANSACTION_getTcpMonitorSocketForegroundHistory:I = 0x13b

.field static final blacklist TRANSACTION_getTopHotspotClientsToday:I = 0xbb

.field static final blacklist TRANSACTION_getTopHotspotClientsTodayAsString:I = 0xbc

.field static final blacklist TRANSACTION_getTotalAndTop3ClientsDataUsageBetweenGivenDates:I = 0xbf

.field static final blacklist TRANSACTION_getTxPower:I = 0x64

.field static final blacklist TRANSACTION_getValidState:I = 0x104

.field static final blacklist TRANSACTION_getVendorWlanDriverProp:I = 0xf

.field static final blacklist TRANSACTION_getWcmEverQualityTested:I = 0x101

.field static final blacklist TRANSACTION_getWifi7DisabledCountry:I = 0x3f

.field static final blacklist TRANSACTION_getWifiApBleD2DScanDetail:I = 0x59

.field static final blacklist TRANSACTION_getWifiApBleScanDetail:I = 0x4e

.field static final blacklist TRANSACTION_getWifiApChannel:I = 0x6c

.field static final blacklist TRANSACTION_getWifiApClientDetails:I = 0xba

.field static final blacklist TRANSACTION_getWifiApConnectedStationCount:I = 0x7f

.field static final blacklist TRANSACTION_getWifiApDailyDataLimit:I = 0xbe

.field static final blacklist TRANSACTION_getWifiApFreq:I = 0x65

.field static final blacklist TRANSACTION_getWifiApGuestPassword:I = 0xc7

.field static final blacklist TRANSACTION_getWifiApHostapdFreq:I = 0xa8

.field static final blacklist TRANSACTION_getWifiApHostapdSecurtiy:I = 0xa9

.field static final blacklist TRANSACTION_getWifiApInterfaceName:I = 0x78

.field static final blacklist TRANSACTION_getWifiApInterfaceNames:I = 0x77

.field static final blacklist TRANSACTION_getWifiApIsolate:I = 0x8c

.field static final blacklist TRANSACTION_getWifiApLOHSState:I = 0x80

.field static final blacklist TRANSACTION_getWifiApMacAclMode:I = 0x90

.field static final blacklist TRANSACTION_getWifiApMaxClient:I = 0x6d

.field static final blacklist TRANSACTION_getWifiApMaxClientFromFramework:I = 0x88

.field static final blacklist TRANSACTION_getWifiApStaList:I = 0x70

.field static final blacklist TRANSACTION_getWifiApStaListDetail:I = 0x75

.field static final blacklist TRANSACTION_getWifiApState:I = 0x96

.field static final blacklist TRANSACTION_getWifiApThroughputValue:I = 0x74

.field static final blacklist TRANSACTION_getWifiApTodaysTotalDataUsage:I = 0xbd

.field static final blacklist TRANSACTION_getWifiApWarningActivityRunningState:I = 0x2f

.field static final blacklist TRANSACTION_getWifiApWpsPbc:I = 0x8a

.field static final blacklist TRANSACTION_getWifiCid:I = 0x8

.field static final blacklist TRANSACTION_getWifiEnableHistory:I = 0xd5

.field static final blacklist TRANSACTION_getWifiFirmwareVersion:I = 0x7

.field static final blacklist TRANSACTION_getWifiIconVisibility:I = 0x102

.field static final blacklist TRANSACTION_getWifiRouterInfo:I = 0x1a

.field static final blacklist TRANSACTION_getWifiRouterInfoBestEffort:I = 0x1b

.field static final blacklist TRANSACTION_getWifiRouterInfoBestEffortByBssid:I = 0x1e

.field static final blacklist TRANSACTION_getWifiRouterInfoByBssid:I = 0x1d

.field static final blacklist TRANSACTION_getWifiRouterInfoPresentable:I = 0x1c

.field static final blacklist TRANSACTION_getWifiRouterInfoPresentableByBssid:I = 0x1f

.field static final blacklist TRANSACTION_getWifiStaInfo:I = 0x11f

.field static final blacklist TRANSACTION_getWifiSupportedFeatureSet:I = 0xe

.field static final blacklist TRANSACTION_getWifiUsabilityStatsEntry:I = 0x13f

.field static final blacklist TRANSACTION_getWifiVersions:I = 0x9

.field static final blacklist TRANSACTION_getWlanSPFValues:I = 0xaa

.field static final blacklist TRANSACTION_hasAutoHotspotMdeFamilyGroup:I = 0xa1

.field static final blacklist TRANSACTION_hasConfiguredNetworkLocations:I = 0xf8

.field static final blacklist TRANSACTION_isAirdropInterfaceActive:I = 0xb4

.field static final blacklist TRANSACTION_isAutoHotspotMdeFamilySupportedBasedOnCountry:I = 0xa0

.field static final blacklist TRANSACTION_isAutoWifiEnabled:I = 0xf1

.field static final blacklist TRANSACTION_isAvailableAutoWifiScan:I = 0xf5

.field static final blacklist TRANSACTION_isAvailableTdls:I = 0x140

.field static final blacklist TRANSACTION_isCaptureRunning:I = 0x158

.field static final blacklist TRANSACTION_isClientAcceptedWifiProfileSharing:I = 0x4d

.field static final blacklist TRANSACTION_isGripSensorMonitorEnabled:I = 0x25

.field static final blacklist TRANSACTION_isIndividualAppSupported:I = 0x13e

.field static final blacklist TRANSACTION_isInsInferEnabled:I = 0x17c

.field static final blacklist TRANSACTION_isInsTrainEnabled:I = 0x17a

.field static final blacklist TRANSACTION_isMCFClientAutohotspotSupported:I = 0xad

.field static final blacklist TRANSACTION_isMCfClientMHSDiscoveryGoingon:I = 0xac

.field static final blacklist TRANSACTION_isNCHOModeEnabled:I = 0x41

.field static final blacklist TRANSACTION_isNeededToShowWifiApDatalimitReachedDialog:I = 0xa7

.field static final blacklist TRANSACTION_isOverAllMhsDataLimitReached:I = 0xc1

.field static final blacklist TRANSACTION_isOverAllMhsDataLimitSet:I = 0xc2

.field static final blacklist TRANSACTION_isP2pConnected:I = 0x9d

.field static final blacklist TRANSACTION_isSAFamilySupportedBasedOnCountry:I = 0xcd

.field static final blacklist TRANSACTION_isScanningEnabled:I = 0xfb

.field static final blacklist TRANSACTION_isSoftAp6ENetwork:I = 0xa4

.field static final blacklist TRANSACTION_isSoftap11axEnabled:I = 0xa3

.field static final blacklist TRANSACTION_isSupportedAutoWifi:I = 0xf0

.field static final blacklist TRANSACTION_isSupportedProfileRequest:I = 0xec

.field static final blacklist TRANSACTION_isSupportedQoSProvider:I = 0xeb

.field static final blacklist TRANSACTION_isSwitchToMobileDataDefaultOff:I = 0x153

.field static final blacklist TRANSACTION_isThisSoftApFeatureSupported:I = 0x73

.field static final blacklist TRANSACTION_isUploadModeEnabled:I = 0x29

.field static final blacklist TRANSACTION_isUsingNonTerrestrialNetwork:I = 0x95

.field static final blacklist TRANSACTION_isWesModeEnabled:I = 0x45

.field static final blacklist TRANSACTION_isWiderBandwidthTdlsSupported:I = 0x141

.field static final blacklist TRANSACTION_isWifiApEnabled:I = 0x7e

.field static final blacklist TRANSACTION_isWifiApEnabledWithDualBand:I = 0x97

.field static final blacklist TRANSACTION_isWifiApGuestClient:I = 0xcc

.field static final blacklist TRANSACTION_isWifiApGuestModeEnabled:I = 0xc8

.field static final blacklist TRANSACTION_isWifiApGuestModeIsolationEnabled:I = 0xca

.field static final blacklist TRANSACTION_isWifiApMacAclEnabled:I = 0x92

.field static final blacklist TRANSACTION_isWifiApWpa3Supported:I = 0x5e

.field static final blacklist TRANSACTION_isWifiDeveloperModeEnabled:I = 0x6

.field static final blacklist TRANSACTION_isWifiSharingEnabled:I = 0x7d

.field static final blacklist TRANSACTION_isWifiSharingLiteSupported:I = 0x72

.field static final blacklist TRANSACTION_isWifiSharingSupported:I = 0x71

.field static final blacklist TRANSACTION_iwhIntendedDisconnection:I = 0x137

.field static final blacklist TRANSACTION_launchWifiApWarningForMcfMHS:I = 0xa6

.field static final blacklist TRANSACTION_linkQosQuery:I = 0x138

.field static final blacklist TRANSACTION_logWifiAp:I = 0xd2

.field static final blacklist TRANSACTION_manageWifiApMacAclList:I = 0x8e

.field static final blacklist TRANSACTION_notifyConnect:I = 0x9a

.field static final blacklist TRANSACTION_notifyReachabilityLost:I = 0x105

.field static final blacklist TRANSACTION_readWifiApMacAclList:I = 0x8f

.field static final blacklist TRANSACTION_registerAbTestConfigUpdateObserver:I = 0x15b

.field static final blacklist TRANSACTION_registerCcncPolicyUpdateObserver:I = 0x161

.field static final blacklist TRANSACTION_registerClientDataUsageCallback:I = 0xd0

.field static final blacklist TRANSACTION_registerClientListDataUsageCallback:I = 0xce

.field static final blacklist TRANSACTION_registerPasswordCallback:I = 0xe7

.field static final blacklist TRANSACTION_registerTasPolicyChangedListener:I = 0x14b

.field static final blacklist TRANSACTION_registerWifiApDataUsageCallback:I = 0x56

.field static final blacklist TRANSACTION_registerWifiApSmartCallback:I = 0x54

.field static final blacklist TRANSACTION_removeExcludedNetwork:I = 0x10a

.field static final blacklist TRANSACTION_removeFactoryMacAddress:I = 0x11

.field static final blacklist TRANSACTION_removeNetwork:I = 0xd7

.field static final blacklist TRANSACTION_removePktlogFilter:I = 0x11c

.field static final blacklist TRANSACTION_reportAbTestResult:I = 0x15d

.field static final blacklist TRANSACTION_reportBigData:I = 0xd3

.field static final blacklist TRANSACTION_reportHotspotDumpLogs:I = 0x94

.field static final blacklist TRANSACTION_reportIssue:I = 0xde

.field static final blacklist TRANSACTION_requestPassword:I = 0xe9

.field static final blacklist TRANSACTION_requestStopAutohotspotAdvertisement:I = 0x52

.field static final blacklist TRANSACTION_resetCallbackCondition:I = 0x12c

.field static final blacklist TRANSACTION_resetComebackCondition:I = 0x12d

.field static final blacklist TRANSACTION_resetDeveloperOptionsSettings:I = 0xd9

.field static final blacklist TRANSACTION_resetSoftAp:I = 0x86

.field static final blacklist TRANSACTION_resetTotalPriorityDataConsumedValues:I = 0x148

.field static final blacklist TRANSACTION_restoreIWCSettingsValue:I = 0x10e

.field static final blacklist TRANSACTION_restoreSemConfigurationsBackupData:I = 0x10c

.field static final blacklist TRANSACTION_retrieveSemWifiConfigsBackupData:I = 0x10b

.field static final blacklist TRANSACTION_runAutoShareForCurrent:I = 0xef

.field static final blacklist TRANSACTION_runIptablesRulesCommand:I = 0x79

.field static final blacklist TRANSACTION_saveFwDump:I = 0x11d

.field static final blacklist TRANSACTION_sendReassociationFrequencyRequestFrame:I = 0x160

.field static final blacklist TRANSACTION_sendReassociationRequestFrame:I = 0x48

.field static final blacklist TRANSACTION_sendVendorSpecificActionFrame:I = 0x47

.field static final blacklist TRANSACTION_sendWifiConfigurationForWifiProfileSharing:I = 0xab

.field static final blacklist TRANSACTION_set5GmmWaveSarBackoffEnabled:I = 0x27

.field static final blacklist TRANSACTION_setAdvancedAutohotspotConnectSettings:I = 0x2b

.field static final blacklist TRANSACTION_setAdvancedAutohotspotLCDSettings:I = 0x31

.field static final blacklist TRANSACTION_setAllowWifiScan:I = 0xfa

.field static final blacklist TRANSACTION_setAntInfo:I = 0x15

.field static final blacklist TRANSACTION_setAntMode:I = 0x68

.field static final blacklist TRANSACTION_setApfMode:I = 0x40

.field static final blacklist TRANSACTION_setArdkPowerSaveMode:I = 0x98

.field static final blacklist TRANSACTION_setAutohotspotToastMessage:I = 0x9f

.field static final blacklist TRANSACTION_setBtmOptionUserDisabled:I = 0xe6

.field static final blacklist TRANSACTION_setBtmOptionUserEnabled:I = 0xe5

.field static final blacklist TRANSACTION_setCarrierNetworkOffloadEnabled:I = 0x182

.field static final blacklist TRANSACTION_setConnectionAttemptInfo:I = 0x10d

.field static final blacklist TRANSACTION_setConnectivityCheckDisabled:I = 0x106

.field static final blacklist TRANSACTION_setCountryRev:I = 0x3c

.field static final blacklist TRANSACTION_setDcxoCalibrationData:I = 0x17

.field static final blacklist TRANSACTION_setDtimInSuspendMode:I = 0x2

.field static final blacklist TRANSACTION_setEasySetupScanSettings:I = 0xfd

.field static final blacklist TRANSACTION_setFactoryMacAddress:I = 0x12

.field static final blacklist TRANSACTION_setFccChannelBackoffEnabled:I = 0x13

.field static final blacklist TRANSACTION_setFrameburstInfo:I = 0x16

.field static final blacklist TRANSACTION_setGripSensorMonitorEnabled:I = 0x24

.field static final blacklist TRANSACTION_setHotspotAntMode:I = 0x66

.field static final blacklist TRANSACTION_setIWCMockAction:I = 0x112

.field static final blacklist TRANSACTION_setIWCQTables:I = 0x110

.field static final blacklist TRANSACTION_setImsCallEstablished:I = 0x100

.field static final blacklist TRANSACTION_setInsEnableInfer:I = 0x17b

.field static final blacklist TRANSACTION_setInsEnableTrain:I = 0x179

.field static final blacklist TRANSACTION_setKeepConnection:I = 0x108

.field static final blacklist TRANSACTION_setKeepConnectionAlways:I = 0x107

.field static final blacklist TRANSACTION_setKeepConnectionBigData:I = 0x109

.field static final blacklist TRANSACTION_setLastSelectedNetworkIdForSilentRoaming:I = 0x181

.field static final blacklist TRANSACTION_setLastSelectedTimeStampForSilentRoaming:I = 0x17f

.field static final blacklist TRANSACTION_setLatencyCritical:I = 0x11a

.field static final blacklist TRANSACTION_setLocalOnlyHotspotEnabled:I = 0x60

.field static final blacklist TRANSACTION_setMHSConfig:I = 0x6b

.field static final blacklist TRANSACTION_setMaxChipsetLogSize:I = 0x124

.field static final blacklist TRANSACTION_setMaxDtimInSuspendMode:I = 0x1

.field static final blacklist TRANSACTION_setMcfMultiControlMode:I = 0x15a

.field static final blacklist TRANSACTION_setMhsAiServiceNsdResult:I = 0x155

.field static final blacklist TRANSACTION_setMhsAiServiceState:I = 0x154

.field static final blacklist TRANSACTION_setNCHOModeEnabled:I = 0x42

.field static final blacklist TRANSACTION_setNetworkRestriction:I = 0x176

.field static final blacklist TRANSACTION_setNetworkRestrictionBlockAllBrowsers:I = 0x16d

.field static final blacklist TRANSACTION_setNetworkRestrictionBlockAllGames:I = 0x16f

.field static final blacklist TRANSACTION_setNetworkRestrictionEnabled:I = 0x16b

.field static final blacklist TRANSACTION_setNetworkRestrictionPin:I = 0x171

.field static final blacklist TRANSACTION_setNetworkRestrictionTimeWindow:I = 0x178

.field static final blacklist TRANSACTION_setOptimizerForceControlMode:I = 0x114

.field static final blacklist TRANSACTION_setPktlogFilter:I = 0x11b

.field static final blacklist TRANSACTION_setPowerSavingTime:I = 0x69

.field static final blacklist TRANSACTION_setProvisionSuccess:I = 0x7b

.field static final blacklist TRANSACTION_setPsmInfo:I = 0x14

.field static final blacklist TRANSACTION_setRVFmodeStatus:I = 0x83

.field static final blacklist TRANSACTION_setRoamBand:I = 0x3a

.field static final blacklist TRANSACTION_setRoamDelta:I = 0x36

.field static final blacklist TRANSACTION_setRoamScanChannels:I = 0x44

.field static final blacklist TRANSACTION_setRoamScanEnabled:I = 0x43

.field static final blacklist TRANSACTION_setRoamScanPeriod:I = 0x38

.field static final blacklist TRANSACTION_setRoamTrigger:I = 0x34

.field static final blacklist TRANSACTION_setSamsungIwhCtrl:I = 0x133

.field static final blacklist TRANSACTION_setSamsungMloCtrl:I = 0x132

.field static final blacklist TRANSACTION_setSmartMHSLocked:I = 0x4b

.field static final blacklist TRANSACTION_setSoftApConfiguration:I = 0x62

.field static final blacklist TRANSACTION_setTCRule:I = 0x128

.field static final blacklist TRANSACTION_setTasEnable:I = 0x123

.field static final blacklist TRANSACTION_setTasPolicy:I = 0x14a

.field static final blacklist TRANSACTION_setTdlsEnabled:I = 0x142

.field static final blacklist TRANSACTION_setTestMode:I = 0x136

.field static final blacklist TRANSACTION_setTestSettings:I = 0xf9

.field static final blacklist TRANSACTION_setTrafficPatternTestSettings:I = 0x118

.field static final blacklist TRANSACTION_setUploadModeEnabled:I = 0x28

.field static final blacklist TRANSACTION_setUserConfirmForSharingPassword:I = 0xea

.field static final blacklist TRANSACTION_setVendorWlanDriverProp:I = 0x10

.field static final blacklist TRANSACTION_setVerboseLoggingEnabled:I = 0x3

.field static final blacklist TRANSACTION_setWesModeEnabled:I = 0x46

.field static final blacklist TRANSACTION_setWifiAiIwhInferenceResult:I = 0x13a

.field static final blacklist TRANSACTION_setWifiAiIwhTrainingResult:I = 0x139

.field static final blacklist TRANSACTION_setWifiApClientDataPaused:I = 0xb7

.field static final blacklist TRANSACTION_setWifiApClientEditedName:I = 0xb8

.field static final blacklist TRANSACTION_setWifiApClientMobileDataLimit:I = 0xb5

.field static final blacklist TRANSACTION_setWifiApClientTimeLimit:I = 0xb6

.field static final blacklist TRANSACTION_setWifiApConfigurationToDefault:I = 0x76

.field static final blacklist TRANSACTION_setWifiApDailyDataLimit:I = 0xb9

.field static final blacklist TRANSACTION_setWifiApEnabled:I = 0x5f

.field static final blacklist TRANSACTION_setWifiApGuestModeEnabled:I = 0xc9

.field static final blacklist TRANSACTION_setWifiApGuestModeIsolationEnabled:I = 0xcb

.field static final blacklist TRANSACTION_setWifiApGuestPassword:I = 0xc6

.field static final blacklist TRANSACTION_setWifiApIsolate:I = 0x8b

.field static final blacklist TRANSACTION_setWifiApMacAclEnable:I = 0x93

.field static final blacklist TRANSACTION_setWifiApMacAclMode:I = 0x91

.field static final blacklist TRANSACTION_setWifiApMaxClient:I = 0x85

.field static final blacklist TRANSACTION_setWifiApMaxClientToFramework:I = 0x87

.field static final blacklist TRANSACTION_setWifiApWarningActivityRunning:I = 0x2e

.field static final blacklist TRANSACTION_setWifiApWpsPbc:I = 0x89

.field static final blacklist TRANSACTION_setWifiDeveloperModeEnabled:I = 0x5

.field static final blacklist TRANSACTION_setWifiSettingsForegroundState:I = 0x2d

.field static final blacklist TRANSACTION_setWifiSharingEnabled:I = 0x7a

.field static final blacklist TRANSACTION_setWifiSharingMenuState:I = 0x4c

.field static final blacklist TRANSACTION_setWifiUwbCoexEnabled:I = 0x119

.field static final blacklist TRANSACTION_shouldShowAutoWifiBubbleTip:I = 0xf4

.field static final blacklist TRANSACTION_startCapture:I = 0x156

.field static final blacklist TRANSACTION_startIssueMonitoring:I = 0xe1

.field static final blacklist TRANSACTION_startMcfClientMHSDiscovery:I = 0xaf

.field static final blacklist TRANSACTION_startMcfMHSAdvertisement:I = 0xb0

.field static final blacklist TRANSACTION_startScan:I = 0xfc

.field static final blacklist TRANSACTION_startTimerForWifiOffload:I = 0x126

.field static final blacklist TRANSACTION_stopCapture:I = 0x157

.field static final blacklist TRANSACTION_supportWifiAp5GBasedOnCountry:I = 0x6e

.field static final blacklist TRANSACTION_supportWifiAp6GBasedOnCountry:I = 0x6f

.field static final blacklist TRANSACTION_triggerBackoffRoutine:I = 0x26

.field static final blacklist TRANSACTION_unRegisterWifiApDataUsageCallback:I = 0x57

.field static final blacklist TRANSACTION_unregisterAbTestConfigUpdateObserver:I = 0x15c

.field static final blacklist TRANSACTION_unregisterCcncPolicyUpdateObserver:I = 0x162

.field static final blacklist TRANSACTION_unregisterClientDataUsageCallback:I = 0xd1

.field static final blacklist TRANSACTION_unregisterClientListDataUsageCallback:I = 0xcf

.field static final blacklist TRANSACTION_unregisterPasswordCallback:I = 0xe8

.field static final blacklist TRANSACTION_unregisterTasPolicyChangedListener:I = 0x14c

.field static final blacklist TRANSACTION_unregisterWifiApSmartCallback:I = 0x55

.field static final blacklist TRANSACTION_updateGuiderFeature:I = 0xdf

.field static final blacklist TRANSACTION_updateHostapdMacList:I = 0x8d

.field static final blacklist TRANSACTION_updateIWCHintCard:I = 0x111

.field static final blacklist TRANSACTION_wifiApBackUpClientDataUsageSettingsInfo:I = 0xc3

.field static final blacklist TRANSACTION_wifiApBleClientRole:I = 0x4f

.field static final blacklist TRANSACTION_wifiApBleD2DClientRole:I = 0x5a

.field static final blacklist TRANSACTION_wifiApBleD2DMhsRole:I = 0x5b

.field static final blacklist TRANSACTION_wifiApBleMhsRole:I = 0x50

.field static final blacklist TRANSACTION_wifiApDisassocSta:I = 0x84

.field static final blacklist TRANSACTION_wifiApRestoreClientDataUsageSettingsInfo:I = 0xc4

.field static final blacklist TRANSACTION_wifiApRestoreDailyHotspotDataLimit:I = 0xc5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1499
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1500
    const-string v0, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1511
    :cond_0
    const-string v0, "com.samsung.android.wifi.ISemWifiManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1512
    instance-of v1, v0, Lcom/samsung/android/wifi/ISemWifiManager;

    if-eqz v1, :cond_1

    .line 1513
    check-cast v0, Lcom/samsung/android/wifi/ISemWifiManager;

    return-object v0

    .line 1515
    :cond_1
    new-instance v0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3072
    :pswitch_0
    const-string p0, "getDualPi2Stats"

    return-object p0

    .line 3068
    :pswitch_1
    const-string p0, "setCarrierNetworkOffloadEnabled"

    return-object p0

    .line 3064
    :pswitch_2
    const-string p0, "setLastSelectedNetworkIdForSilentRoaming"

    return-object p0

    .line 3060
    :pswitch_3
    const-string p0, "getLastSelectedNetworkIdForSilentRoaming"

    return-object p0

    .line 3056
    :pswitch_4
    const-string p0, "setLastSelectedTimeStampForSilentRoaming"

    return-object p0

    .line 3052
    :pswitch_5
    const-string p0, "getLastSelectedTimeStampForSilentRoaming"

    return-object p0

    .line 3048
    :pswitch_6
    const-string p0, "getCandidateNetworkScores"

    return-object p0

    .line 3044
    :pswitch_7
    const-string p0, "isInsInferEnabled"

    return-object p0

    .line 3040
    :pswitch_8
    const-string p0, "setInsEnableInfer"

    return-object p0

    .line 3036
    :pswitch_9
    const-string p0, "isInsTrainEnabled"

    return-object p0

    .line 3032
    :pswitch_a
    const-string p0, "setInsEnableTrain"

    return-object p0

    .line 3028
    :pswitch_b
    const-string p0, "setNetworkRestrictionTimeWindow"

    return-object p0

    .line 3024
    :pswitch_c
    const-string p0, "getNetworkRestrictionTimeWindow"

    return-object p0

    .line 3020
    :pswitch_d
    const-string p0, "setNetworkRestriction"

    return-object p0

    .line 3016
    :pswitch_e
    const-string p0, "getPackagesFromNetworkRestrictionManager"

    return-object p0

    .line 3012
    :pswitch_f
    const-string p0, "addNetworkRestrictionHistory"

    return-object p0

    .line 3008
    :pswitch_10
    const-string p0, "clearNetworkRestrictionHistory"

    return-object p0

    .line 3004
    :pswitch_11
    const-string p0, "getNetworkRestrictionHistory"

    return-object p0

    .line 3000
    :pswitch_12
    const-string p0, "setNetworkRestrictionPin"

    return-object p0

    .line 2996
    :pswitch_13
    const-string p0, "getNetworkRestrictionPin"

    return-object p0

    .line 2992
    :pswitch_14
    const-string p0, "setNetworkRestrictionBlockAllGames"

    return-object p0

    .line 2988
    :pswitch_15
    const-string p0, "getNetworkRestrictionBlockAllGames"

    return-object p0

    .line 2984
    :pswitch_16
    const-string p0, "setNetworkRestrictionBlockAllBrowsers"

    return-object p0

    .line 2980
    :pswitch_17
    const-string p0, "getNetworkRestrictionBlockAllBrowsers"

    return-object p0

    .line 2976
    :pswitch_18
    const-string p0, "setNetworkRestrictionEnabled"

    return-object p0

    .line 2972
    :pswitch_19
    const-string p0, "getNetworkRestrictionEnabled"

    return-object p0

    .line 2968
    :pswitch_1a
    const-string p0, "getNetworkRestrictionSupported"

    return-object p0

    .line 2964
    :pswitch_1b
    const-string p0, "getCcncStringValue"

    return-object p0

    .line 2960
    :pswitch_1c
    const-string p0, "getCcncFloatValue"

    return-object p0

    .line 2956
    :pswitch_1d
    const-string p0, "getCcncLongValue"

    return-object p0

    .line 2952
    :pswitch_1e
    const-string p0, "getCcncIntValue"

    return-object p0

    .line 2948
    :pswitch_1f
    const-string p0, "getCcncBooleanValue"

    return-object p0

    .line 2944
    :pswitch_20
    const-string p0, "getCcncPolicy"

    return-object p0

    .line 2940
    :pswitch_21
    const-string p0, "unregisterCcncPolicyUpdateObserver"

    return-object p0

    .line 2936
    :pswitch_22
    const-string p0, "registerCcncPolicyUpdateObserver"

    return-object p0

    .line 2932
    :pswitch_23
    const-string p0, "sendReassociationFrequencyRequestFrame"

    return-object p0

    .line 2928
    :pswitch_24
    const-string p0, "getAbTestConfiguredModule"

    return-object p0

    .line 2924
    :pswitch_25
    const-string p0, "getAbTestConfigs"

    return-object p0

    .line 2920
    :pswitch_26
    const-string p0, "reportAbTestResult"

    return-object p0

    .line 2916
    :pswitch_27
    const-string p0, "unregisterAbTestConfigUpdateObserver"

    return-object p0

    .line 2912
    :pswitch_28
    const-string p0, "registerAbTestConfigUpdateObserver"

    return-object p0

    .line 2908
    :pswitch_29
    const-string p0, "setMcfMultiControlMode"

    return-object p0

    .line 2904
    :pswitch_2a
    const-string p0, "getIsPacketCaptureSupportedByDriver"

    return-object p0

    .line 2900
    :pswitch_2b
    const-string p0, "isCaptureRunning"

    return-object p0

    .line 2896
    :pswitch_2c
    const-string p0, "stopCapture"

    return-object p0

    .line 2892
    :pswitch_2d
    const-string p0, "startCapture"

    return-object p0

    .line 2888
    :pswitch_2e
    const-string p0, "setMhsAiServiceNsdResult"

    return-object p0

    .line 2884
    :pswitch_2f
    const-string p0, "setMhsAiServiceState"

    return-object p0

    .line 2880
    :pswitch_30
    const-string p0, "isSwitchToMobileDataDefaultOff"

    return-object p0

    .line 2876
    :pswitch_31
    const-string p0, "checkAndGetUnauthorizedRroWithoutToast"

    return-object p0

    .line 2872
    :pswitch_32
    const-string p0, "checkUnauthorizedRroWithoutToast"

    return-object p0

    .line 2868
    :pswitch_33
    const-string p0, "checkAndGetUnauthorizedRro"

    return-object p0

    .line 2864
    :pswitch_34
    const-string p0, "checkUnauthorizedRro"

    return-object p0

    .line 2860
    :pswitch_35
    const-string p0, "getDynamicFeatureStatus"

    return-object p0

    .line 2856
    :pswitch_36
    const-string p0, "enableTxPowerLogging"

    return-object p0

    .line 2852
    :pswitch_37
    const-string p0, "unregisterTasPolicyChangedListener"

    return-object p0

    .line 2848
    :pswitch_38
    const-string p0, "registerTasPolicyChangedListener"

    return-object p0

    .line 2844
    :pswitch_39
    const-string p0, "setTasPolicy"

    return-object p0

    .line 2840
    :pswitch_3a
    const-string p0, "getTasAverage"

    return-object p0

    .line 2836
    :pswitch_3b
    const-string p0, "resetTotalPriorityDataConsumedValues"

    return-object p0

    .line 2832
    :pswitch_3c
    const-string p0, "getDataConsumedValues"

    return-object p0

    .line 2828
    :pswitch_3d
    const-string p0, "getNRTTrafficbandwidth"

    return-object p0

    .line 2824
    :pswitch_3e
    const-string p0, "getMHSClientTrafficDetails"

    return-object p0

    .line 2820
    :pswitch_3f
    const-string p0, "getNumOfTdlsSession"

    return-object p0

    .line 2816
    :pswitch_40
    const-string p0, "getMaxTdlsSession"

    return-object p0

    .line 2812
    :pswitch_41
    const-string p0, "setTdlsEnabled"

    return-object p0

    .line 2808
    :pswitch_42
    const-string p0, "isWiderBandwidthTdlsSupported"

    return-object p0

    .line 2804
    :pswitch_43
    const-string p0, "isAvailableTdls"

    return-object p0

    .line 2800
    :pswitch_44
    const-string p0, "getWifiUsabilityStatsEntry"

    return-object p0

    .line 2796
    :pswitch_45
    const-string p0, "isIndividualAppSupported"

    return-object p0

    .line 2792
    :pswitch_46
    const-string p0, "getTcpMonitorDnsHistory"

    return-object p0

    .line 2788
    :pswitch_47
    const-string p0, "getTcpMonitorAllSocketHistory"

    return-object p0

    .line 2784
    :pswitch_48
    const-string p0, "getTcpMonitorSocketForegroundHistory"

    return-object p0

    .line 2780
    :pswitch_49
    const-string p0, "setWifiAiIwhInferenceResult"

    return-object p0

    .line 2776
    :pswitch_4a
    const-string p0, "setWifiAiIwhTrainingResult"

    return-object p0

    .line 2772
    :pswitch_4b
    const-string p0, "linkQosQuery"

    return-object p0

    .line 2768
    :pswitch_4c
    const-string p0, "iwhIntendedDisconnection"

    return-object p0

    .line 2764
    :pswitch_4d
    const-string p0, "setTestMode"

    return-object p0

    .line 2760
    :pswitch_4e
    const-string p0, "getSamsungIwhCtrl"

    return-object p0

    .line 2756
    :pswitch_4f
    const-string p0, "getSamsungMloCtrl"

    return-object p0

    .line 2752
    :pswitch_50
    const-string p0, "setSamsungIwhCtrl"

    return-object p0

    .line 2748
    :pswitch_51
    const-string p0, "setSamsungMloCtrl"

    return-object p0

    .line 2744
    :pswitch_52
    const-string p0, "getIwhState"

    return-object p0

    .line 2740
    :pswitch_53
    const-string p0, "getNumberOfDataInEachRssiLevel"

    return-object p0

    .line 2736
    :pswitch_54
    const-string p0, "getL2TransitionLog"

    return-object p0

    .line 2732
    :pswitch_55
    const-string p0, "getCurrentL2TransitionMode"

    return-object p0

    .line 2728
    :pswitch_56
    const-string p0, "resetComebackCondition"

    return-object p0

    .line 2724
    :pswitch_57
    const-string p0, "resetCallbackCondition"

    return-object p0

    .line 2720
    :pswitch_58
    const-string p0, "getCtlFeatureState"

    return-object p0

    .line 2716
    :pswitch_59
    const-string p0, "getTWTParams"

    return-object p0

    .line 2712
    :pswitch_5a
    const-string p0, "externalTwtInterface"

    return-object p0

    .line 2708
    :pswitch_5b
    const-string p0, "setTCRule"

    return-object p0

    .line 2704
    :pswitch_5c
    const-string p0, "checkAppForWiFiOffloading"

    return-object p0

    .line 2700
    :pswitch_5d
    const-string p0, "startTimerForWifiOffload"

    return-object p0

    .line 2696
    :pswitch_5e
    const-string p0, "getMaxChipsetLogSize"

    return-object p0

    .line 2692
    :pswitch_5f
    const-string p0, "setMaxChipsetLogSize"

    return-object p0

    .line 2688
    :pswitch_60
    const-string p0, "setTasEnable"

    return-object p0

    .line 2684
    :pswitch_61
    const-string p0, "getTasEnable"

    return-object p0

    .line 2680
    :pswitch_62
    const-string p0, "getTasMode"

    return-object p0

    .line 2676
    :pswitch_63
    const-string p0, "getNumOfWifiAnt"

    return-object p0

    .line 2672
    :pswitch_64
    const-string p0, "getWifiStaInfo"

    return-object p0

    .line 2668
    :pswitch_65
    const-string p0, "getRssi"

    return-object p0

    .line 2664
    :pswitch_66
    const-string p0, "saveFwDump"

    return-object p0

    .line 2660
    :pswitch_67
    const-string p0, "removePktlogFilter"

    return-object p0

    .line 2656
    :pswitch_68
    const-string p0, "setPktlogFilter"

    return-object p0

    .line 2652
    :pswitch_69
    const-string p0, "setLatencyCritical"

    return-object p0

    .line 2648
    :pswitch_6a
    const-string p0, "setWifiUwbCoexEnabled"

    return-object p0

    .line 2644
    :pswitch_6b
    const-string p0, "setTrafficPatternTestSettings"

    return-object p0

    .line 2640
    :pswitch_6c
    const-string p0, "getServiceDetectionResult"

    return-object p0

    .line 2636
    :pswitch_6d
    const-string p0, "getOptimizerState"

    return-object p0

    .line 2632
    :pswitch_6e
    const-string p0, "getOptimizerForceControlMode"

    return-object p0

    .line 2628
    :pswitch_6f
    const-string p0, "setOptimizerForceControlMode"

    return-object p0

    .line 2624
    :pswitch_70
    const-string p0, "disconnectApBlockAutojoin"

    return-object p0

    .line 2620
    :pswitch_71
    const-string p0, "setIWCMockAction"

    return-object p0

    .line 2616
    :pswitch_72
    const-string p0, "updateIWCHintCard"

    return-object p0

    .line 2612
    :pswitch_73
    const-string p0, "setIWCQTables"

    return-object p0

    .line 2608
    :pswitch_74
    const-string p0, "getIWCQTables"

    return-object p0

    .line 2604
    :pswitch_75
    const-string p0, "restoreIWCSettingsValue"

    return-object p0

    .line 2600
    :pswitch_76
    const-string p0, "setConnectionAttemptInfo"

    return-object p0

    .line 2596
    :pswitch_77
    const-string p0, "restoreSemConfigurationsBackupData"

    return-object p0

    .line 2592
    :pswitch_78
    const-string p0, "retrieveSemWifiConfigsBackupData"

    return-object p0

    .line 2588
    :pswitch_79
    const-string p0, "removeExcludedNetwork"

    return-object p0

    .line 2584
    :pswitch_7a
    const-string p0, "setKeepConnectionBigData"

    return-object p0

    .line 2580
    :pswitch_7b
    const-string p0, "setKeepConnection"

    return-object p0

    .line 2576
    :pswitch_7c
    const-string p0, "setKeepConnectionAlways"

    return-object p0

    .line 2572
    :pswitch_7d
    const-string p0, "setConnectivityCheckDisabled"

    return-object p0

    .line 2568
    :pswitch_7e
    const-string p0, "notifyReachabilityLost"

    return-object p0

    .line 2564
    :pswitch_7f
    const-string p0, "getValidState"

    return-object p0

    .line 2560
    :pswitch_80
    const-string p0, "getCurrentStatusMode"

    return-object p0

    .line 2556
    :pswitch_81
    const-string p0, "getWifiIconVisibility"

    return-object p0

    .line 2552
    :pswitch_82
    const-string p0, "getWcmEverQualityTested"

    return-object p0

    .line 2548
    :pswitch_83
    const-string p0, "setImsCallEstablished"

    return-object p0

    .line 2544
    :pswitch_84
    const-string p0, "disableRandomMac"

    return-object p0

    .line 2540
    :pswitch_85
    const-string p0, "getEasySetupScanSettings"

    return-object p0

    .line 2536
    :pswitch_86
    const-string p0, "setEasySetupScanSettings"

    return-object p0

    .line 2532
    :pswitch_87
    const-string p0, "startScan"

    return-object p0

    .line 2528
    :pswitch_88
    const-string p0, "isScanningEnabled"

    return-object p0

    .line 2524
    :pswitch_89
    const-string p0, "setAllowWifiScan"

    return-object p0

    .line 2520
    :pswitch_8a
    const-string p0, "setTestSettings"

    return-object p0

    .line 2516
    :pswitch_8b
    const-string p0, "hasConfiguredNetworkLocations"

    return-object p0

    .line 2512
    :pswitch_8c
    const-string p0, "getConfiguredNetworkLocations"

    return-object p0

    .line 2508
    :pswitch_8d
    const-string p0, "getAutoWifiDump"

    return-object p0

    .line 2504
    :pswitch_8e
    const-string p0, "isAvailableAutoWifiScan"

    return-object p0

    .line 2500
    :pswitch_8f
    const-string p0, "shouldShowAutoWifiBubbleTip"

    return-object p0

    .line 2496
    :pswitch_90
    const-string p0, "getAutoWifiAutoOffDefaultValue"

    return-object p0

    .line 2492
    :pswitch_91
    const-string p0, "getAutoWifiDefaultValue"

    return-object p0

    .line 2488
    :pswitch_92
    const-string p0, "isAutoWifiEnabled"

    return-object p0

    .line 2484
    :pswitch_93
    const-string p0, "isSupportedAutoWifi"

    return-object p0

    .line 2480
    :pswitch_94
    const-string p0, "runAutoShareForCurrent"

    return-object p0

    .line 2476
    :pswitch_95
    const-string p0, "getAutoShareDump"

    return-object p0

    .line 2472
    :pswitch_96
    const-string p0, "getProfileShareDump"

    return-object p0

    .line 2468
    :pswitch_97
    const-string p0, "isSupportedProfileRequest"

    return-object p0

    .line 2464
    :pswitch_98
    const-string p0, "isSupportedQoSProvider"

    return-object p0

    .line 2460
    :pswitch_99
    const-string p0, "setUserConfirmForSharingPassword"

    return-object p0

    .line 2456
    :pswitch_9a
    const-string p0, "requestPassword"

    return-object p0

    .line 2452
    :pswitch_9b
    const-string p0, "unregisterPasswordCallback"

    return-object p0

    .line 2448
    :pswitch_9c
    const-string p0, "registerPasswordCallback"

    return-object p0

    .line 2444
    :pswitch_9d
    const-string p0, "setBtmOptionUserDisabled"

    return-object p0

    .line 2440
    :pswitch_9e
    const-string p0, "setBtmOptionUserEnabled"

    return-object p0

    .line 2436
    :pswitch_9f
    const-string p0, "getQoSScores"

    return-object p0

    .line 2432
    :pswitch_a0
    const-string p0, "getConnectivityLog"

    return-object p0

    .line 2428
    :pswitch_a1
    const-string p0, "getSilentRoamingDump"

    return-object p0

    .line 2424
    :pswitch_a2
    const-string p0, "startIssueMonitoring"

    return-object p0

    .line 2420
    :pswitch_a3
    const-string p0, "getDiagnosisResults"

    return-object p0

    .line 2416
    :pswitch_a4
    const-string p0, "updateGuiderFeature"

    return-object p0

    .line 2412
    :pswitch_a5
    const-string p0, "reportIssue"

    return-object p0

    .line 2408
    :pswitch_a6
    const-string p0, "getIssueDetectorDump"

    return-object p0

    .line 2404
    :pswitch_a7
    const-string p0, "getPasspointConfigurations"

    return-object p0

    .line 2400
    :pswitch_a8
    const-string p0, "allowAutojoinPasspoint"

    return-object p0

    .line 2396
    :pswitch_a9
    const-string p0, "getConfiguredNetworks"

    return-object p0

    .line 2392
    :pswitch_aa
    const-string p0, "resetDeveloperOptionsSettings"

    return-object p0

    .line 2388
    :pswitch_ab
    const-string p0, "factoryReset"

    return-object p0

    .line 2384
    :pswitch_ac
    const-string p0, "removeNetwork"

    return-object p0

    .line 2380
    :pswitch_ad
    const-string p0, "addOrUpdateNetwork"

    return-object p0

    .line 2376
    :pswitch_ae
    const-string p0, "getWifiEnableHistory"

    return-object p0

    .line 2372
    :pswitch_af
    const-string p0, "addOrUpdateWifiControlHistory"

    return-object p0

    .line 2368
    :pswitch_b0
    const-string p0, "reportBigData"

    return-object p0

    .line 2364
    :pswitch_b1
    const-string p0, "logWifiAp"

    return-object p0

    .line 2360
    :pswitch_b2
    const-string p0, "unregisterClientDataUsageCallback"

    return-object p0

    .line 2356
    :pswitch_b3
    const-string p0, "registerClientDataUsageCallback"

    return-object p0

    .line 2352
    :pswitch_b4
    const-string p0, "unregisterClientListDataUsageCallback"

    return-object p0

    .line 2348
    :pswitch_b5
    const-string p0, "registerClientListDataUsageCallback"

    return-object p0

    .line 2344
    :pswitch_b6
    const-string p0, "isSAFamilySupportedBasedOnCountry"

    return-object p0

    .line 2340
    :pswitch_b7
    const-string p0, "isWifiApGuestClient"

    return-object p0

    .line 2336
    :pswitch_b8
    const-string p0, "setWifiApGuestModeIsolationEnabled"

    return-object p0

    .line 2332
    :pswitch_b9
    const-string p0, "isWifiApGuestModeIsolationEnabled"

    return-object p0

    .line 2328
    :pswitch_ba
    const-string p0, "setWifiApGuestModeEnabled"

    return-object p0

    .line 2324
    :pswitch_bb
    const-string p0, "isWifiApGuestModeEnabled"

    return-object p0

    .line 2320
    :pswitch_bc
    const-string p0, "getWifiApGuestPassword"

    return-object p0

    .line 2316
    :pswitch_bd
    const-string p0, "setWifiApGuestPassword"

    return-object p0

    .line 2312
    :pswitch_be
    const-string p0, "wifiApRestoreDailyHotspotDataLimit"

    return-object p0

    .line 2308
    :pswitch_bf
    const-string p0, "wifiApRestoreClientDataUsageSettingsInfo"

    return-object p0

    .line 2304
    :pswitch_c0
    const-string p0, "wifiApBackUpClientDataUsageSettingsInfo"

    return-object p0

    .line 2300
    :pswitch_c1
    const-string p0, "isOverAllMhsDataLimitSet"

    return-object p0

    .line 2296
    :pswitch_c2
    const-string p0, "isOverAllMhsDataLimitReached"

    return-object p0

    .line 2292
    :pswitch_c3
    const-string p0, "getMonthlyDataUsage"

    return-object p0

    .line 2288
    :pswitch_c4
    const-string p0, "getTotalAndTop3ClientsDataUsageBetweenGivenDates"

    return-object p0

    .line 2284
    :pswitch_c5
    const-string p0, "getWifiApDailyDataLimit"

    return-object p0

    .line 2280
    :pswitch_c6
    const-string p0, "getWifiApTodaysTotalDataUsage"

    return-object p0

    .line 2276
    :pswitch_c7
    const-string p0, "getTopHotspotClientsTodayAsString"

    return-object p0

    .line 2272
    :pswitch_c8
    const-string p0, "getTopHotspotClientsToday"

    return-object p0

    .line 2268
    :pswitch_c9
    const-string p0, "getWifiApClientDetails"

    return-object p0

    .line 2264
    :pswitch_ca
    const-string p0, "setWifiApDailyDataLimit"

    return-object p0

    .line 2260
    :pswitch_cb
    const-string p0, "setWifiApClientEditedName"

    return-object p0

    .line 2256
    :pswitch_cc
    const-string p0, "setWifiApClientDataPaused"

    return-object p0

    .line 2252
    :pswitch_cd
    const-string p0, "setWifiApClientTimeLimit"

    return-object p0

    .line 2248
    :pswitch_ce
    const-string p0, "setWifiApClientMobileDataLimit"

    return-object p0

    .line 2244
    :pswitch_cf
    const-string p0, "isAirdropInterfaceActive"

    return-object p0

    .line 2240
    :pswitch_d0
    const-string p0, "getMcfConnectedStatusFromScanResult"

    return-object p0

    .line 2236
    :pswitch_d1
    const-string p0, "getMcfConnectedStatus"

    return-object p0

    .line 2232
    :pswitch_d2
    const-string p0, "connectToMcfMHS"

    return-object p0

    .line 2228
    :pswitch_d3
    const-string p0, "startMcfMHSAdvertisement"

    return-object p0

    .line 2224
    :pswitch_d4
    const-string p0, "startMcfClientMHSDiscovery"

    return-object p0

    .line 2220
    :pswitch_d5
    const-string p0, "getMcfScanDetail"

    return-object p0

    .line 2216
    :pswitch_d6
    const-string p0, "isMCFClientAutohotspotSupported"

    return-object p0

    .line 2212
    :pswitch_d7
    const-string p0, "isMCfClientMHSDiscoveryGoingon"

    return-object p0

    .line 2208
    :pswitch_d8
    const-string p0, "sendWifiConfigurationForWifiProfileSharing"

    return-object p0

    .line 2204
    :pswitch_d9
    const-string p0, "getWlanSPFValues"

    return-object p0

    .line 2200
    :pswitch_da
    const-string p0, "getWifiApHostapdSecurtiy"

    return-object p0

    .line 2196
    :pswitch_db
    const-string p0, "getWifiApHostapdFreq"

    return-object p0

    .line 2192
    :pswitch_dc
    const-string p0, "isNeededToShowWifiApDatalimitReachedDialog"

    return-object p0

    .line 2188
    :pswitch_dd
    const-string p0, "launchWifiApWarningForMcfMHS"

    return-object p0

    .line 2184
    :pswitch_de
    const-string p0, "getMHSMacFromInterface"

    return-object p0

    .line 2180
    :pswitch_df
    const-string p0, "isSoftAp6ENetwork"

    return-object p0

    .line 2176
    :pswitch_e0
    const-string p0, "isSoftap11axEnabled"

    return-object p0

    .line 2172
    :pswitch_e1
    const-string p0, "getAutoHotspotMdeFamilyMemberCount"

    return-object p0

    .line 2168
    :pswitch_e2
    const-string p0, "hasAutoHotspotMdeFamilyGroup"

    return-object p0

    .line 2164
    :pswitch_e3
    const-string p0, "isAutoHotspotMdeFamilySupportedBasedOnCountry"

    return-object p0

    .line 2160
    :pswitch_e4
    const-string p0, "setAutohotspotToastMessage"

    return-object p0

    .line 2156
    :pswitch_e5
    const-string p0, "allowWifiScanBeforeSoftApEnable"

    return-object p0

    .line 2152
    :pswitch_e6
    const-string p0, "isP2pConnected"

    return-object p0

    .line 2148
    :pswitch_e7
    const-string p0, "canAutoHotspotBeEnabled"

    return-object p0

    .line 2144
    :pswitch_e8
    const-string p0, "getSoftApBands"

    return-object p0

    .line 2140
    :pswitch_e9
    const-string p0, "notifyConnect"

    return-object p0

    .line 2136
    :pswitch_ea
    const-string p0, "enableHotspotTsfInfo"

    return-object p0

    .line 2132
    :pswitch_eb
    const-string p0, "setArdkPowerSaveMode"

    return-object p0

    .line 2128
    :pswitch_ec
    const-string p0, "isWifiApEnabledWithDualBand"

    return-object p0

    .line 2124
    :pswitch_ed
    const-string p0, "getWifiApState"

    return-object p0

    .line 2120
    :pswitch_ee
    const-string p0, "isUsingNonTerrestrialNetwork"

    return-object p0

    .line 2116
    :pswitch_ef
    const-string p0, "reportHotspotDumpLogs"

    return-object p0

    .line 2112
    :pswitch_f0
    const-string p0, "setWifiApMacAclEnable"

    return-object p0

    .line 2108
    :pswitch_f1
    const-string p0, "isWifiApMacAclEnabled"

    return-object p0

    .line 2104
    :pswitch_f2
    const-string p0, "setWifiApMacAclMode"

    return-object p0

    .line 2100
    :pswitch_f3
    const-string p0, "getWifiApMacAclMode"

    return-object p0

    .line 2096
    :pswitch_f4
    const-string p0, "readWifiApMacAclList"

    return-object p0

    .line 2092
    :pswitch_f5
    const-string p0, "manageWifiApMacAclList"

    return-object p0

    .line 2088
    :pswitch_f6
    const-string p0, "updateHostapdMacList"

    return-object p0

    .line 2084
    :pswitch_f7
    const-string p0, "getWifiApIsolate"

    return-object p0

    .line 2080
    :pswitch_f8
    const-string p0, "setWifiApIsolate"

    return-object p0

    .line 2076
    :pswitch_f9
    const-string p0, "getWifiApWpsPbc"

    return-object p0

    .line 2072
    :pswitch_fa
    const-string p0, "setWifiApWpsPbc"

    return-object p0

    .line 2068
    :pswitch_fb
    const-string p0, "getWifiApMaxClientFromFramework"

    return-object p0

    .line 2064
    :pswitch_fc
    const-string p0, "setWifiApMaxClientToFramework"

    return-object p0

    .line 2060
    :pswitch_fd
    const-string p0, "resetSoftAp"

    return-object p0

    .line 2056
    :pswitch_fe
    const-string p0, "setWifiApMaxClient"

    return-object p0

    .line 2052
    :pswitch_ff
    const-string p0, "wifiApDisassocSta"

    return-object p0

    .line 2048
    :pswitch_100
    const-string p0, "setRVFmodeStatus"

    return-object p0

    .line 2044
    :pswitch_101
    const-string p0, "getRVFModeStatus"

    return-object p0

    .line 2040
    :pswitch_102
    const-string p0, "getIndoorStatus"

    return-object p0

    .line 2036
    :pswitch_103
    const-string p0, "getWifiApLOHSState"

    return-object p0

    .line 2032
    :pswitch_104
    const-string p0, "getWifiApConnectedStationCount"

    return-object p0

    .line 2028
    :pswitch_105
    const-string p0, "isWifiApEnabled"

    return-object p0

    .line 2024
    :pswitch_106
    const-string p0, "isWifiSharingEnabled"

    return-object p0

    .line 2020
    :pswitch_107
    const-string p0, "getProvisionSuccess"

    return-object p0

    .line 2016
    :pswitch_108
    const-string p0, "setProvisionSuccess"

    return-object p0

    .line 2012
    :pswitch_109
    const-string p0, "setWifiSharingEnabled"

    return-object p0

    .line 2008
    :pswitch_10a
    const-string p0, "runIptablesRulesCommand"

    return-object p0

    .line 2004
    :pswitch_10b
    const-string p0, "getWifiApInterfaceName"

    return-object p0

    .line 2000
    :pswitch_10c
    const-string p0, "getWifiApInterfaceNames"

    return-object p0

    .line 1996
    :pswitch_10d
    const-string p0, "setWifiApConfigurationToDefault"

    return-object p0

    .line 1992
    :pswitch_10e
    const-string p0, "getWifiApStaListDetail"

    return-object p0

    .line 1988
    :pswitch_10f
    const-string p0, "getWifiApThroughputValue"

    return-object p0

    .line 1984
    :pswitch_110
    const-string p0, "isThisSoftApFeatureSupported"

    return-object p0

    .line 1980
    :pswitch_111
    const-string p0, "isWifiSharingLiteSupported"

    return-object p0

    .line 1976
    :pswitch_112
    const-string p0, "isWifiSharingSupported"

    return-object p0

    .line 1972
    :pswitch_113
    const-string p0, "getWifiApStaList"

    return-object p0

    .line 1968
    :pswitch_114
    const-string p0, "supportWifiAp6GBasedOnCountry"

    return-object p0

    .line 1964
    :pswitch_115
    const-string p0, "supportWifiAp5GBasedOnCountry"

    return-object p0

    .line 1960
    :pswitch_116
    const-string p0, "getWifiApMaxClient"

    return-object p0

    .line 1956
    :pswitch_117
    const-string p0, "getWifiApChannel"

    return-object p0

    .line 1952
    :pswitch_118
    const-string p0, "setMHSConfig"

    return-object p0

    .line 1948
    :pswitch_119
    const-string p0, "getMHSConfig"

    return-object p0

    .line 1944
    :pswitch_11a
    const-string p0, "setPowerSavingTime"

    return-object p0

    .line 1940
    :pswitch_11b
    const-string p0, "setAntMode"

    return-object p0

    .line 1936
    :pswitch_11c
    const-string p0, "getHotspotAntMode"

    return-object p0

    .line 1932
    :pswitch_11d
    const-string p0, "setHotspotAntMode"

    return-object p0

    .line 1928
    :pswitch_11e
    const-string p0, "getWifiApFreq"

    return-object p0

    .line 1924
    :pswitch_11f
    const-string p0, "getTxPower"

    return-object p0

    .line 1920
    :pswitch_120
    const-string p0, "getStationInfo"

    return-object p0

    .line 1916
    :pswitch_121
    const-string p0, "setSoftApConfiguration"

    return-object p0

    .line 1912
    :pswitch_122
    const-string p0, "getSoftApConfiguration"

    return-object p0

    .line 1908
    :pswitch_123
    const-string p0, "setLocalOnlyHotspotEnabled"

    return-object p0

    .line 1904
    :pswitch_124
    const-string p0, "setWifiApEnabled"

    return-object p0

    .line 1900
    :pswitch_125
    const-string p0, "isWifiApWpa3Supported"

    return-object p0

    .line 1896
    :pswitch_126
    const-string p0, "getSmartD2DClientConnectedStatus"

    return-object p0

    .line 1892
    :pswitch_127
    const-string p0, "connectToSmartD2DClient"

    return-object p0

    .line 1888
    :pswitch_128
    const-string p0, "wifiApBleD2DMhsRole"

    return-object p0

    .line 1884
    :pswitch_129
    const-string p0, "wifiApBleD2DClientRole"

    return-object p0

    .line 1880
    :pswitch_12a
    const-string p0, "getWifiApBleD2DScanDetail"

    return-object p0

    .line 1876
    :pswitch_12b
    const-string p0, "getSmartApConnectedStatusFromScanResult"

    return-object p0

    .line 1872
    :pswitch_12c
    const-string p0, "unRegisterWifiApDataUsageCallback"

    return-object p0

    .line 1868
    :pswitch_12d
    const-string p0, "registerWifiApDataUsageCallback"

    return-object p0

    .line 1864
    :pswitch_12e
    const-string p0, "unregisterWifiApSmartCallback"

    return-object p0

    .line 1860
    :pswitch_12f
    const-string p0, "registerWifiApSmartCallback"

    return-object p0

    .line 1856
    :pswitch_130
    const-string p0, "getSmartApConnectedStatus"

    return-object p0

    .line 1852
    :pswitch_131
    const-string p0, "requestStopAutohotspotAdvertisement"

    return-object p0

    .line 1848
    :pswitch_132
    const-string p0, "connectToSmartMHS"

    return-object p0

    .line 1844
    :pswitch_133
    const-string p0, "wifiApBleMhsRole"

    return-object p0

    .line 1840
    :pswitch_134
    const-string p0, "wifiApBleClientRole"

    return-object p0

    .line 1836
    :pswitch_135
    const-string p0, "getWifiApBleScanDetail"

    return-object p0

    .line 1832
    :pswitch_136
    const-string p0, "isClientAcceptedWifiProfileSharing"

    return-object p0

    .line 1828
    :pswitch_137
    const-string p0, "setWifiSharingMenuState"

    return-object p0

    .line 1824
    :pswitch_138
    const-string p0, "setSmartMHSLocked"

    return-object p0

    .line 1820
    :pswitch_139
    const-string p0, "canSmartMHSLocked"

    return-object p0

    .line 1816
    :pswitch_13a
    const-string p0, "getSmartMHSLockStatus"

    return-object p0

    .line 1812
    :pswitch_13b
    const-string p0, "sendReassociationRequestFrame"

    return-object p0

    .line 1808
    :pswitch_13c
    const-string p0, "sendVendorSpecificActionFrame"

    return-object p0

    .line 1804
    :pswitch_13d
    const-string p0, "setWesModeEnabled"

    return-object p0

    .line 1800
    :pswitch_13e
    const-string p0, "isWesModeEnabled"

    return-object p0

    .line 1796
    :pswitch_13f
    const-string p0, "setRoamScanChannels"

    return-object p0

    .line 1792
    :pswitch_140
    const-string p0, "setRoamScanEnabled"

    return-object p0

    .line 1788
    :pswitch_141
    const-string p0, "setNCHOModeEnabled"

    return-object p0

    .line 1784
    :pswitch_142
    const-string p0, "isNCHOModeEnabled"

    return-object p0

    .line 1780
    :pswitch_143
    const-string p0, "setApfMode"

    return-object p0

    .line 1776
    :pswitch_144
    const-string p0, "getWifi7DisabledCountry"

    return-object p0

    .line 1772
    :pswitch_145
    const-string p0, "getCountryCode"

    return-object p0

    .line 1768
    :pswitch_146
    const-string p0, "getCountryRev"

    return-object p0

    .line 1764
    :pswitch_147
    const-string p0, "setCountryRev"

    return-object p0

    .line 1760
    :pswitch_148
    const-string p0, "getRoamBand"

    return-object p0

    .line 1756
    :pswitch_149
    const-string p0, "setRoamBand"

    return-object p0

    .line 1752
    :pswitch_14a
    const-string p0, "getRoamScanPeriod"

    return-object p0

    .line 1748
    :pswitch_14b
    const-string p0, "setRoamScanPeriod"

    return-object p0

    .line 1744
    :pswitch_14c
    const-string p0, "getRoamDelta"

    return-object p0

    .line 1740
    :pswitch_14d
    const-string p0, "setRoamDelta"

    return-object p0

    .line 1736
    :pswitch_14e
    const-string p0, "getRoamTrigger"

    return-object p0

    .line 1732
    :pswitch_14f
    const-string p0, "setRoamTrigger"

    return-object p0

    .line 1728
    :pswitch_150
    const-string p0, "getChannelUtilizationExtended"

    return-object p0

    .line 1724
    :pswitch_151
    const-string p0, "getChannelUtilization"

    return-object p0

    .line 1720
    :pswitch_152
    const-string p0, "setAdvancedAutohotspotLCDSettings"

    return-object p0

    .line 1716
    :pswitch_153
    const-string p0, "clearAutoHotspotLists"

    return-object p0

    .line 1712
    :pswitch_154
    const-string p0, "getWifiApWarningActivityRunningState"

    return-object p0

    .line 1708
    :pswitch_155
    const-string p0, "setWifiApWarningActivityRunning"

    return-object p0

    .line 1704
    :pswitch_156
    const-string p0, "setWifiSettingsForegroundState"

    return-object p0

    .line 1700
    :pswitch_157
    const-string p0, "getAdvancedAutohotspotLCDSettings"

    return-object p0

    .line 1696
    :pswitch_158
    const-string p0, "setAdvancedAutohotspotConnectSettings"

    return-object p0

    .line 1692
    :pswitch_159
    const-string p0, "getAdvancedAutohotspotConnectSettings"

    return-object p0

    .line 1688
    :pswitch_15a
    const-string p0, "isUploadModeEnabled"

    return-object p0

    .line 1684
    :pswitch_15b
    const-string p0, "setUploadModeEnabled"

    return-object p0

    .line 1680
    :pswitch_15c
    const-string p0, "set5GmmWaveSarBackoffEnabled"

    return-object p0

    .line 1676
    :pswitch_15d
    const-string p0, "triggerBackoffRoutine"

    return-object p0

    .line 1672
    :pswitch_15e
    const-string p0, "isGripSensorMonitorEnabled"

    return-object p0

    .line 1668
    :pswitch_15f
    const-string p0, "setGripSensorMonitorEnabled"

    return-object p0

    .line 1664
    :pswitch_160
    const-string p0, "getDailyUsageInfo"

    return-object p0

    .line 1660
    :pswitch_161
    const-string p0, "getNetworkUsageInfo"

    return-object p0

    .line 1656
    :pswitch_162
    const-string p0, "getCurrentStateAndEnterTime"

    return-object p0

    .line 1652
    :pswitch_163
    const-string p0, "getNetworkLastUpdatedTimeMap"

    return-object p0

    .line 1648
    :pswitch_164
    const-string p0, "getWifiRouterInfoPresentableByBssid"

    return-object p0

    .line 1644
    :pswitch_165
    const-string p0, "getWifiRouterInfoBestEffortByBssid"

    return-object p0

    .line 1640
    :pswitch_166
    const-string p0, "getWifiRouterInfoByBssid"

    return-object p0

    .line 1636
    :pswitch_167
    const-string p0, "getWifiRouterInfoPresentable"

    return-object p0

    .line 1632
    :pswitch_168
    const-string p0, "getWifiRouterInfoBestEffort"

    return-object p0

    .line 1628
    :pswitch_169
    const-string p0, "getWifiRouterInfo"

    return-object p0

    .line 1624
    :pswitch_16a
    const-string p0, "getCurrentWifiRouterInfo"

    return-object p0

    .line 1620
    :pswitch_16b
    const-string p0, "getDcxoCalibrationData"

    return-object p0

    .line 1616
    :pswitch_16c
    const-string p0, "setDcxoCalibrationData"

    return-object p0

    .line 1612
    :pswitch_16d
    const-string p0, "setFrameburstInfo"

    return-object p0

    .line 1608
    :pswitch_16e
    const-string p0, "setAntInfo"

    return-object p0

    .line 1604
    :pswitch_16f
    const-string p0, "setPsmInfo"

    return-object p0

    .line 1600
    :pswitch_170
    const-string p0, "setFccChannelBackoffEnabled"

    return-object p0

    .line 1596
    :pswitch_171
    const-string p0, "setFactoryMacAddress"

    return-object p0

    .line 1592
    :pswitch_172
    const-string p0, "removeFactoryMacAddress"

    return-object p0

    .line 1588
    :pswitch_173
    const-string p0, "setVendorWlanDriverProp"

    return-object p0

    .line 1584
    :pswitch_174
    const-string p0, "getVendorWlanDriverProp"

    return-object p0

    .line 1580
    :pswitch_175
    const-string p0, "getWifiSupportedFeatureSet"

    return-object p0

    .line 1576
    :pswitch_176
    const-string p0, "getPsmInfo"

    return-object p0

    .line 1572
    :pswitch_177
    const-string p0, "getFrameburstInfo"

    return-object p0

    .line 1568
    :pswitch_178
    const-string p0, "getAntInfo"

    return-object p0

    .line 1564
    :pswitch_179
    const-string p0, "getFactoryMacAddress"

    return-object p0

    .line 1560
    :pswitch_17a
    const-string p0, "getWifiVersions"

    return-object p0

    .line 1556
    :pswitch_17b
    const-string p0, "getWifiCid"

    return-object p0

    .line 1552
    :pswitch_17c
    const-string p0, "getWifiFirmwareVersion"

    return-object p0

    .line 1548
    :pswitch_17d
    const-string p0, "isWifiDeveloperModeEnabled"

    return-object p0

    .line 1544
    :pswitch_17e
    const-string p0, "setWifiDeveloperModeEnabled"

    return-object p0

    .line 1540
    :pswitch_17f
    const-string p0, "blockFccChannelBackoff"

    return-object p0

    .line 1536
    :pswitch_180
    const-string p0, "setVerboseLoggingEnabled"

    return-object p0

    .line 1532
    :pswitch_181
    const-string p0, "setDtimInSuspendMode"

    return-object p0

    .line 1528
    :pswitch_182
    const-string p0, "setMaxDtimInSuspendMode"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;)V
    .locals 0

    .line 4977
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4978
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method static synthetic blacklist lambda$onTransact$1(Landroid/os/Parcel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5622
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5623
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method private blacklist onTransact$addNetworkRestrictionHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13759
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13760
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->addNetworkRestrictionHistory(Ljava/lang/String;)V

    .line 13761
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$addOrUpdateWifiControlHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12782
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12784
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 12785
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12786
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->addOrUpdateWifiControlHistory(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$allowAutojoinPasspoint$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12801
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 12802
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12803
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->allowAutojoinPasspoint(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$checkAppForWiFiOffloading$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13254
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13255
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->checkAppForWiFiOffloading(Ljava/lang/String;)V

    .line 13256
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$connectToMcfMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 12600
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 12602
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 12603
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 12604
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZZ)I

    move-result p0

    .line 12605
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12606
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$connectToSmartD2DClient$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12423
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/wifi/ISemWifiApSmartCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApSmartCallback;

    move-result-object v2

    .line 12424
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12425
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->connectToSmartD2DClient(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;)Z

    move-result p0

    .line 12426
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12427
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$connectToSmartMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 12372
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 12373
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 12374
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->connectToSmartMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    .line 12375
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12376
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$disconnectApBlockAutojoin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13127
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13128
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13129
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->disconnectApBlockAutojoin(Z)Z

    move-result p0

    .line 13130
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13131
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$enableTxPowerLogging$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13478
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13481
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13482
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->enableTxPowerLogging(ZI)V

    .line 13483
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$externalTwtInterface$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13280
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13281
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->externalTwtInterface(ILjava/lang/String;)V

    .line 13282
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getAbTestConfiguredModule$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13582
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13583
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAbTestConfiguredModule(Ljava/lang/String;)Lcom/samsung/android/wifi/SemAbTestConfiguration;

    move-result-object p0

    .line 13584
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 13585
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getCcncBooleanValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13638
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13640
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 13641
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13642
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCcncBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 13643
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13644
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCcncFloatValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13681
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13685
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 13686
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13687
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCcncFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    .line 13688
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13689
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCcncIntValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13651
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13656
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13657
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCcncIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 13658
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13659
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCcncLongValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13670
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 13671
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13672
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCcncLongValue(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    .line 13673
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13674
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCcncPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13626
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13627
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCcncPolicy(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 13628
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13629
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getCcncStringValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13701
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13702
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCcncStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13703
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13704
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getConnectivityLog$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12837
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12838
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12839
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getConnectivityLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12840
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12841
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getQoSScores$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12848
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 12849
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12850
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getQoSScores(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 12851
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12852
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getRssi$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13215
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13216
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRssi(Ljava/lang/String;)I

    move-result p0

    .line 13217
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13218
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getSilentRoamingDump$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12827
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12828
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSilentRoamingDump(I)Ljava/lang/String;

    move-result-object p0

    .line 12829
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12830
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getTcpMonitorAllSocketHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13394
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13395
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTcpMonitorAllSocketHistory(I)Ljava/lang/String;

    move-result-object p0

    .line 13396
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13397
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getTcpMonitorDnsHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13405
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13406
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTcpMonitorDnsHistory(I)Ljava/lang/String;

    move-result-object p0

    .line 13407
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13408
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getTcpMonitorSocketForegroundHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13383
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13384
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTcpMonitorSocketForegroundHistory(I)Ljava/lang/String;

    move-result-object p0

    .line 13385
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13386
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getTopHotspotClientsToday$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12669
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12670
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTopHotspotClientsToday(II)Ljava/util/List;

    move-result-object p0

    .line 12671
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 12672
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    return p1
.end method

.method private blacklist onTransact$getTopHotspotClientsTodayAsString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12682
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12683
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTopHotspotClientsTodayAsString(II)Ljava/lang/String;

    move-result-object p0

    .line 12684
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12685
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getTotalAndTop3ClientsDataUsageBetweenGivenDates$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12694
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 12696
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 12697
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12698
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTotalAndTop3ClientsDataUsageBetweenGivenDates(JJ)Ljava/util/List;

    move-result-object p0

    .line 12699
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12700
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getWifiUsabilityStatsEntry$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13417
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13418
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiUsabilityStatsEntry(I)Ljava/lang/String;

    move-result-object p0

    .line 13419
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13420
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$hasConfiguredNetworkLocations$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12939
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12940
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->hasConfiguredNetworkLocations(Ljava/lang/String;)Z

    move-result p0

    .line 12941
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12942
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$launchWifiApWarningForMcfMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12566
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 12567
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12568
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->launchWifiApWarningForMcfMHS(IIZ)V

    .line 12569
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$linkQosQuery$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13339
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 13341
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 13343
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 13345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13347
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 13348
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13349
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->linkQosQuery(JJJIJ)Z

    move-result p0

    .line 13350
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13351
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$logWifiAp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12757
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12762
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12763
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->logWifiAp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12764
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$manageWifiApMacAclList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12518
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12519
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->manageWifiApMacAclList(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    .line 12520
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12521
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$notifyConnect$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12542
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12543
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->notifyConnect(ILjava/lang/String;)V

    .line 12544
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerAbTestConfigUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13544
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver;

    move-result-object v0

    .line 13546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13547
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13548
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerAbTestConfigUpdateObserver(Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver;Ljava/lang/String;)V

    .line 13549
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerCcncPolicyUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13605
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver;

    move-result-object v0

    .line 13606
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13607
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerCcncPolicyUpdateObserver(Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver;)V

    .line 13608
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerClientDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12740
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12742
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;

    move-result-object v1

    .line 12744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12747
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12748
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerClientDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;ILjava/lang/String;)V

    .line 12749
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerClientListDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12721
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 12723
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;

    move-result-object v2

    .line 12725
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12730
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 12731
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerClientListDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;III)V

    .line 12732
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerPasswordCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12877
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12879
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/ISemSharedPasswordCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemSharedPasswordCallback;

    move-result-object v0

    .line 12880
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12881
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerPasswordCallback(Ljava/lang/String;Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerTasPolicyChangedListener$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13460
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/SemTasPolicyListener;

    move-result-object p2

    .line 13461
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13462
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerWifiApDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12400
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12402
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;

    move-result-object v1

    .line 12404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12405
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12406
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerWifiApDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;I)V

    .line 12407
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerWifiApSmartCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12385
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12387
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/wifi/ISemWifiApSmartCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemWifiApSmartCallback;

    move-result-object v1

    .line 12389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12390
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12391
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->registerWifiApSmartCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;I)V

    .line 12392
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$removeExcludedNetwork$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13050
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13051
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removeExcludedNetwork(I)V

    .line 13052
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$removePktlogFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13203
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13204
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removePktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 13205
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13206
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$reportAbTestResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13571
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13572
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->reportAbTestResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13573
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$reportBigData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12771
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12773
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12774
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12775
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->reportBigData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$reportIssue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 12814
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 12815
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12816
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->reportIssue(ILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12897
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    .line 12898
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12899
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->requestPassword(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$resetCallbackCondition$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13292
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13293
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetCallbackCondition(I)V

    .line 13294
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$restoreIWCSettingsValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13084
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13087
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13088
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->restoreIWCSettingsValue(II)V

    .line 13089
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$restoreSemConfigurationsBackupData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13061
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13062
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->restoreSemConfigurationsBackupData(Ljava/lang/String;)V

    .line 13063
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$runAutoShareForCurrent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12921
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 12922
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12923
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->runAutoShareForCurrent(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendReassociationFrequencyRequestFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13594
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13595
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13596
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->sendReassociationFrequencyRequestFrame(Ljava/lang/String;I)Z

    move-result p0

    .line 13597
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13598
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendReassociationRequestFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12340
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12341
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->sendReassociationRequestFrame(Ljava/lang/String;I)Z

    move-result p0

    .line 12342
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12343
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendVendorSpecificActionFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12327
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12328
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->sendVendorSpecificActionFrame(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    .line 12329
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12330
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setAllowWifiScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12960
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    .line 12962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12963
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12964
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAllowWifiScan(ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setBtmOptionUserDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12869
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12870
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setBtmOptionUserDisabled(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setBtmOptionUserEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12859
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12860
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12861
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setBtmOptionUserEnabled(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCarrierNetworkOffloadEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13832
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13834
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 13835
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13836
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setCarrierNetworkOffloadEnabled(IZZ)V

    .line 13837
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setConnectionAttemptInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13072
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13075
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13076
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setConnectionAttemptInfo(IZLjava/lang/String;)V

    .line 13077
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setConnectivityCheckDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13010
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13011
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13012
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setConnectivityCheckDisabled(Z)V

    .line 13013
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setEasySetupScanSettings$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12983
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 12985
    sget-object v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;

    .line 12986
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12987
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setEasySetupScanSettings(Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setFccChannelBackoffEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12259
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 12260
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12261
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setFccChannelBackoffEnabled(Ljava/lang/String;Z)V

    .line 12262
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setIWCMockAction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13118
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13119
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setIWCMockAction(I)V

    .line 13120
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setIWCQTables$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13097
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13098
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13099
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setIWCQTables(Ljava/lang/String;)V

    .line 13100
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setImsCallEstablished$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12996
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    .line 12997
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12998
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setImsCallEstablished(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setInsEnableInfer$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13805
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13806
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13807
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setInsEnableInfer(Z)V

    .line 13808
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setInsEnableTrain$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13794
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13795
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13796
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setInsEnableTrain(Z)V

    .line 13797
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setKeepConnection$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13029
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    .line 13031
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13032
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13033
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setKeepConnection(ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setKeepConnectionAlways$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13020
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    .line 13021
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13022
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setKeepConnectionAlways(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setKeepConnectionBigData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 13041
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13042
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setKeepConnectionBigData(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setLastSelectedNetworkIdForSilentRoaming$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13821
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13822
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setLastSelectedNetworkIdForSilentRoaming(I)V

    .line 13823
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setLatencyCritical$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13177
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13178
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setLatencyCritical(Ljava/lang/String;I)Z

    move-result p0

    .line 13179
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13180
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setLocalOnlyHotspotEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12449
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 12451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12456
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12457
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setLocalOnlyHotspotEnabled(ZLjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    .line 12458
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12459
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMaxChipsetLogSize$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13241
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13242
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMaxChipsetLogSize(I)Z

    move-result p0

    .line 13243
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13244
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMcfMultiControlMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13534
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13535
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13536
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMcfMultiControlMode(Z)V

    .line 13537
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMhsAiServiceNsdResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13509
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 13511
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 13512
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13513
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMhsAiServiceNsdResult([I[Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMhsAiServiceState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13496
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    .line 13498
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 13500
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 13501
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13502
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMhsAiServiceState(Z[I[I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNetworkRestriction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13769
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 13771
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 13772
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13773
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNetworkRestriction(Ljava/util/List;Ljava/util/List;)V

    .line 13774
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNetworkRestrictionBlockAllBrowsers$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13724
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13725
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13726
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNetworkRestrictionBlockAllBrowsers(Z)V

    .line 13727
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNetworkRestrictionBlockAllGames$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13735
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13736
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13737
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNetworkRestrictionBlockAllGames(Z)V

    .line 13738
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNetworkRestrictionEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13713
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13714
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13715
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNetworkRestrictionEnabled(Z)V

    .line 13716
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNetworkRestrictionPin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13747
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13748
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNetworkRestrictionPin(Ljava/lang/String;)V

    .line 13749
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setNetworkRestrictionTimeWindow$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13782
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13785
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13786
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNetworkRestrictionTimeWindow(II)V

    .line 13787
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setOptimizerForceControlMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13139
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13140
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setOptimizerForceControlMode(I)Z

    move-result p0

    .line 13141
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13142
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setPktlogFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13190
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13191
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setPktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 13192
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13193
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSamsungIwhCtrl$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13316
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13317
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13318
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setSamsungIwhCtrl(Z)V

    .line 13319
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSamsungMloCtrl$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13306
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13307
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13308
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setSamsungMloCtrl(Z)V

    .line 13309
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTCRule$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13263
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13268
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13269
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTCRule(ZLjava/lang/String;I)V

    .line 13270
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTasEnable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13230
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13231
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTasEnable(Ljava/lang/String;)Z

    move-result p0

    .line 13232
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13233
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTasPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13450
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13451
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTasPolicy(II)Ljava/util/Map;

    move-result-object p0

    .line 13452
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13453
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTdlsEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13429
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13430
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13431
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTdlsEnabled(Z)Z

    move-result p0

    .line 13432
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13433
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTestMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13328
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13329
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13330
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTestMode(Z)V

    .line 13331
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTestSettings$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 12951
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 12952
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12953
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTestSettings(ILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTrafficPatternTestSettings$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13152
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 13153
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13154
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setTrafficPatternTestSettings(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setUserConfirmForSharingPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12906
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p2

    .line 12908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12909
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12910
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setUserConfirmForSharingPassword(ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVendorWlanDriverProp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12245
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12246
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setVendorWlanDriverProp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 12247
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12248
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiAiIwhInferenceResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13373
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p2

    .line 13374
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13375
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiAiIwhInferenceResult([Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiAiIwhTrainingResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 13360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13365
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13366
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiAiIwhTrainingResult(Ljava/lang/String;III)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiApClientDataPaused$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12642
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 12643
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12644
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientDataPaused(Ljava/lang/String;Z)V

    .line 12645
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiApClientEditedName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12652
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12654
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 12655
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12656
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientEditedName(Ljava/lang/String;Ljava/lang/String;)V

    .line 12657
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiApClientMobileDataLimit$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12618
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 12619
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12620
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientMobileDataLimit(Ljava/lang/String;J)V

    .line 12621
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiApClientTimeLimit$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12630
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 12631
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12632
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApClientTimeLimit(Ljava/lang/String;J)V

    .line 12633
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiApEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12436
    sget-object v0, Landroid/net/wifi/SoftApConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SoftApConfiguration;

    .line 12438
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 12439
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12440
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z

    move-result p0

    .line 12441
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12442
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWifiUwbCoexEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13163
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13164
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13165
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiUwbCoexEnabled(IZ)I

    move-result p0

    .line 13166
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13167
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$startCapture$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13521
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13522
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startCapture(I)I

    move-result p0

    .line 13523
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13524
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$startScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12972
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12973
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12974
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startScan(Ljava/lang/String;)Z

    move-result p0

    .line 12975
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12976
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterAbTestConfigUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13556
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver;

    move-result-object v0

    .line 13557
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13558
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterAbTestConfigUpdateObserver(Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver;)V

    .line 13559
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterCcncPolicyUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13615
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver;

    move-result-object v0

    .line 13616
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13617
    invoke-virtual {p0, v0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterCcncPolicyUpdateObserver(Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver;)V

    .line 13618
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterPasswordCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12888
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/wifi/ISemSharedPasswordCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemSharedPasswordCallback;

    move-result-object p2

    .line 12889
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12890
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterPasswordCallback(Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unregisterTasPolicyChangedListener$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13469
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/SemTasPolicyListener;

    move-result-object p2

    .line 13470
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13471
    invoke-virtual {p0, p2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$updateIWCHintCard$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 13108
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13109
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->updateIWCHintCard(J)V

    .line 13110
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

    .line 3083
    invoke-static {p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 3088
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 5709
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 5702
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDualPi2Stats()Ljava/util/List;

    move-result-object p0

    .line 5703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5704
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5698
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setCarrierNetworkOffloadEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5694
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setLastSelectedNetworkIdForSilentRoaming$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5687
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getLastSelectedNetworkIdForSilentRoaming()I

    move-result p0

    .line 5688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5689
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5681
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setLastSelectedTimeStampForSilentRoaming()V

    .line 5682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5674
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getLastSelectedTimeStampForSilentRoaming()J

    move-result-wide p0

    .line 5675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5676
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 5667
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCandidateNetworkScores()Ljava/lang/String;

    move-result-object p0

    .line 5668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5669
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5660
    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isInsInferEnabled()Z

    move-result p0

    .line 5661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5662
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5656
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setInsEnableInfer$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5649
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isInsTrainEnabled()Z

    move-result p0

    .line 5650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5651
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5645
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setInsEnableTrain$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5641
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setNetworkRestrictionTimeWindow$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5634
    :pswitch_c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkRestrictionTimeWindow()Landroid/os/Bundle;

    move-result-object p0

    .line 5635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5636
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5630
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setNetworkRestriction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5615
    :pswitch_e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getPackagesFromNetworkRestrictionManager()Ljava/util/Map;

    move-result-object p0

    .line 5616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_1

    .line 5618
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5620
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5621
    new-instance p1, Lcom/samsung/android/wifi/ISemWifiManager$Stub$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    .line 5611
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$addNetworkRestrictionHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5605
    :pswitch_10
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->clearNetworkRestrictionHistory()V

    .line 5606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5598
    :pswitch_11
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkRestrictionHistory()Ljava/util/List;

    move-result-object p0

    .line 5599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5600
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5594
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setNetworkRestrictionPin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5587
    :pswitch_13
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkRestrictionPin()Ljava/lang/String;

    move-result-object p0

    .line 5588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5589
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5583
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setNetworkRestrictionBlockAllGames$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5576
    :pswitch_15
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkRestrictionBlockAllGames()Z

    move-result p0

    .line 5577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5578
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5572
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setNetworkRestrictionBlockAllBrowsers$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5565
    :pswitch_17
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkRestrictionBlockAllBrowsers()Z

    move-result p0

    .line 5566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5567
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5561
    :pswitch_18
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setNetworkRestrictionEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5554
    :pswitch_19
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkRestrictionEnabled()Z

    move-result p0

    .line 5555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5556
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5547
    :pswitch_1a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkRestrictionSupported()Z

    move-result p0

    .line 5548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5549
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5543
    :pswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getCcncStringValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5539
    :pswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getCcncFloatValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5535
    :pswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getCcncLongValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5531
    :pswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getCcncIntValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5527
    :pswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getCcncBooleanValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5523
    :pswitch_20
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getCcncPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5519
    :pswitch_21
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$unregisterCcncPolicyUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5515
    :pswitch_22
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerCcncPolicyUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5511
    :pswitch_23
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$sendReassociationFrequencyRequestFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5507
    :pswitch_24
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getAbTestConfiguredModule$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5500
    :pswitch_25
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAbTestConfigs()Ljava/util/List;

    move-result-object p0

    .line 5501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5502
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 5496
    :pswitch_26
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$reportAbTestResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5492
    :pswitch_27
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$unregisterAbTestConfigUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5488
    :pswitch_28
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerAbTestConfigUpdateObserver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5484
    :pswitch_29
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setMcfMultiControlMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5477
    :pswitch_2a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIsPacketCaptureSupportedByDriver()I

    move-result p0

    .line 5478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5479
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5470
    :pswitch_2b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isCaptureRunning()I

    move-result p0

    .line 5471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5472
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5463
    :pswitch_2c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->stopCapture()I

    move-result p0

    .line 5464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5465
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5459
    :pswitch_2d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$startCapture$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5455
    :pswitch_2e
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setMhsAiServiceNsdResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5451
    :pswitch_2f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setMhsAiServiceState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5444
    :pswitch_30
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSwitchToMobileDataDefaultOff()Z

    move-result p0

    .line 5445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5446
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5437
    :pswitch_31
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->checkAndGetUnauthorizedRroWithoutToast()Ljava/util/List;

    move-result-object p0

    .line 5438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5439
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5430
    :pswitch_32
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->checkUnauthorizedRroWithoutToast()Z

    move-result p0

    .line 5431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5432
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5423
    :pswitch_33
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->checkAndGetUnauthorizedRro()Ljava/util/List;

    move-result-object p0

    .line 5424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5425
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5416
    :pswitch_34
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->checkUnauthorizedRro()Z

    move-result p0

    .line 5417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5418
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5409
    :pswitch_35
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDynamicFeatureStatus()Ljava/lang/String;

    move-result-object p0

    .line 5410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5411
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5405
    :pswitch_36
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$enableTxPowerLogging$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5401
    :pswitch_37
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$unregisterTasPolicyChangedListener$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5397
    :pswitch_38
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerTasPolicyChangedListener$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5393
    :pswitch_39
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTasPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5386
    :pswitch_3a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTasAverage()Ljava/util/Map;

    move-result-object p0

    .line 5387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5388
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5380
    :pswitch_3b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetTotalPriorityDataConsumedValues()V

    .line 5381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5373
    :pswitch_3c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDataConsumedValues()[J

    move-result-object p0

    .line 5374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5375
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    .line 5366
    :pswitch_3d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNRTTrafficbandwidth()I

    move-result p0

    .line 5367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5368
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5359
    :pswitch_3e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMHSClientTrafficDetails()Ljava/util/List;

    move-result-object p0

    .line 5360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5361
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5352
    :pswitch_3f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNumOfTdlsSession()I

    move-result p0

    .line 5353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5354
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5345
    :pswitch_40
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMaxTdlsSession()I

    move-result p0

    .line 5346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5347
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5341
    :pswitch_41
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTdlsEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5334
    :pswitch_42
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWiderBandwidthTdlsSupported()Z

    move-result p0

    .line 5335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5336
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5327
    :pswitch_43
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isAvailableTdls()Z

    move-result p0

    .line 5328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5329
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5323
    :pswitch_44
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getWifiUsabilityStatsEntry$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5316
    :pswitch_45
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isIndividualAppSupported()Z

    move-result p0

    .line 5317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5318
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5312
    :pswitch_46
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getTcpMonitorDnsHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5308
    :pswitch_47
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getTcpMonitorAllSocketHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5304
    :pswitch_48
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getTcpMonitorSocketForegroundHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5300
    :pswitch_49
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiAiIwhInferenceResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5296
    :pswitch_4a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiAiIwhTrainingResult$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5292
    :pswitch_4b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$linkQosQuery$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5285
    :pswitch_4c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->iwhIntendedDisconnection()Z

    move-result p0

    .line 5286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5287
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5281
    :pswitch_4d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTestMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5274
    :pswitch_4e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSamsungIwhCtrl()Z

    move-result p0

    .line 5275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5276
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5267
    :pswitch_4f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSamsungMloCtrl()Z

    move-result p0

    .line 5268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5269
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5263
    :pswitch_50
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setSamsungIwhCtrl$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5259
    :pswitch_51
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setSamsungMloCtrl$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5252
    :pswitch_52
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIwhState()Ljava/lang/String;

    move-result-object p0

    .line 5253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5254
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5245
    :pswitch_53
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNumberOfDataInEachRssiLevel()Ljava/lang/String;

    move-result-object p0

    .line 5246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5247
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5238
    :pswitch_54
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getL2TransitionLog()Ljava/lang/String;

    move-result-object p0

    .line 5239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5240
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5231
    :pswitch_55
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentL2TransitionMode()I

    move-result p0

    .line 5232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5233
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5225
    :pswitch_56
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetComebackCondition()V

    .line 5226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5221
    :pswitch_57
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$resetCallbackCondition$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5214
    :pswitch_58
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCtlFeatureState()Ljava/util/Map;

    move-result-object p0

    .line 5215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5216
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5207
    :pswitch_59
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTWTParams()[I

    move-result-object p0

    .line 5208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5209
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5203
    :pswitch_5a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$externalTwtInterface$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5199
    :pswitch_5b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTCRule$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5195
    :pswitch_5c
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$checkAppForWiFiOffloading$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5189
    :pswitch_5d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startTimerForWifiOffload()V

    .line 5190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5182
    :pswitch_5e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMaxChipsetLogSize()I

    move-result p0

    .line 5183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5184
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5178
    :pswitch_5f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setMaxChipsetLogSize$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5174
    :pswitch_60
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTasEnable$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5167
    :pswitch_61
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTasEnable()Ljava/lang/String;

    move-result-object p0

    .line 5168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5160
    :pswitch_62
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTasMode()Ljava/lang/String;

    move-result-object p0

    .line 5161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5162
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5153
    :pswitch_63
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNumOfWifiAnt()I

    move-result p0

    .line 5154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5155
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5146
    :pswitch_64
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiStaInfo()Ljava/lang/String;

    move-result-object p0

    .line 5147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5148
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5142
    :pswitch_65
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getRssi$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5135
    :pswitch_66
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->saveFwDump()Z

    move-result p0

    .line 5136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5137
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5131
    :pswitch_67
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$removePktlogFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5127
    :pswitch_68
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setPktlogFilter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5123
    :pswitch_69
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setLatencyCritical$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5119
    :pswitch_6a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiUwbCoexEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5115
    :pswitch_6b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTrafficPatternTestSettings$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5108
    :pswitch_6c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getServiceDetectionResult()[I

    move-result-object p0

    .line 5109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5110
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5101
    :pswitch_6d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getOptimizerState()[I

    move-result-object p0

    .line 5102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5103
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5094
    :pswitch_6e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getOptimizerForceControlMode()I

    move-result p0

    .line 5095
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5096
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5090
    :pswitch_6f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setOptimizerForceControlMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5086
    :pswitch_70
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$disconnectApBlockAutojoin$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5082
    :pswitch_71
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setIWCMockAction$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5078
    :pswitch_72
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$updateIWCHintCard$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5074
    :pswitch_73
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setIWCQTables$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5067
    :pswitch_74
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIWCQTables()Ljava/lang/String;

    move-result-object p0

    .line 5068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5069
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5063
    :pswitch_75
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$restoreIWCSettingsValue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5059
    :pswitch_76
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setConnectionAttemptInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5055
    :pswitch_77
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$restoreSemConfigurationsBackupData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5048
    :pswitch_78
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->retrieveSemWifiConfigsBackupData()Ljava/lang/String;

    move-result-object p0

    .line 5049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5050
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5044
    :pswitch_79
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$removeExcludedNetwork$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5040
    :pswitch_7a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setKeepConnectionBigData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5036
    :pswitch_7b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setKeepConnection$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5032
    :pswitch_7c
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setKeepConnectionAlways$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5028
    :pswitch_7d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setConnectivityCheckDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5022
    :pswitch_7e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->notifyReachabilityLost()V

    .line 5023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5015
    :pswitch_7f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getValidState()I

    move-result p0

    .line 5016
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5017
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5008
    :pswitch_80
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentStatusMode()I

    move-result p0

    .line 5009
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5010
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5001
    :pswitch_81
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiIconVisibility()I

    move-result p0

    .line 5002
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5003
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4994
    :pswitch_82
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWcmEverQualityTested()I

    move-result p0

    .line 4995
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4996
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4990
    :pswitch_83
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setImsCallEstablished$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4985
    :pswitch_84
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->disableRandomMac()V

    goto/16 :goto_0

    .line 4970
    :pswitch_85
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getEasySetupScanSettings()Ljava/util/Map;

    move-result-object p0

    .line 4971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_2

    .line 4973
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4975
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4976
    new-instance p1, Lcom/samsung/android/wifi/ISemWifiManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    .line 4966
    :pswitch_86
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setEasySetupScanSettings$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4962
    :pswitch_87
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$startScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4955
    :pswitch_88
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isScanningEnabled()Z

    move-result p0

    .line 4956
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4957
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4951
    :pswitch_89
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setAllowWifiScan$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4947
    :pswitch_8a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setTestSettings$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4943
    :pswitch_8b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$hasConfiguredNetworkLocations$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4936
    :pswitch_8c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getConfiguredNetworkLocations()Ljava/util/Map;

    move-result-object p0

    .line 4937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4938
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4929
    :pswitch_8d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAutoWifiDump()Ljava/lang/String;

    move-result-object p0

    .line 4930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4931
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4922
    :pswitch_8e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isAvailableAutoWifiScan()Z

    move-result p0

    .line 4923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4924
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4915
    :pswitch_8f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->shouldShowAutoWifiBubbleTip()Z

    move-result p0

    .line 4916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4917
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4908
    :pswitch_90
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAutoWifiAutoOffDefaultValue()I

    move-result p0

    .line 4909
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4910
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4901
    :pswitch_91
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAutoWifiDefaultValue()I

    move-result p0

    .line 4902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4903
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4894
    :pswitch_92
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isAutoWifiEnabled()Z

    move-result p0

    .line 4895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4896
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4887
    :pswitch_93
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSupportedAutoWifi()Z

    move-result p0

    .line 4888
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4889
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4883
    :pswitch_94
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$runAutoShareForCurrent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4876
    :pswitch_95
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAutoShareDump()Ljava/lang/String;

    move-result-object p0

    .line 4877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4878
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4869
    :pswitch_96
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getProfileShareDump()Ljava/lang/String;

    move-result-object p0

    .line 4870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4871
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4862
    :pswitch_97
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSupportedProfileRequest()Z

    move-result p0

    .line 4863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4864
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4855
    :pswitch_98
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSupportedQoSProvider()Z

    move-result p0

    .line 4856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4857
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4851
    :pswitch_99
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setUserConfirmForSharingPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4847
    :pswitch_9a
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$requestPassword$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4843
    :pswitch_9b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$unregisterPasswordCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4839
    :pswitch_9c
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerPasswordCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4835
    :pswitch_9d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setBtmOptionUserDisabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4831
    :pswitch_9e
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setBtmOptionUserEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4827
    :pswitch_9f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getQoSScores$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4823
    :pswitch_a0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getConnectivityLog$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4819
    :pswitch_a1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getSilentRoamingDump$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4812
    :pswitch_a2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4813
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4814
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startIssueMonitoring(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4804
    :pswitch_a3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDiagnosisResults()Ljava/util/List;

    move-result-object p0

    .line 4805
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4806
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4797
    :pswitch_a4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4798
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4799
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->updateGuiderFeature(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4792
    :pswitch_a5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$reportIssue$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4783
    :pswitch_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4784
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4785
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIssueDetectorDump(I)Ljava/lang/String;

    move-result-object p0

    .line 4786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4787
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4775
    :pswitch_a7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getPasspointConfigurations()Ljava/util/List;

    move-result-object p0

    .line 4776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4777
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4771
    :pswitch_a8
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$allowAutojoinPasspoint$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4764
    :pswitch_a9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getConfiguredNetworks()Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 4765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4766
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4759
    :pswitch_aa
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetDeveloperOptionsSettings()V

    goto/16 :goto_0

    .line 4754
    :pswitch_ab
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->factoryReset()V

    goto/16 :goto_0

    .line 4745
    :pswitch_ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4746
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4747
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removeNetwork(Ljava/lang/String;)Z

    move-result p0

    .line 4748
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4749
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4735
    :pswitch_ad
    sget-object p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/wifi/SemWifiConfiguration;

    .line 4736
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4737
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->addOrUpdateNetwork(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z

    move-result p0

    .line 4738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4739
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4727
    :pswitch_ae
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiEnableHistory()Ljava/lang/String;

    move-result-object p0

    .line 4728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4729
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4723
    :pswitch_af
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$addOrUpdateWifiControlHistory$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4719
    :pswitch_b0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$reportBigData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4715
    :pswitch_b1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$logWifiAp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4707
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4708
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4709
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterClientDataUsageCallback(I)V

    .line 4710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4702
    :pswitch_b3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerClientDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4694
    :pswitch_b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4695
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4696
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterClientListDataUsageCallback(I)V

    .line 4697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4689
    :pswitch_b5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerClientListDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4682
    :pswitch_b6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSAFamilySupportedBasedOnCountry()Z

    move-result p0

    .line 4683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4684
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4673
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4674
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4675
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApGuestClient(Ljava/lang/String;)Z

    move-result p0

    .line 4676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4677
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4664
    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4665
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4666
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApGuestModeIsolationEnabled(Z)V

    .line 4667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4656
    :pswitch_b9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApGuestModeIsolationEnabled()Z

    move-result p0

    .line 4657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4658
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4648
    :pswitch_ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4649
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4650
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApGuestModeEnabled(Z)V

    .line 4651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4640
    :pswitch_bb
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApGuestModeEnabled()Z

    move-result p0

    .line 4641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4642
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4633
    :pswitch_bc
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApGuestPassword()Ljava/lang/String;

    move-result-object p0

    .line 4634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4635
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4625
    :pswitch_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4627
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApGuestPassword(Ljava/lang/String;)V

    .line 4628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4616
    :pswitch_be
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4617
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4618
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApRestoreDailyHotspotDataLimit(J)V

    .line 4619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4607
    :pswitch_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4608
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4609
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApRestoreClientDataUsageSettingsInfo(Ljava/lang/String;)V

    .line 4610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4599
    :pswitch_c0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBackUpClientDataUsageSettingsInfo()Ljava/lang/String;

    move-result-object p0

    .line 4600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4601
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4592
    :pswitch_c1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isOverAllMhsDataLimitSet()Z

    move-result p0

    .line 4593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4594
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4585
    :pswitch_c2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isOverAllMhsDataLimitReached()Z

    move-result p0

    .line 4586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4587
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4578
    :pswitch_c3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMonthlyDataUsage()Ljava/util/List;

    move-result-object p0

    .line 4579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4580
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4574
    :pswitch_c4
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getTotalAndTop3ClientsDataUsageBetweenGivenDates$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4567
    :pswitch_c5
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApDailyDataLimit()J

    move-result-wide p0

    .line 4568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4569
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 4560
    :pswitch_c6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApTodaysTotalDataUsage()J

    move-result-wide p0

    .line 4561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4562
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 4556
    :pswitch_c7
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getTopHotspotClientsTodayAsString$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4552
    :pswitch_c8
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$getTopHotspotClientsToday$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4543
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4544
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4545
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApClientDetails(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails;

    move-result-object p0

    .line 4546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4547
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4534
    :pswitch_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4535
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4536
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApDailyDataLimit(J)V

    .line 4537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4529
    :pswitch_cb
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiApClientEditedName$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4525
    :pswitch_cc
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiApClientDataPaused$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4521
    :pswitch_cd
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiApClientTimeLimit$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4517
    :pswitch_ce
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiApClientMobileDataLimit$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4510
    :pswitch_cf
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isAirdropInterfaceActive()Z

    move-result p0

    .line 4511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4512
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4501
    :pswitch_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4502
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4503
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result p0

    .line 4504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4505
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4491
    :pswitch_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4492
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4493
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMcfConnectedStatus(Ljava/lang/String;)I

    move-result p0

    .line 4494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4495
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4486
    :pswitch_d2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$connectToMcfMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4477
    :pswitch_d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4478
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4479
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startMcfMHSAdvertisement(Z)I

    move-result p0

    .line 4480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4481
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4467
    :pswitch_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4468
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4469
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->startMcfClientMHSDiscovery(Z)I

    move-result p0

    .line 4470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4471
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4459
    :pswitch_d5
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMcfScanDetail()Ljava/util/List;

    move-result-object p0

    .line 4460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4461
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4452
    :pswitch_d6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isMCFClientAutohotspotSupported()Z

    move-result p0

    .line 4453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4454
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4445
    :pswitch_d7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isMCfClientMHSDiscoveryGoingon()Z

    move-result p0

    .line 4446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4447
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4437
    :pswitch_d8
    sget-object p1, Landroid/net/wifi/WifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 4438
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4439
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->sendWifiConfigurationForWifiProfileSharing(Landroid/net/wifi/WifiConfiguration;)V

    .line 4440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4429
    :pswitch_d9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWlanSPFValues()Ljava/lang/String;

    move-result-object p0

    .line 4430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4431
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4422
    :pswitch_da
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApHostapdSecurtiy()Ljava/lang/String;

    move-result-object p0

    .line 4423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4424
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4415
    :pswitch_db
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApHostapdFreq()Ljava/lang/String;

    move-result-object p0

    .line 4416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4417
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4408
    :pswitch_dc
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isNeededToShowWifiApDatalimitReachedDialog()Z

    move-result p0

    .line 4409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4410
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4404
    :pswitch_dd
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$launchWifiApWarningForMcfMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4397
    :pswitch_de
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMHSMacFromInterface()Ljava/lang/String;

    move-result-object p0

    .line 4398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4399
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4390
    :pswitch_df
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSoftAp6ENetwork()I

    move-result p0

    .line 4391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4392
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4383
    :pswitch_e0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isSoftap11axEnabled()I

    move-result p0

    .line 4384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4385
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4376
    :pswitch_e1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAutoHotspotMdeFamilyMemberCount()I

    move-result p0

    .line 4377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4378
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4369
    :pswitch_e2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->hasAutoHotspotMdeFamilyGroup()Z

    move-result p0

    .line 4370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4371
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4362
    :pswitch_e3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isAutoHotspotMdeFamilySupportedBasedOnCountry()Z

    move-result p0

    .line 4363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4364
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4354
    :pswitch_e4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4355
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4356
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAutohotspotToastMessage(I)V

    .line 4357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4345
    :pswitch_e5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4347
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->allowWifiScanBeforeSoftApEnable(Z)V

    .line 4348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4337
    :pswitch_e6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isP2pConnected()Z

    move-result p0

    .line 4338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4339
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4330
    :pswitch_e7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->canAutoHotspotBeEnabled()Z

    move-result p0

    .line 4331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4332
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4323
    :pswitch_e8
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSoftApBands()[I

    move-result-object p0

    .line 4324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4325
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 4319
    :pswitch_e9
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$notifyConnect$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4311
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4312
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4313
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->enableHotspotTsfInfo(Z)V

    .line 4314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4302
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4303
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4304
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setArdkPowerSaveMode(Z)V

    .line 4305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4294
    :pswitch_ec
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApEnabledWithDualBand()Z

    move-result p0

    .line 4295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4296
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4287
    :pswitch_ed
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApState()I

    move-result p0

    .line 4288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4289
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4280
    :pswitch_ee
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isUsingNonTerrestrialNetwork()Z

    move-result p0

    .line 4281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4282
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4272
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4273
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4274
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->reportHotspotDumpLogs(Ljava/lang/String;)V

    .line 4275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4263
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4264
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4265
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMacAclEnable(Z)V

    .line 4266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4255
    :pswitch_f1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApMacAclEnabled()Z

    move-result p0

    .line 4256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4257
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4247
    :pswitch_f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4248
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4249
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMacAclMode(I)V

    .line 4250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4239
    :pswitch_f3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApMacAclMode()I

    move-result p0

    .line 4240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4241
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4230
    :pswitch_f4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4231
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4232
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->readWifiApMacAclList(I)Ljava/util/List;

    move-result-object p0

    .line 4233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4234
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4225
    :pswitch_f5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$manageWifiApMacAclList$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4217
    :pswitch_f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4219
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->updateHostapdMacList(I)V

    .line 4220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4209
    :pswitch_f7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApIsolate()Z

    move-result p0

    .line 4210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4201
    :pswitch_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4203
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApIsolate(Z)V

    .line 4204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4193
    :pswitch_f9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApWpsPbc()Z

    move-result p0

    .line 4194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4185
    :pswitch_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4187
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApWpsPbc(Z)V

    .line 4188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4177
    :pswitch_fb
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApMaxClientFromFramework()I

    move-result p0

    .line 4178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4179
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4169
    :pswitch_fc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4170
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4171
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMaxClientToFramework(I)V

    .line 4172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4160
    :pswitch_fd
    sget-object p1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    .line 4161
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4162
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->resetSoftAp(Landroid/os/Message;)V

    .line 4163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4151
    :pswitch_fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4152
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4153
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApMaxClient(I)V

    .line 4154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4142
    :pswitch_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4143
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4144
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApDisassocSta(Ljava/lang/String;)V

    .line 4145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4133
    :pswitch_100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4134
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4135
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRVFmodeStatus(I)V

    .line 4136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4125
    :pswitch_101
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRVFModeStatus()I

    move-result p0

    .line 4126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4118
    :pswitch_102
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getIndoorStatus()I

    move-result p0

    .line 4119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4120
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4111
    :pswitch_103
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApLOHSState()I

    move-result p0

    .line 4112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4113
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4104
    :pswitch_104
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApConnectedStationCount()I

    move-result p0

    .line 4105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4106
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4097
    :pswitch_105
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApEnabled()Z

    move-result p0

    .line 4098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4099
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4090
    :pswitch_106
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiSharingEnabled()Z

    move-result p0

    .line 4091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4092
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4083
    :pswitch_107
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getProvisionSuccess()I

    move-result p0

    .line 4084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4085
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4074
    :pswitch_108
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4075
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4076
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setProvisionSuccess(Z)Z

    move-result p0

    .line 4077
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4078
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4064
    :pswitch_109
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4065
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4066
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiSharingEnabled(Z)Z

    move-result p0

    .line 4067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4068
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4054
    :pswitch_10a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4055
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4056
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->runIptablesRulesCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4058
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4046
    :pswitch_10b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApInterfaceName()Ljava/lang/String;

    move-result-object p0

    .line 4047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4048
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4039
    :pswitch_10c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApInterfaceNames()Ljava/util/List;

    move-result-object p0

    .line 4040
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4041
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4033
    :pswitch_10d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApConfigurationToDefault()V

    .line 4034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4026
    :pswitch_10e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApStaListDetail()Ljava/util/List;

    move-result-object p0

    .line 4027
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4028
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4019
    :pswitch_10f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApThroughputValue()I

    move-result p0

    .line 4020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4021
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4010
    :pswitch_110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4011
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4012
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isThisSoftApFeatureSupported(I)Z

    move-result p0

    .line 4013
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4014
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4002
    :pswitch_111
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiSharingLiteSupported()Z

    move-result p0

    .line 4003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4004
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3995
    :pswitch_112
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiSharingSupported()Z

    move-result p0

    .line 3996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3997
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3988
    :pswitch_113
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApStaList()Ljava/lang/String;

    move-result-object p0

    .line 3989
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3990
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3981
    :pswitch_114
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->supportWifiAp6GBasedOnCountry()Z

    move-result p0

    .line 3982
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3983
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3974
    :pswitch_115
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->supportWifiAp5GBasedOnCountry()Z

    move-result p0

    .line 3975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3976
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3967
    :pswitch_116
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApMaxClient()I

    move-result p0

    .line 3968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3969
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3960
    :pswitch_117
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApChannel()I

    move-result p0

    .line 3961
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3962
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3951
    :pswitch_118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3952
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3953
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMHSConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3955
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3941
    :pswitch_119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3942
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3943
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getMHSConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3945
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3932
    :pswitch_11a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3933
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3934
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setPowerSavingTime(I)V

    .line 3935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3923
    :pswitch_11b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3924
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3925
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAntMode(I)V

    .line 3926
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3915
    :pswitch_11c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getHotspotAntMode()I

    move-result p0

    .line 3916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3917
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3907
    :pswitch_11d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3908
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3909
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setHotspotAntMode(I)V

    .line 3910
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3899
    :pswitch_11e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApFreq()I

    move-result p0

    .line 3900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3901
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3892
    :pswitch_11f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getTxPower()Ljava/lang/String;

    move-result-object p0

    .line 3893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3894
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3883
    :pswitch_120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3884
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3885
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getStationInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3887
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3874
    :pswitch_121
    sget-object p1, Landroid/net/wifi/SoftApConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SoftApConfiguration;

    .line 3875
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3876
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    .line 3877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3866
    :pswitch_122
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    .line 3867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3868
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3862
    :pswitch_123
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setLocalOnlyHotspotEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3858
    :pswitch_124
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setWifiApEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3851
    :pswitch_125
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiApWpa3Supported()Z

    move-result p0

    .line 3852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3853
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3842
    :pswitch_126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3843
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3844
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartD2DClientConnectedStatus(Ljava/lang/String;)I

    move-result p0

    .line 3845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3846
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3837
    :pswitch_127
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$connectToSmartD2DClient$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3828
    :pswitch_128
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3829
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3830
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleD2DMhsRole(Z)Z

    move-result p0

    .line 3831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3832
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3818
    :pswitch_129
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3819
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3820
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleD2DClientRole(Z)Z

    move-result p0

    .line 3821
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3822
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3810
    :pswitch_12a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApBleD2DScanDetail()Ljava/util/List;

    move-result-object p0

    .line 3811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3812
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3801
    :pswitch_12b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3802
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3803
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result p0

    .line 3804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3805
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3792
    :pswitch_12c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3793
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3794
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unRegisterWifiApDataUsageCallback(I)V

    .line 3795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3787
    :pswitch_12d
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerWifiApDataUsageCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3779
    :pswitch_12e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3780
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3781
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->unregisterWifiApSmartCallback(I)V

    .line 3782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3774
    :pswitch_12f
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$registerWifiApSmartCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3765
    :pswitch_130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3766
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3767
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartApConnectedStatus(Ljava/lang/String;)I

    move-result p0

    .line 3768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3769
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3756
    :pswitch_131
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3757
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3758
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->requestStopAutohotspotAdvertisement(Z)V

    .line 3759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3751
    :pswitch_132
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$connectToSmartMHS$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3742
    :pswitch_133
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3743
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3744
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleMhsRole(Z)Z

    move-result p0

    .line 3745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3746
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3732
    :pswitch_134
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3733
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3734
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->wifiApBleClientRole(Z)Z

    move-result p0

    .line 3735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3736
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3724
    :pswitch_135
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApBleScanDetail()Ljava/util/List;

    move-result-object p0

    .line 3725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3726
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3716
    :pswitch_136
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3717
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3718
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isClientAcceptedWifiProfileSharing(Z)V

    .line 3719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3706
    :pswitch_137
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3707
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3708
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiSharingMenuState(Z)Z

    move-result p0

    .line 3709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3710
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3696
    :pswitch_138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3697
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3698
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setSmartMHSLocked(I)I

    move-result p0

    .line 3699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3700
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3688
    :pswitch_139
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->canSmartMHSLocked()I

    move-result p0

    .line 3689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3690
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3681
    :pswitch_13a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getSmartMHSLockStatus()I

    move-result p0

    .line 3682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3683
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3677
    :pswitch_13b
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$sendReassociationRequestFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3673
    :pswitch_13c
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$sendVendorSpecificActionFrame$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3664
    :pswitch_13d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3665
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3666
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWesModeEnabled(Z)Z

    move-result p0

    .line 3667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3668
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3656
    :pswitch_13e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWesModeEnabled()Z

    move-result p0

    .line 3657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3658
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3647
    :pswitch_13f
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 3648
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3649
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamScanChannels([Ljava/lang/String;)Z

    move-result p0

    .line 3650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3651
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3637
    :pswitch_140
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3638
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3639
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamScanEnabled(Z)Z

    move-result p0

    .line 3640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3641
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3627
    :pswitch_141
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3628
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3629
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setNCHOModeEnabled(Z)Z

    move-result p0

    .line 3630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3631
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3619
    :pswitch_142
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isNCHOModeEnabled()Z

    move-result p0

    .line 3620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3621
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3612
    :pswitch_143
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setApfMode()Ljava/lang/String;

    move-result-object p0

    .line 3613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3614
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3605
    :pswitch_144
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifi7DisabledCountry()Ljava/lang/String;

    move-result-object p0

    .line 3606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3607
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3598
    :pswitch_145
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    .line 3599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3600
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3591
    :pswitch_146
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCountryRev()Ljava/lang/String;

    move-result-object p0

    .line 3592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3593
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3582
    :pswitch_147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3583
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3584
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setCountryRev(Ljava/lang/String;)Z

    move-result p0

    .line 3585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3586
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3574
    :pswitch_148
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamBand()I

    move-result p0

    .line 3575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3576
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3565
    :pswitch_149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3566
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3567
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamBand(I)Z

    move-result p0

    .line 3568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3569
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3557
    :pswitch_14a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamScanPeriod()I

    move-result p0

    .line 3558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3559
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3548
    :pswitch_14b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3549
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3550
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamScanPeriod(I)Z

    move-result p0

    .line 3551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3552
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3540
    :pswitch_14c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamDelta()I

    move-result p0

    .line 3541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3542
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3531
    :pswitch_14d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3533
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamDelta(I)Z

    move-result p0

    .line 3534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3535
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3523
    :pswitch_14e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getRoamTrigger()I

    move-result p0

    .line 3524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3525
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3514
    :pswitch_14f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3515
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3516
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setRoamTrigger(I)Z

    move-result p0

    .line 3517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3518
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3506
    :pswitch_150
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getChannelUtilizationExtended()Ljava/util/Map;

    move-result-object p0

    .line 3507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3508
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3499
    :pswitch_151
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getChannelUtilization()I

    move-result p0

    .line 3500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3501
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3491
    :pswitch_152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3492
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3493
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAdvancedAutohotspotLCDSettings(I)V

    .line 3494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3484
    :pswitch_153
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->clearAutoHotspotLists()V

    .line 3485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3477
    :pswitch_154
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiApWarningActivityRunningState()I

    move-result p0

    .line 3478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3479
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3469
    :pswitch_155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3471
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiApWarningActivityRunning(I)V

    .line 3472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3460
    :pswitch_156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3461
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3462
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiSettingsForegroundState(I)V

    .line 3463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3452
    :pswitch_157
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAdvancedAutohotspotLCDSettings()I

    move-result p0

    .line 3453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3454
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3444
    :pswitch_158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3445
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3446
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAdvancedAutohotspotConnectSettings(I)V

    .line 3447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3436
    :pswitch_159
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAdvancedAutohotspotConnectSettings()I

    move-result p0

    .line 3437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3438
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3429
    :pswitch_15a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isUploadModeEnabled()Z

    move-result p0

    .line 3430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3431
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3420
    :pswitch_15b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3421
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3422
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setUploadModeEnabled(Z)Z

    move-result p0

    .line 3423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3424
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3411
    :pswitch_15c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3412
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3413
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->set5GmmWaveSarBackoffEnabled(Z)V

    .line 3414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3402
    :pswitch_15d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3403
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3404
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->triggerBackoffRoutine(Z)V

    .line 3405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3394
    :pswitch_15e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isGripSensorMonitorEnabled()Z

    move-result p0

    .line 3395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3386
    :pswitch_15f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3387
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3388
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setGripSensorMonitorEnabled(Z)V

    .line 3389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3376
    :pswitch_160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3377
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3378
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDailyUsageInfo(I)Ljava/lang/String;

    move-result-object p0

    .line 3379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3380
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3366
    :pswitch_161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3367
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3368
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkUsageInfo(Ljava/lang/String;)[J

    move-result-object p0

    .line 3369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3370
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    .line 3358
    :pswitch_162
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentStateAndEnterTime()Ljava/lang/String;

    move-result-object p0

    .line 3359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3360
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3351
    :pswitch_163
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getNetworkLastUpdatedTimeMap()Ljava/util/Map;

    move-result-object p0

    .line 3352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3353
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3342
    :pswitch_164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3343
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3344
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfoPresentableByBssid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3346
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3332
    :pswitch_165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3333
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3334
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfoBestEffortByBssid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3336
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3322
    :pswitch_166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3323
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3324
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfoByBssid(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 3325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3326
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3312
    :pswitch_167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3313
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3314
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfoPresentable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3316
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3302
    :pswitch_168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3303
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3304
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfoBestEffort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3306
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3292
    :pswitch_169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3293
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3294
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiRouterInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 3295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3296
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3284
    :pswitch_16a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getCurrentWifiRouterInfo()Landroid/os/Bundle;

    move-result-object p0

    .line 3285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3286
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3277
    :pswitch_16b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getDcxoCalibrationData()Ljava/lang/String;

    move-result-object p0

    .line 3278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3279
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3268
    :pswitch_16c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3269
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3270
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setDcxoCalibrationData(Ljava/lang/String;)Z

    move-result p0

    .line 3271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3272
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3258
    :pswitch_16d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3259
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3260
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setFrameburstInfo(Ljava/lang/String;)Z

    move-result p0

    .line 3261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3262
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3248
    :pswitch_16e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3250
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setAntInfo(Ljava/lang/String;)Z

    move-result p0

    .line 3251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3252
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3238
    :pswitch_16f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3239
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3240
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setPsmInfo(Ljava/lang/String;)Z

    move-result p0

    .line 3241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3233
    :pswitch_170
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setFccChannelBackoffEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3224
    :pswitch_171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3226
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setFactoryMacAddress(Ljava/lang/String;)Z

    move-result p0

    .line 3227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3228
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3216
    :pswitch_172
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->removeFactoryMacAddress()Z

    move-result p0

    .line 3217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3218
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3212
    :pswitch_173
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->onTransact$setVendorWlanDriverProp$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3203
    :pswitch_174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3204
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3205
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getVendorWlanDriverProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3207
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3195
    :pswitch_175
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiSupportedFeatureSet()Ljava/lang/String;

    move-result-object p0

    .line 3196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3197
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3188
    :pswitch_176
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getPsmInfo()Ljava/lang/String;

    move-result-object p0

    .line 3189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3181
    :pswitch_177
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getFrameburstInfo()Ljava/lang/String;

    move-result-object p0

    .line 3182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3183
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3174
    :pswitch_178
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getAntInfo()Ljava/lang/String;

    move-result-object p0

    .line 3175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3167
    :pswitch_179
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getFactoryMacAddress()Ljava/lang/String;

    move-result-object p0

    .line 3168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3160
    :pswitch_17a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiVersions()Ljava/lang/String;

    move-result-object p0

    .line 3161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3162
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3153
    :pswitch_17b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiCid()Ljava/lang/String;

    move-result-object p0

    .line 3154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3155
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3146
    :pswitch_17c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->getWifiFirmwareVersion()Ljava/lang/String;

    move-result-object p0

    .line 3147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3148
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3139
    :pswitch_17d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->isWifiDeveloperModeEnabled()Z

    move-result p0

    .line 3140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3141
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 3131
    :pswitch_17e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3133
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setWifiDeveloperModeEnabled(Z)V

    .line 3134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3122
    :pswitch_17f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3124
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->blockFccChannelBackoff(Z)V

    .line 3125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3113
    :pswitch_180
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3114
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3115
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setVerboseLoggingEnabled(Z)V

    .line 3116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3104
    :pswitch_181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3105
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3106
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setDtimInSuspendMode(I)V

    .line 3107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3095
    :pswitch_182
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3096
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3097
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemWifiManager$Stub;->setMaxDtimInSuspendMode(Z)V

    .line 3098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
