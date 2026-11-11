.class public abstract Landroid/app/IActivityManager$Stub;
.super Landroid/os/Binder;
.source "IActivityManager.java"

# interfaces
.implements Landroid/app/IActivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IActivityManager"

.field static final blacklist TRANSACTION_addApplicationStartInfoCompleteListener:I = 0xeb

.field static final greylist-max-o TRANSACTION_addInstrumentationResults:I = 0x34

.field static final blacklist TRANSACTION_addLongLiveApp:I = 0x10f

.field static final blacklist TRANSACTION_addOverridePermissionState:I = 0x123

.field static final greylist-max-o TRANSACTION_addPackageDependency:I = 0x69

.field static final blacklist TRANSACTION_addStartInfoTimestamp:I = 0xed

.field static final blacklist TRANSACTION_addUidToObserver:I = 0x5

.field static final blacklist TRANSACTION_appNotResponding:I = 0xe8

.field static final greylist-max-o TRANSACTION_appNotRespondingViaProvider:I = 0xb4

.field static final greylist-max-o TRANSACTION_attachApplication:I = 0x1d

.field static final blacklist TRANSACTION_attachNativeApplication:I = 0x1e

.field static final blacklist TRANSACTION_backgroundAllowlistUid:I = 0xe1

.field static final greylist-max-o TRANSACTION_backupAgentCreated:I = 0x66

.field static final greylist-max-o TRANSACTION_bindBackupAgent:I = 0x65

.field static final greylist-max-o TRANSACTION_bindService:I = 0x2a

.field static final blacklist TRANSACTION_bindServiceInstance:I = 0x2b

.field static final greylist-max-o TRANSACTION_bootAnimationComplete:I = 0xbd

.field static final greylist-max-o TRANSACTION_broadcastIntent:I = 0x19

.field static final blacklist TRANSACTION_broadcastIntentWithFeature:I = 0x1a

.field static final blacklist TRANSACTION_canRestrict:I = 0x12e

.field static final blacklist TRANSACTION_canRestrictWithReason:I = 0x12f

.field static final greylist-max-o TRANSACTION_cancelIntentSender:I = 0x48

.field static final greylist-max-o TRANSACTION_cancelTaskWindowTransition:I = 0xdd

.field static final blacklist TRANSACTION_checkAutoRunBlockedApp:I = 0x12a

.field static final blacklist TRANSACTION_checkContentUriPermissionFull:I = 0x3d

.field static final greylist-max-o TRANSACTION_checkPermission:I = 0x9

.field static final blacklist TRANSACTION_checkPermissionForDevice:I = 0x11f

.field static final blacklist TRANSACTION_checkProfileForADCP:I = 0x129

.field static final greylist-max-o TRANSACTION_checkUriPermission:I = 0x3c

.field static final blacklist TRANSACTION_checkUriPermissions:I = 0x3e

.field static final blacklist TRANSACTION_clearAllOverridePermissionStates:I = 0x126

.field static final greylist-max-o TRANSACTION_clearApplicationUserData:I = 0x57

.field static final blacklist TRANSACTION_clearApplicationUserDataWithoutPermissionReset:I = 0x58

.field static final blacklist TRANSACTION_clearLongLiveTask:I = 0x113

.field static final blacklist TRANSACTION_clearOverridePermissionStates:I = 0x125

.field static final blacklist TRANSACTION_clearRestrictionInfo:I = 0x135

.field static final blacklist TRANSACTION_clearTTSPkgInfo:I = 0x137

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x6b

.field static final blacklist TRANSACTION_closeSystemDialogsInDisplay:I = 0x6c

.field static final blacklist TRANSACTION_crashApplicationWithType:I = 0x77

.field static final blacklist TRANSACTION_crashApplicationWithTypeWithExtras:I = 0x78

.field static final blacklist TRANSACTION_dismissUserSwitchingDialog:I = 0x11d

.field static final blacklist TRANSACTION_doActiveLaunch:I = 0xe9

.field static final blacklist TRANSACTION_dumpBitmapsProto:I = 0x7b

.field static final greylist-max-o TRANSACTION_dumpHeap:I = 0x7a

.field static final greylist-max-o TRANSACTION_dumpHeapFinished:I = 0xc7

.field static final blacklist TRANSACTION_enableAppFreezer:I = 0xf7

.field static final blacklist TRANSACTION_enableFgsNotificationRateLimit:I = 0xf8

.field static final greylist-max-o TRANSACTION_enterSafeMode:I = 0x4c

.field static final greylist-max-o TRANSACTION_finishActivity:I = 0x14

.field static final blacklist TRANSACTION_finishAttachApplication:I = 0x1f

.field static final greylist-max-o TRANSACTION_finishHeavyWeightApp:I = 0x73

.field static final greylist-max-o TRANSACTION_finishInstrumentation:I = 0x35

.field static final greylist-max-o TRANSACTION_finishReceiver:I = 0x1c

.field static final blacklist TRANSACTION_forceDelayBroadcastDelivery:I = 0x100

.field static final greylist-max-o TRANSACTION_forceStopPackage:I = 0x5b

.field static final blacklist TRANSACTION_forceStopPackageByAdmin:I = 0x5d

.field static final blacklist TRANSACTION_forceStopPackageEvenWhenStopping:I = 0x5c

.field static final blacklist TRANSACTION_frozenBinderTransactionDetected:I = 0x120

.field static final blacklist TRANSACTION_getAllRestrictedList:I = 0x132

.field static final blacklist TRANSACTION_getAllRootTaskInfos:I = 0xae

.field static final blacklist TRANSACTION_getAutoRemoveRecents:I = 0x117

.field static final blacklist TRANSACTION_getBackgroundRestrictionExemptionReason:I = 0x102

.field static final blacklist TRANSACTION_getBindingUidProcessState:I = 0x121

.field static final blacklist TRANSACTION_getBugreportWhitelistedPackages:I = 0xa8

.field static final greylist-max-o TRANSACTION_getConfiguration:I = 0x36

.field static final blacklist TRANSACTION_getContentByTask:I = 0x10d

.field static final greylist-max-o TRANSACTION_getContentProvider:I = 0x23

.field static final greylist-max-o TRANSACTION_getContentProviderExternal:I = 0x8a

.field static final blacklist TRANSACTION_getCurrentResourceCacheMax:I = 0x144

.field static final blacklist TRANSACTION_getCurrentResourceCacheUsage:I = 0x143

.field static final greylist-max-o TRANSACTION_getCurrentUser:I = 0x8f

.field static final blacklist TRANSACTION_getCurrentUserId:I = 0x90

.field static final blacklist TRANSACTION_getDelegatedShellPermissions:I = 0xe5

.field static final blacklist TRANSACTION_getDisplayIdsForStartingVisibleBackgroundUsers:I = 0x107

.field static final blacklist TRANSACTION_getFocusedRootTaskInfo:I = 0xb1

.field static final blacklist TRANSACTION_getForegroundServiceType:I = 0x53

.field static final blacklist TRANSACTION_getGlobalConfiguration:I = 0x11e

.field static final blacklist TRANSACTION_getHistoricalProcessExitReasons:I = 0xef

.field static final blacklist TRANSACTION_getHistoricalProcessStartReasons:I = 0xea

.field static final blacklist TRANSACTION_getInfoForIntentSender:I = 0x49

.field static final blacklist TRANSACTION_getInstalledPackageListFromMARs:I = 0x138

.field static final greylist-max-o TRANSACTION_getIntentForIntentSender:I = 0xa9

.field static final greylist-max-o TRANSACTION_getIntentSender:I = 0x46

.field static final blacklist TRANSACTION_getIntentSenderWithFeature:I = 0x47

.field static final blacklist TRANSACTION_getIsolatedProcessList:I = 0x140

.field static final greylist-max-o TRANSACTION_getLaunchedFromPackage:I = 0xaa

.field static final greylist-max-o TRANSACTION_getLaunchedFromUid:I = 0x91

.field static final blacklist TRANSACTION_getLifeMonitor:I = 0xe6

.field static final greylist-max-o TRANSACTION_getLockTaskModeState:I = 0xc5

.field static final blacklist TRANSACTION_getLongLiveApp:I = 0x11a

.field static final blacklist TRANSACTION_getLongLiveApps:I = 0x10e

.field static final blacklist TRANSACTION_getLongLiveProcesses:I = 0x114

.field static final blacklist TRANSACTION_getLongLiveProcessesForUser:I = 0x115

.field static final blacklist TRANSACTION_getLongLiveTaskIdsForUser:I = 0x116

.field static final blacklist TRANSACTION_getMaxLongLiveApps:I = 0x111

.field static final greylist-max-o TRANSACTION_getMemoryInfo:I = 0x55

.field static final greylist-max-o TRANSACTION_getMemoryTrimLevel:I = 0xd4

.field static final blacklist TRANSACTION_getMimeTypeFilterAsync:I = 0x79

.field static final greylist-max-o TRANSACTION_getMyMemoryState:I = 0x8d

.field static final blacklist TRANSACTION_getOptionsForIntentSender:I = 0x145

.field static final blacklist TRANSACTION_getPackageFromAppProcesses:I = 0x139

.field static final greylist-max-o TRANSACTION_getPackageProcessState:I = 0xcb

.field static final greylist-max-o TRANSACTION_getProcessLimit:I = 0x3b

.field static final greylist-max-o TRANSACTION_getProcessMemoryInfo:I = 0x6d

.field static final greylist-max-o TRANSACTION_getProcessPss:I = 0x87

.field static final greylist-max-o TRANSACTION_getProcessesInErrorState:I = 0x56

.field static final greylist-max-o TRANSACTION_getRecentTasks:I = 0x44

.field static final blacklist TRANSACTION_getRegisteredIntentFilters:I = 0x18

.field static final blacklist TRANSACTION_getResourceCacheLimit:I = 0x142

.field static final blacklist TRANSACTION_getRestrictableList:I = 0x131

.field static final blacklist TRANSACTION_getRestrictedList:I = 0x133

.field static final blacklist TRANSACTION_getRestrictionInfo:I = 0x12d

.field static final greylist-max-o TRANSACTION_getRunningAppProcesses:I = 0xf

.field static final greylist-max-o TRANSACTION_getRunningExternalApplications:I = 0x72

.field static final blacklist TRANSACTION_getRunningServiceConnections:I = 0x27

.field static final greylist-max-o TRANSACTION_getRunningServiceControlPanel:I = 0x26

.field static final greylist-max-o TRANSACTION_getRunningUserIds:I = 0x9c

.field static final greylist-max-o TRANSACTION_getServices:I = 0x5f

.field static final blacklist TRANSACTION_getSwitchingFromUserMessage:I = 0x7f

.field static final blacklist TRANSACTION_getSwitchingToUserMessage:I = 0x80

.field static final greylist-max-o TRANSACTION_getTagForIntentSender:I = 0xb7

.field static final greylist-max-o TRANSACTION_getTaskBounds:I = 0xb5

.field static final greylist-max-o TRANSACTION_getTaskForActivity:I = 0x22

.field static final greylist-max-o TRANSACTION_getTasks:I = 0x20

.field static final blacklist TRANSACTION_getUidFrozenState:I = 0x10c

.field static final blacklist TRANSACTION_getUidLastIdleElapsedTime:I = 0x122

.field static final blacklist TRANSACTION_getUidProcessCapabilities:I = 0xfd

.field static final greylist-max-o TRANSACTION_getUidProcessState:I = 0x8

.field static final greylist-max-o TRANSACTION_grantUriPermission:I = 0x3f

.field static final greylist-max-o TRANSACTION_handleApplicationCrash:I = 0x10

.field static final greylist-max-o TRANSACTION_handleApplicationStrictModeViolation:I = 0x74

.field static final greylist-max-o TRANSACTION_handleApplicationWtf:I = 0x6f

.field static final greylist-max-o TRANSACTION_handleIncomingUser:I = 0x68

.field static final greylist-max-o TRANSACTION_hang:I = 0xad

.field static final blacklist TRANSACTION_hasServiceTimeLimitExceeded:I = 0x109

.field static final blacklist TRANSACTION_holdLock:I = 0xf9

.field static final blacklist TRANSACTION_isAppFreezerEnabled:I = 0xf4

.field static final blacklist TRANSACTION_isAppFreezerSupported:I = 0xf3

.field static final greylist-max-o TRANSACTION_isBackgroundRestricted:I = 0xda

.field static final blacklist TRANSACTION_isFreezableUid:I = 0x13e

.field static final blacklist TRANSACTION_isHeapDumpAllowed:I = 0x13b

.field static final greylist-max-o TRANSACTION_isInLockTaskMode:I = 0xb9

.field static final greylist-max-o TRANSACTION_isIntentSenderAnActivity:I = 0x93

.field static final greylist-max-o TRANSACTION_isIntentSenderTargetedToPackage:I = 0x84

.field static final blacklist TRANSACTION_isProcessFrozen:I = 0x101

.field static final greylist-max-o TRANSACTION_isTopActivityImmersive:I = 0x76

.field static final greylist-max-o TRANSACTION_isTopOfTask:I = 0xbc

.field static final greylist-max-o TRANSACTION_isUidActive:I = 0x7

.field static final greylist-max-o TRANSACTION_isUserAMonkey:I = 0x71

.field static final greylist-max-o TRANSACTION_isUserRunning:I = 0x7c

.field static final greylist-max-o TRANSACTION_isVrModePackageEnabled:I = 0xd5

.field static final greylist-max-o TRANSACTION_killAllBackgroundProcesses:I = 0x89

.field static final greylist-max-o TRANSACTION_killApplication:I = 0x6a

.field static final greylist-max-o TRANSACTION_killApplicationProcess:I = 0x6e

.field static final greylist-max-o TRANSACTION_killBackgroundProcesses:I = 0x70

.field static final greylist-max-o TRANSACTION_killPackageDependents:I = 0xd1

.field static final greylist-max-o TRANSACTION_killPids:I = 0x5e

.field static final greylist-max-o TRANSACTION_killProcessesBelowForeground:I = 0x8e

.field static final blacklist TRANSACTION_killProcessesWhenImperceptible:I = 0xf0

.field static final greylist-max-o TRANSACTION_killUid:I = 0xab

.field static final blacklist TRANSACTION_killUidForPermissionChange:I = 0xf5

.field static final blacklist TRANSACTION_launchBugReportHandlerApp:I = 0xa7

.field static final blacklist TRANSACTION_logFgsApiBegin:I = 0xa

.field static final blacklist TRANSACTION_logFgsApiEnd:I = 0xb

.field static final blacklist TRANSACTION_logFgsApiStateChanged:I = 0xc

.field static final blacklist TRANSACTION_logoutUser:I = 0x81

.field static final greylist-max-o TRANSACTION_makePackageIdle:I = 0xd2

.field static final greylist-max-o TRANSACTION_moveActivityTaskToBack:I = 0x54

.field static final blacklist TRANSACTION_moveTaskToBack:I = 0x11b

.field static final blacklist TRANSACTION_moveTaskToBackWithBundle:I = 0x11c

.field static final greylist-max-o TRANSACTION_moveTaskToFront:I = 0x21

.field static final blacklist TRANSACTION_moveTaskToRootTask:I = 0xaf

.field static final greylist-max-o TRANSACTION_noteAlarmFinish:I = 0xca

.field static final greylist-max-o TRANSACTION_noteAlarmStart:I = 0xc9

.field static final blacklist TRANSACTION_noteAppRestrictionEnabled:I = 0x127

.field static final greylist-max-o TRANSACTION_noteWakeupAlarm:I = 0x4d

.field static final greylist-max-o TRANSACTION_notifyCleartextNetwork:I = 0xc2

.field static final greylist-max-o TRANSACTION_notifyLockedProfile:I = 0xd6

.field static final greylist-max-o TRANSACTION_openContentUri:I = 0x1

.field static final greylist-max-o TRANSACTION_peekService:I = 0x60

.field static final greylist-max-o TRANSACTION_performIdleMaintenance:I = 0xb3

.field static final blacklist TRANSACTION_preloadBoosterAppsFromIpm:I = 0x12b

.field static final greylist-max-o TRANSACTION_profileControl:I = 0x61

.field static final greylist-max-o TRANSACTION_publishContentProviders:I = 0x24

.field static final greylist-max-o TRANSACTION_publishService:I = 0x2f

.field static final blacklist TRANSACTION_queryIntentComponentsForIntentSender:I = 0xfc

.field static final blacklist TRANSACTION_queryRegisteredReceiverPackages:I = 0x103

.field static final greylist-max-o TRANSACTION_refContentProvider:I = 0x25

.field static final blacklist TRANSACTION_refreshIntentCreatorToken:I = 0x128

.field static final blacklist TRANSACTION_registerAnrWarningListener:I = 0x148

.field static final blacklist TRANSACTION_registerDedicatedCallback:I = 0x118

.field static final blacklist TRANSACTION_registerForegroundServiceObserver:I = 0x5a

.field static final blacklist TRANSACTION_registerIntentSenderCancelListenerEx:I = 0x4a

.field static final greylist-max-o TRANSACTION_registerProcessObserver:I = 0xd

.field static final greylist-max-o TRANSACTION_registerReceiver:I = 0x15

.field static final blacklist TRANSACTION_registerReceiverWithFeature:I = 0x16

.field static final blacklist TRANSACTION_registerStrictModeCallback:I = 0x75

.field static final greylist-max-o TRANSACTION_registerTaskStackListener:I = 0xc0

.field static final blacklist TRANSACTION_registerUidFrozenStateChangedCallback:I = 0x10a

.field static final greylist-max-o TRANSACTION_registerUidObserver:I = 0x2

.field static final blacklist TRANSACTION_registerUidObserverForUids:I = 0x4

.field static final greylist-max-o TRANSACTION_registerUserSwitchObserver:I = 0x9a

.field static final blacklist TRANSACTION_removeApplicationStartInfoCompleteListener:I = 0xec

.field static final greylist-max-o TRANSACTION_removeContentProvider:I = 0x4e

.field static final greylist-max-o TRANSACTION_removeContentProviderExternal:I = 0x8b

.field static final blacklist TRANSACTION_removeContentProviderExternalAsUser:I = 0x8c

.field static final blacklist TRANSACTION_removeLongLiveApp:I = 0x110

.field static final blacklist TRANSACTION_removeOverridePermissionState:I = 0x124

.field static final greylist-max-o TRANSACTION_removeTask:I = 0x83

.field static final blacklist TRANSACTION_removeUidFromObserver:I = 0x6

.field static final blacklist TRANSACTION_reportAbnormalUsage:I = 0x13a

.field static final blacklist TRANSACTION_reportOptimizationInfo:I = 0x147

.field static final blacklist TRANSACTION_reportStartInfoViewTimestamps:I = 0xee

.field static final greylist-max-o TRANSACTION_requestBugReport:I = 0x9e

.field static final blacklist TRANSACTION_requestBugReportWithDescription:I = 0x9f

.field static final blacklist TRANSACTION_requestBugReportWithExtraAttachments:I = 0xa4

.field static final blacklist TRANSACTION_requestFullBugReport:I = 0xa5

.field static final blacklist TRANSACTION_requestInteractiveBugReport:I = 0xa3

.field static final blacklist TRANSACTION_requestInteractiveBugReportWithDescription:I = 0xa2

.field static final blacklist TRANSACTION_requestRemoteBugReport:I = 0xa6

.field static final blacklist TRANSACTION_requestSystemServerHeapDump:I = 0x9d

.field static final greylist-max-o TRANSACTION_requestTelephonyBugReport:I = 0xa0

.field static final greylist-max-o TRANSACTION_requestWifiBugReport:I = 0xa1

.field static final blacklist TRANSACTION_resetAbnormalList:I = 0x13d

.field static final blacklist TRANSACTION_resetAppErrors:I = 0xf6

.field static final greylist-max-o TRANSACTION_resizeTask:I = 0xc4

.field static final greylist-max-o TRANSACTION_restart:I = 0xb2

.field static final greylist-max-o TRANSACTION_restartUserInBackground:I = 0x106

.field static final blacklist TRANSACTION_restrict:I = 0x130

.field static final greylist-max-o TRANSACTION_resumeAppSwitches:I = 0x64

.field static final greylist-max-o TRANSACTION_revokeUriPermission:I = 0x40

.field static final greylist-max-o TRANSACTION_scheduleApplicationInfoChanged:I = 0xde

.field static final greylist-max-o TRANSACTION_sendIdleJobTrigger:I = 0xd8

.field static final greylist-max-o TRANSACTION_sendIntentSender:I = 0xd9

.field static final greylist-max-o TRANSACTION_serviceDoneExecuting:I = 0x45

.field static final greylist-max-o TRANSACTION_setActivityController:I = 0x41

.field static final blacklist TRANSACTION_setActivityLocusContext:I = 0xf1

.field static final greylist-max-o TRANSACTION_setAgentApp:I = 0x31

.field static final greylist-max-o TRANSACTION_setAlwaysFinish:I = 0x32

.field static final greylist-max-o TRANSACTION_setDebugApp:I = 0x30

.field static final blacklist TRANSACTION_setDeterministicUidIdle:I = 0xd3

.field static final greylist-max-o TRANSACTION_setDumpHeapDebugLimit:I = 0xc6

.field static final blacklist TRANSACTION_setFGSFilter:I = 0x13c

.field static final blacklist TRANSACTION_setFocusedRootTask:I = 0xb0

.field static final greylist-max-o TRANSACTION_setHasTopUi:I = 0xdc

.field static final blacklist TRANSACTION_setLongLiveApp:I = 0x119

.field static final blacklist TRANSACTION_setLongLiveTask:I = 0x112

.field static final greylist-max-o TRANSACTION_setPackageScreenCompatMode:I = 0x7d

.field static final greylist-max-o TRANSACTION_setPersistentVrThread:I = 0xdf

.field static final greylist-max-o TRANSACTION_setProcessImportant:I = 0x51

.field static final greylist-max-o TRANSACTION_setProcessLimit:I = 0x3a

.field static final greylist-max-o TRANSACTION_setProcessMemoryTrimLevel:I = 0xb6

.field static final blacklist TRANSACTION_setProcessSlowdown:I = 0x13f

.field static final blacklist TRANSACTION_setProcessStateSummary:I = 0xf2

.field static final greylist-max-o TRANSACTION_setRenderThread:I = 0xdb

.field static final greylist-max-o TRANSACTION_setRequestedOrientation:I = 0x4f

.field static final blacklist TRANSACTION_setResourceCacheLimit:I = 0x141

.field static final greylist-max-o TRANSACTION_setServiceForeground:I = 0x52

.field static final blacklist TRANSACTION_setStopUserOnSwitch:I = 0x82

.field static final blacklist TRANSACTION_setTTSPkgInfo:I = 0x136

.field static final greylist-max-o TRANSACTION_setTaskResizeable:I = 0xc3

.field static final blacklist TRANSACTION_setThemeOverlayReady:I = 0xbf

.field static final blacklist TRANSACTION_setThreadRT:I = 0x146

.field static final greylist-max-o TRANSACTION_setUserIsMonkey:I = 0xac

.field static final blacklist TRANSACTION_shouldServiceTimeOut:I = 0x108

.field static final greylist-max-o TRANSACTION_showBootMessage:I = 0x88

.field static final greylist-max-o TRANSACTION_showWaitingForDebugger:I = 0x42

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x62

.field static final greylist-max-o TRANSACTION_signalPersistentProcesses:I = 0x43

.field static final greylist-max-o TRANSACTION_startActivity:I = 0x11

.field static final greylist-max-o TRANSACTION_startActivityAsUser:I = 0x94

.field static final blacklist TRANSACTION_startActivityAsUserWithFeature:I = 0x95

.field static final greylist-max-o TRANSACTION_startActivityFromRecents:I = 0xba

.field static final blacklist TRANSACTION_startActivityWithFeature:I = 0x12

.field static final greylist-max-o TRANSACTION_startBinderTracking:I = 0xcc

.field static final greylist-max-o TRANSACTION_startConfirmDeviceCredentialIntent:I = 0xd7

.field static final blacklist TRANSACTION_startDelegateShellPermissionIdentity:I = 0xe3

.field static final greylist-max-o TRANSACTION_startInstrumentation:I = 0x33

.field static final blacklist TRANSACTION_startProfile:I = 0xfa

.field static final blacklist TRANSACTION_startProfileWithListener:I = 0x105

.field static final greylist-max-o TRANSACTION_startService:I = 0x28

.field static final greylist-max-o TRANSACTION_startSystemLockTaskMode:I = 0xbb

.field static final greylist-max-o TRANSACTION_startUserInBackground:I = 0xb8

.field static final blacklist TRANSACTION_startUserInBackgroundVisibleOnDisplay:I = 0x104

.field static final greylist-max-o TRANSACTION_startUserInBackgroundWithListener:I = 0xe2

.field static final blacklist TRANSACTION_startUserInForegroundWithListener:I = 0xe7

.field static final blacklist TRANSACTION_stopAppForUser:I = 0x59

.field static final greylist-max-o TRANSACTION_stopAppSwitches:I = 0x63

.field static final greylist-max-o TRANSACTION_stopBinderTrackingAndDump:I = 0xcd

.field static final blacklist TRANSACTION_stopDelegateShellPermissionIdentity:I = 0xe4

.field static final blacklist TRANSACTION_stopProfile:I = 0xfb

.field static final greylist-max-o TRANSACTION_stopService:I = 0x29

.field static final greylist-max-o TRANSACTION_stopServiceToken:I = 0x39

.field static final greylist-max-o TRANSACTION_stopUser:I = 0x96

.field static final blacklist TRANSACTION_stopUserExceptCertainProfiles:I = 0x98

.field static final blacklist TRANSACTION_stopUserWithCallback:I = 0x97

.field static final blacklist TRANSACTION_stopUserWithDelayedLocking:I = 0x99

.field static final greylist-max-o TRANSACTION_suppressResizeConfigChanges:I = 0xce

.field static final greylist-max-o TRANSACTION_switchUser:I = 0x7e

.field static final greylist-max-o TRANSACTION_unbindBackupAgent:I = 0x67

.field static final greylist-max-o TRANSACTION_unbindFinished:I = 0x50

.field static final greylist-max-o TRANSACTION_unbindService:I = 0x2e

.field static final greylist-max-o TRANSACTION_unbroadcastIntent:I = 0x1b

.field static final greylist-max-o TRANSACTION_unhandledBack:I = 0x13

.field static final greylist-max-o TRANSACTION_unlockUser:I = 0xcf

.field static final blacklist TRANSACTION_unlockUser2:I = 0xd0

.field static final blacklist TRANSACTION_unregisterAnrWarningListener:I = 0x149

.field static final greylist-max-o TRANSACTION_unregisterIntentSenderCancelListener:I = 0x4b

.field static final greylist-max-o TRANSACTION_unregisterProcessObserver:I = 0xe

.field static final greylist-max-o TRANSACTION_unregisterReceiver:I = 0x17

.field static final greylist-max-o TRANSACTION_unregisterTaskStackListener:I = 0xc1

.field static final blacklist TRANSACTION_unregisterUidFrozenStateChangedCallback:I = 0x10b

.field static final greylist-max-o TRANSACTION_unregisterUidObserver:I = 0x3

.field static final greylist-max-o TRANSACTION_unregisterUserSwitchObserver:I = 0x9b

.field static final greylist-max-o TRANSACTION_unstableProviderDied:I = 0x92

.field static final greylist-max-o TRANSACTION_updateConfiguration:I = 0x37

.field static final blacklist TRANSACTION_updateFlingerFlag:I = 0x12c

.field static final greylist-max-o TRANSACTION_updateLockTaskPackages:I = 0xc8

.field static final blacklist TRANSACTION_updateMccMncConfiguration:I = 0x38

.field static final greylist-max-o TRANSACTION_updatePersistentConfiguration:I = 0x85

.field static final blacklist TRANSACTION_updatePersistentConfigurationWithAttribution:I = 0x86

.field static final blacklist TRANSACTION_updateRestrictionInfo:I = 0x134

.field static final blacklist TRANSACTION_updateServiceBindings:I = 0x2d

.field static final blacklist TRANSACTION_updateServiceGroup:I = 0x2c

.field static final blacklist TRANSACTION_updateWindowVisible:I = 0xbe

.field static final blacklist TRANSACTION_waitForBroadcastBarrier:I = 0xff

.field static final blacklist TRANSACTION_waitForBroadcastIdle:I = 0xfe

.field static final greylist-max-o TRANSACTION_waitForNetworkStateUpdate:I = 0xe0


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1704
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 1703
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IActivityManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 1693
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1694
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1698
    iput-object p1, p0, Landroid/app/IActivityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 1696
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist-max-r asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1715
    :cond_0
    const-string v0, "android.app.IActivityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1716
    instance-of v1, v0, Landroid/app/IActivityManager;

    if-eqz v1, :cond_1

    .line 1717
    check-cast v0, Landroid/app/IActivityManager;

    return-object v0

    .line 1719
    :cond_1
    new-instance v0, Landroid/app/IActivityManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IActivityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3044
    :pswitch_0
    const-string/jumbo p0, "unregisterAnrWarningListener"

    return-object p0

    .line 3040
    :pswitch_1
    const-string/jumbo p0, "registerAnrWarningListener"

    return-object p0

    .line 3036
    :pswitch_2
    const-string/jumbo p0, "reportOptimizationInfo"

    return-object p0

    .line 3032
    :pswitch_3
    const-string/jumbo p0, "setThreadRT"

    return-object p0

    .line 3028
    :pswitch_4
    const-string p0, "getOptionsForIntentSender"

    return-object p0

    .line 3024
    :pswitch_5
    const-string p0, "getCurrentResourceCacheMax"

    return-object p0

    .line 3020
    :pswitch_6
    const-string p0, "getCurrentResourceCacheUsage"

    return-object p0

    .line 3016
    :pswitch_7
    const-string p0, "getResourceCacheLimit"

    return-object p0

    .line 3012
    :pswitch_8
    const-string/jumbo p0, "setResourceCacheLimit"

    return-object p0

    .line 3008
    :pswitch_9
    const-string p0, "getIsolatedProcessList"

    return-object p0

    .line 3004
    :pswitch_a
    const-string/jumbo p0, "setProcessSlowdown"

    return-object p0

    .line 3000
    :pswitch_b
    const-string p0, "isFreezableUid"

    return-object p0

    .line 2996
    :pswitch_c
    const-string/jumbo p0, "resetAbnormalList"

    return-object p0

    .line 2992
    :pswitch_d
    const-string/jumbo p0, "setFGSFilter"

    return-object p0

    .line 2988
    :pswitch_e
    const-string p0, "isHeapDumpAllowed"

    return-object p0

    .line 2984
    :pswitch_f
    const-string/jumbo p0, "reportAbnormalUsage"

    return-object p0

    .line 2980
    :pswitch_10
    const-string p0, "getPackageFromAppProcesses"

    return-object p0

    .line 2976
    :pswitch_11
    const-string p0, "getInstalledPackageListFromMARs"

    return-object p0

    .line 2972
    :pswitch_12
    const-string p0, "clearTTSPkgInfo"

    return-object p0

    .line 2968
    :pswitch_13
    const-string/jumbo p0, "setTTSPkgInfo"

    return-object p0

    .line 2964
    :pswitch_14
    const-string p0, "clearRestrictionInfo"

    return-object p0

    .line 2960
    :pswitch_15
    const-string/jumbo p0, "updateRestrictionInfo"

    return-object p0

    .line 2956
    :pswitch_16
    const-string p0, "getRestrictedList"

    return-object p0

    .line 2952
    :pswitch_17
    const-string p0, "getAllRestrictedList"

    return-object p0

    .line 2948
    :pswitch_18
    const-string p0, "getRestrictableList"

    return-object p0

    .line 2944
    :pswitch_19
    const-string/jumbo p0, "restrict"

    return-object p0

    .line 2940
    :pswitch_1a
    const-string p0, "canRestrictWithReason"

    return-object p0

    .line 2936
    :pswitch_1b
    const-string p0, "canRestrict"

    return-object p0

    .line 2932
    :pswitch_1c
    const-string p0, "getRestrictionInfo"

    return-object p0

    .line 2928
    :pswitch_1d
    const-string/jumbo p0, "updateFlingerFlag"

    return-object p0

    .line 2924
    :pswitch_1e
    const-string/jumbo p0, "preloadBoosterAppsFromIpm"

    return-object p0

    .line 2920
    :pswitch_1f
    const-string p0, "checkAutoRunBlockedApp"

    return-object p0

    .line 2916
    :pswitch_20
    const-string p0, "checkProfileForADCP"

    return-object p0

    .line 2912
    :pswitch_21
    const-string/jumbo p0, "refreshIntentCreatorToken"

    return-object p0

    .line 2908
    :pswitch_22
    const-string/jumbo p0, "noteAppRestrictionEnabled"

    return-object p0

    .line 2904
    :pswitch_23
    const-string p0, "clearAllOverridePermissionStates"

    return-object p0

    .line 2900
    :pswitch_24
    const-string p0, "clearOverridePermissionStates"

    return-object p0

    .line 2896
    :pswitch_25
    const-string/jumbo p0, "removeOverridePermissionState"

    return-object p0

    .line 2892
    :pswitch_26
    const-string p0, "addOverridePermissionState"

    return-object p0

    .line 2888
    :pswitch_27
    const-string p0, "getUidLastIdleElapsedTime"

    return-object p0

    .line 2884
    :pswitch_28
    const-string p0, "getBindingUidProcessState"

    return-object p0

    .line 2880
    :pswitch_29
    const-string p0, "frozenBinderTransactionDetected"

    return-object p0

    .line 2876
    :pswitch_2a
    const-string p0, "checkPermissionForDevice"

    return-object p0

    .line 2872
    :pswitch_2b
    const-string p0, "getGlobalConfiguration"

    return-object p0

    .line 2868
    :pswitch_2c
    const-string p0, "dismissUserSwitchingDialog"

    return-object p0

    .line 2864
    :pswitch_2d
    const-string/jumbo p0, "moveTaskToBackWithBundle"

    return-object p0

    .line 2860
    :pswitch_2e
    const-string/jumbo p0, "moveTaskToBack"

    return-object p0

    .line 2856
    :pswitch_2f
    const-string p0, "getLongLiveApp"

    return-object p0

    .line 2852
    :pswitch_30
    const-string/jumbo p0, "setLongLiveApp"

    return-object p0

    .line 2848
    :pswitch_31
    const-string/jumbo p0, "registerDedicatedCallback"

    return-object p0

    .line 2844
    :pswitch_32
    const-string p0, "getAutoRemoveRecents"

    return-object p0

    .line 2840
    :pswitch_33
    const-string p0, "getLongLiveTaskIdsForUser"

    return-object p0

    .line 2836
    :pswitch_34
    const-string p0, "getLongLiveProcessesForUser"

    return-object p0

    .line 2832
    :pswitch_35
    const-string p0, "getLongLiveProcesses"

    return-object p0

    .line 2828
    :pswitch_36
    const-string p0, "clearLongLiveTask"

    return-object p0

    .line 2824
    :pswitch_37
    const-string/jumbo p0, "setLongLiveTask"

    return-object p0

    .line 2820
    :pswitch_38
    const-string p0, "getMaxLongLiveApps"

    return-object p0

    .line 2816
    :pswitch_39
    const-string/jumbo p0, "removeLongLiveApp"

    return-object p0

    .line 2812
    :pswitch_3a
    const-string p0, "addLongLiveApp"

    return-object p0

    .line 2808
    :pswitch_3b
    const-string p0, "getLongLiveApps"

    return-object p0

    .line 2804
    :pswitch_3c
    const-string p0, "getContentByTask"

    return-object p0

    .line 2800
    :pswitch_3d
    const-string p0, "getUidFrozenState"

    return-object p0

    .line 2796
    :pswitch_3e
    const-string/jumbo p0, "unregisterUidFrozenStateChangedCallback"

    return-object p0

    .line 2792
    :pswitch_3f
    const-string/jumbo p0, "registerUidFrozenStateChangedCallback"

    return-object p0

    .line 2788
    :pswitch_40
    const-string p0, "hasServiceTimeLimitExceeded"

    return-object p0

    .line 2784
    :pswitch_41
    const-string/jumbo p0, "shouldServiceTimeOut"

    return-object p0

    .line 2780
    :pswitch_42
    const-string p0, "getDisplayIdsForStartingVisibleBackgroundUsers"

    return-object p0

    .line 2776
    :pswitch_43
    const-string/jumbo p0, "restartUserInBackground"

    return-object p0

    .line 2772
    :pswitch_44
    const-string/jumbo p0, "startProfileWithListener"

    return-object p0

    .line 2768
    :pswitch_45
    const-string/jumbo p0, "startUserInBackgroundVisibleOnDisplay"

    return-object p0

    .line 2764
    :pswitch_46
    const-string/jumbo p0, "queryRegisteredReceiverPackages"

    return-object p0

    .line 2760
    :pswitch_47
    const-string p0, "getBackgroundRestrictionExemptionReason"

    return-object p0

    .line 2756
    :pswitch_48
    const-string p0, "isProcessFrozen"

    return-object p0

    .line 2752
    :pswitch_49
    const-string p0, "forceDelayBroadcastDelivery"

    return-object p0

    .line 2748
    :pswitch_4a
    const-string/jumbo p0, "waitForBroadcastBarrier"

    return-object p0

    .line 2744
    :pswitch_4b
    const-string/jumbo p0, "waitForBroadcastIdle"

    return-object p0

    .line 2740
    :pswitch_4c
    const-string p0, "getUidProcessCapabilities"

    return-object p0

    .line 2736
    :pswitch_4d
    const-string/jumbo p0, "queryIntentComponentsForIntentSender"

    return-object p0

    .line 2732
    :pswitch_4e
    const-string/jumbo p0, "stopProfile"

    return-object p0

    .line 2728
    :pswitch_4f
    const-string/jumbo p0, "startProfile"

    return-object p0

    .line 2724
    :pswitch_50
    const-string p0, "holdLock"

    return-object p0

    .line 2720
    :pswitch_51
    const-string p0, "enableFgsNotificationRateLimit"

    return-object p0

    .line 2716
    :pswitch_52
    const-string p0, "enableAppFreezer"

    return-object p0

    .line 2712
    :pswitch_53
    const-string/jumbo p0, "resetAppErrors"

    return-object p0

    .line 2708
    :pswitch_54
    const-string/jumbo p0, "killUidForPermissionChange"

    return-object p0

    .line 2704
    :pswitch_55
    const-string p0, "isAppFreezerEnabled"

    return-object p0

    .line 2700
    :pswitch_56
    const-string p0, "isAppFreezerSupported"

    return-object p0

    .line 2696
    :pswitch_57
    const-string/jumbo p0, "setProcessStateSummary"

    return-object p0

    .line 2692
    :pswitch_58
    const-string/jumbo p0, "setActivityLocusContext"

    return-object p0

    .line 2688
    :pswitch_59
    const-string/jumbo p0, "killProcessesWhenImperceptible"

    return-object p0

    .line 2684
    :pswitch_5a
    const-string p0, "getHistoricalProcessExitReasons"

    return-object p0

    .line 2680
    :pswitch_5b
    const-string/jumbo p0, "reportStartInfoViewTimestamps"

    return-object p0

    .line 2676
    :pswitch_5c
    const-string p0, "addStartInfoTimestamp"

    return-object p0

    .line 2672
    :pswitch_5d
    const-string/jumbo p0, "removeApplicationStartInfoCompleteListener"

    return-object p0

    .line 2668
    :pswitch_5e
    const-string p0, "addApplicationStartInfoCompleteListener"

    return-object p0

    .line 2664
    :pswitch_5f
    const-string p0, "getHistoricalProcessStartReasons"

    return-object p0

    .line 2660
    :pswitch_60
    const-string p0, "doActiveLaunch"

    return-object p0

    .line 2656
    :pswitch_61
    const-string p0, "appNotResponding"

    return-object p0

    .line 2652
    :pswitch_62
    const-string/jumbo p0, "startUserInForegroundWithListener"

    return-object p0

    .line 2648
    :pswitch_63
    const-string p0, "getLifeMonitor"

    return-object p0

    .line 2644
    :pswitch_64
    const-string p0, "getDelegatedShellPermissions"

    return-object p0

    .line 2640
    :pswitch_65
    const-string/jumbo p0, "stopDelegateShellPermissionIdentity"

    return-object p0

    .line 2636
    :pswitch_66
    const-string/jumbo p0, "startDelegateShellPermissionIdentity"

    return-object p0

    .line 2632
    :pswitch_67
    const-string/jumbo p0, "startUserInBackgroundWithListener"

    return-object p0

    .line 2628
    :pswitch_68
    const-string p0, "backgroundAllowlistUid"

    return-object p0

    .line 2624
    :pswitch_69
    const-string/jumbo p0, "waitForNetworkStateUpdate"

    return-object p0

    .line 2620
    :pswitch_6a
    const-string/jumbo p0, "setPersistentVrThread"

    return-object p0

    .line 2616
    :pswitch_6b
    const-string/jumbo p0, "scheduleApplicationInfoChanged"

    return-object p0

    .line 2612
    :pswitch_6c
    const-string p0, "cancelTaskWindowTransition"

    return-object p0

    .line 2608
    :pswitch_6d
    const-string/jumbo p0, "setHasTopUi"

    return-object p0

    .line 2604
    :pswitch_6e
    const-string/jumbo p0, "setRenderThread"

    return-object p0

    .line 2600
    :pswitch_6f
    const-string p0, "isBackgroundRestricted"

    return-object p0

    .line 2596
    :pswitch_70
    const-string/jumbo p0, "sendIntentSender"

    return-object p0

    .line 2592
    :pswitch_71
    const-string/jumbo p0, "sendIdleJobTrigger"

    return-object p0

    .line 2588
    :pswitch_72
    const-string/jumbo p0, "startConfirmDeviceCredentialIntent"

    return-object p0

    .line 2584
    :pswitch_73
    const-string/jumbo p0, "notifyLockedProfile"

    return-object p0

    .line 2580
    :pswitch_74
    const-string/jumbo p0, "isVrModePackageEnabled"

    return-object p0

    .line 2576
    :pswitch_75
    const-string p0, "getMemoryTrimLevel"

    return-object p0

    .line 2572
    :pswitch_76
    const-string/jumbo p0, "setDeterministicUidIdle"

    return-object p0

    .line 2568
    :pswitch_77
    const-string/jumbo p0, "makePackageIdle"

    return-object p0

    .line 2564
    :pswitch_78
    const-string/jumbo p0, "killPackageDependents"

    return-object p0

    .line 2560
    :pswitch_79
    const-string/jumbo p0, "unlockUser2"

    return-object p0

    .line 2556
    :pswitch_7a
    const-string/jumbo p0, "unlockUser"

    return-object p0

    .line 2552
    :pswitch_7b
    const-string/jumbo p0, "suppressResizeConfigChanges"

    return-object p0

    .line 2548
    :pswitch_7c
    const-string/jumbo p0, "stopBinderTrackingAndDump"

    return-object p0

    .line 2544
    :pswitch_7d
    const-string/jumbo p0, "startBinderTracking"

    return-object p0

    .line 2540
    :pswitch_7e
    const-string p0, "getPackageProcessState"

    return-object p0

    .line 2536
    :pswitch_7f
    const-string/jumbo p0, "noteAlarmFinish"

    return-object p0

    .line 2532
    :pswitch_80
    const-string/jumbo p0, "noteAlarmStart"

    return-object p0

    .line 2528
    :pswitch_81
    const-string/jumbo p0, "updateLockTaskPackages"

    return-object p0

    .line 2524
    :pswitch_82
    const-string p0, "dumpHeapFinished"

    return-object p0

    .line 2520
    :pswitch_83
    const-string/jumbo p0, "setDumpHeapDebugLimit"

    return-object p0

    .line 2516
    :pswitch_84
    const-string p0, "getLockTaskModeState"

    return-object p0

    .line 2512
    :pswitch_85
    const-string/jumbo p0, "resizeTask"

    return-object p0

    .line 2508
    :pswitch_86
    const-string/jumbo p0, "setTaskResizeable"

    return-object p0

    .line 2504
    :pswitch_87
    const-string/jumbo p0, "notifyCleartextNetwork"

    return-object p0

    .line 2500
    :pswitch_88
    const-string/jumbo p0, "unregisterTaskStackListener"

    return-object p0

    .line 2496
    :pswitch_89
    const-string/jumbo p0, "registerTaskStackListener"

    return-object p0

    .line 2492
    :pswitch_8a
    const-string/jumbo p0, "setThemeOverlayReady"

    return-object p0

    .line 2488
    :pswitch_8b
    const-string/jumbo p0, "updateWindowVisible"

    return-object p0

    .line 2484
    :pswitch_8c
    const-string p0, "bootAnimationComplete"

    return-object p0

    .line 2480
    :pswitch_8d
    const-string/jumbo p0, "isTopOfTask"

    return-object p0

    .line 2476
    :pswitch_8e
    const-string/jumbo p0, "startSystemLockTaskMode"

    return-object p0

    .line 2472
    :pswitch_8f
    const-string/jumbo p0, "startActivityFromRecents"

    return-object p0

    .line 2468
    :pswitch_90
    const-string p0, "isInLockTaskMode"

    return-object p0

    .line 2464
    :pswitch_91
    const-string/jumbo p0, "startUserInBackground"

    return-object p0

    .line 2460
    :pswitch_92
    const-string p0, "getTagForIntentSender"

    return-object p0

    .line 2456
    :pswitch_93
    const-string/jumbo p0, "setProcessMemoryTrimLevel"

    return-object p0

    .line 2452
    :pswitch_94
    const-string p0, "getTaskBounds"

    return-object p0

    .line 2448
    :pswitch_95
    const-string p0, "appNotRespondingViaProvider"

    return-object p0

    .line 2444
    :pswitch_96
    const-string/jumbo p0, "performIdleMaintenance"

    return-object p0

    .line 2440
    :pswitch_97
    const-string/jumbo p0, "restart"

    return-object p0

    .line 2436
    :pswitch_98
    const-string p0, "getFocusedRootTaskInfo"

    return-object p0

    .line 2432
    :pswitch_99
    const-string/jumbo p0, "setFocusedRootTask"

    return-object p0

    .line 2428
    :pswitch_9a
    const-string/jumbo p0, "moveTaskToRootTask"

    return-object p0

    .line 2424
    :pswitch_9b
    const-string p0, "getAllRootTaskInfos"

    return-object p0

    .line 2420
    :pswitch_9c
    const-string p0, "hang"

    return-object p0

    .line 2416
    :pswitch_9d
    const-string/jumbo p0, "setUserIsMonkey"

    return-object p0

    .line 2412
    :pswitch_9e
    const-string/jumbo p0, "killUid"

    return-object p0

    .line 2408
    :pswitch_9f
    const-string p0, "getLaunchedFromPackage"

    return-object p0

    .line 2404
    :pswitch_a0
    const-string p0, "getIntentForIntentSender"

    return-object p0

    .line 2400
    :pswitch_a1
    const-string p0, "getBugreportWhitelistedPackages"

    return-object p0

    .line 2396
    :pswitch_a2
    const-string/jumbo p0, "launchBugReportHandlerApp"

    return-object p0

    .line 2392
    :pswitch_a3
    const-string/jumbo p0, "requestRemoteBugReport"

    return-object p0

    .line 2388
    :pswitch_a4
    const-string/jumbo p0, "requestFullBugReport"

    return-object p0

    .line 2384
    :pswitch_a5
    const-string/jumbo p0, "requestBugReportWithExtraAttachments"

    return-object p0

    .line 2380
    :pswitch_a6
    const-string/jumbo p0, "requestInteractiveBugReport"

    return-object p0

    .line 2376
    :pswitch_a7
    const-string/jumbo p0, "requestInteractiveBugReportWithDescription"

    return-object p0

    .line 2372
    :pswitch_a8
    const-string/jumbo p0, "requestWifiBugReport"

    return-object p0

    .line 2368
    :pswitch_a9
    const-string/jumbo p0, "requestTelephonyBugReport"

    return-object p0

    .line 2364
    :pswitch_aa
    const-string/jumbo p0, "requestBugReportWithDescription"

    return-object p0

    .line 2360
    :pswitch_ab
    const-string/jumbo p0, "requestBugReport"

    return-object p0

    .line 2356
    :pswitch_ac
    const-string/jumbo p0, "requestSystemServerHeapDump"

    return-object p0

    .line 2352
    :pswitch_ad
    const-string p0, "getRunningUserIds"

    return-object p0

    .line 2348
    :pswitch_ae
    const-string/jumbo p0, "unregisterUserSwitchObserver"

    return-object p0

    .line 2344
    :pswitch_af
    const-string/jumbo p0, "registerUserSwitchObserver"

    return-object p0

    .line 2340
    :pswitch_b0
    const-string/jumbo p0, "stopUserWithDelayedLocking"

    return-object p0

    .line 2336
    :pswitch_b1
    const-string/jumbo p0, "stopUserExceptCertainProfiles"

    return-object p0

    .line 2332
    :pswitch_b2
    const-string/jumbo p0, "stopUserWithCallback"

    return-object p0

    .line 2328
    :pswitch_b3
    const-string/jumbo p0, "stopUser"

    return-object p0

    .line 2324
    :pswitch_b4
    const-string/jumbo p0, "startActivityAsUserWithFeature"

    return-object p0

    .line 2320
    :pswitch_b5
    const-string/jumbo p0, "startActivityAsUser"

    return-object p0

    .line 2316
    :pswitch_b6
    const-string p0, "isIntentSenderAnActivity"

    return-object p0

    .line 2312
    :pswitch_b7
    const-string/jumbo p0, "unstableProviderDied"

    return-object p0

    .line 2308
    :pswitch_b8
    const-string p0, "getLaunchedFromUid"

    return-object p0

    .line 2304
    :pswitch_b9
    const-string p0, "getCurrentUserId"

    return-object p0

    .line 2300
    :pswitch_ba
    const-string p0, "getCurrentUser"

    return-object p0

    .line 2296
    :pswitch_bb
    const-string/jumbo p0, "killProcessesBelowForeground"

    return-object p0

    .line 2292
    :pswitch_bc
    const-string p0, "getMyMemoryState"

    return-object p0

    .line 2288
    :pswitch_bd
    const-string/jumbo p0, "removeContentProviderExternalAsUser"

    return-object p0

    .line 2284
    :pswitch_be
    const-string/jumbo p0, "removeContentProviderExternal"

    return-object p0

    .line 2280
    :pswitch_bf
    const-string p0, "getContentProviderExternal"

    return-object p0

    .line 2276
    :pswitch_c0
    const-string/jumbo p0, "killAllBackgroundProcesses"

    return-object p0

    .line 2272
    :pswitch_c1
    const-string/jumbo p0, "showBootMessage"

    return-object p0

    .line 2268
    :pswitch_c2
    const-string p0, "getProcessPss"

    return-object p0

    .line 2264
    :pswitch_c3
    const-string/jumbo p0, "updatePersistentConfigurationWithAttribution"

    return-object p0

    .line 2260
    :pswitch_c4
    const-string/jumbo p0, "updatePersistentConfiguration"

    return-object p0

    .line 2256
    :pswitch_c5
    const-string p0, "isIntentSenderTargetedToPackage"

    return-object p0

    .line 2252
    :pswitch_c6
    const-string/jumbo p0, "removeTask"

    return-object p0

    .line 2248
    :pswitch_c7
    const-string/jumbo p0, "setStopUserOnSwitch"

    return-object p0

    .line 2244
    :pswitch_c8
    const-string/jumbo p0, "logoutUser"

    return-object p0

    .line 2240
    :pswitch_c9
    const-string p0, "getSwitchingToUserMessage"

    return-object p0

    .line 2236
    :pswitch_ca
    const-string p0, "getSwitchingFromUserMessage"

    return-object p0

    .line 2232
    :pswitch_cb
    const-string/jumbo p0, "switchUser"

    return-object p0

    .line 2228
    :pswitch_cc
    const-string/jumbo p0, "setPackageScreenCompatMode"

    return-object p0

    .line 2224
    :pswitch_cd
    const-string/jumbo p0, "isUserRunning"

    return-object p0

    .line 2220
    :pswitch_ce
    const-string p0, "dumpBitmapsProto"

    return-object p0

    .line 2216
    :pswitch_cf
    const-string p0, "dumpHeap"

    return-object p0

    .line 2212
    :pswitch_d0
    const-string p0, "getMimeTypeFilterAsync"

    return-object p0

    .line 2208
    :pswitch_d1
    const-string p0, "crashApplicationWithTypeWithExtras"

    return-object p0

    .line 2204
    :pswitch_d2
    const-string p0, "crashApplicationWithType"

    return-object p0

    .line 2200
    :pswitch_d3
    const-string/jumbo p0, "isTopActivityImmersive"

    return-object p0

    .line 2196
    :pswitch_d4
    const-string/jumbo p0, "registerStrictModeCallback"

    return-object p0

    .line 2192
    :pswitch_d5
    const-string p0, "handleApplicationStrictModeViolation"

    return-object p0

    .line 2188
    :pswitch_d6
    const-string p0, "finishHeavyWeightApp"

    return-object p0

    .line 2184
    :pswitch_d7
    const-string p0, "getRunningExternalApplications"

    return-object p0

    .line 2180
    :pswitch_d8
    const-string/jumbo p0, "isUserAMonkey"

    return-object p0

    .line 2176
    :pswitch_d9
    const-string/jumbo p0, "killBackgroundProcesses"

    return-object p0

    .line 2172
    :pswitch_da
    const-string p0, "handleApplicationWtf"

    return-object p0

    .line 2168
    :pswitch_db
    const-string/jumbo p0, "killApplicationProcess"

    return-object p0

    .line 2164
    :pswitch_dc
    const-string p0, "getProcessMemoryInfo"

    return-object p0

    .line 2160
    :pswitch_dd
    const-string p0, "closeSystemDialogsInDisplay"

    return-object p0

    .line 2156
    :pswitch_de
    const-string p0, "closeSystemDialogs"

    return-object p0

    .line 2152
    :pswitch_df
    const-string/jumbo p0, "killApplication"

    return-object p0

    .line 2148
    :pswitch_e0
    const-string p0, "addPackageDependency"

    return-object p0

    .line 2144
    :pswitch_e1
    const-string p0, "handleIncomingUser"

    return-object p0

    .line 2140
    :pswitch_e2
    const-string/jumbo p0, "unbindBackupAgent"

    return-object p0

    .line 2136
    :pswitch_e3
    const-string p0, "backupAgentCreated"

    return-object p0

    .line 2132
    :pswitch_e4
    const-string p0, "bindBackupAgent"

    return-object p0

    .line 2128
    :pswitch_e5
    const-string/jumbo p0, "resumeAppSwitches"

    return-object p0

    .line 2124
    :pswitch_e6
    const-string/jumbo p0, "stopAppSwitches"

    return-object p0

    .line 2120
    :pswitch_e7
    const-string/jumbo p0, "shutdown"

    return-object p0

    .line 2116
    :pswitch_e8
    const-string/jumbo p0, "profileControl"

    return-object p0

    .line 2112
    :pswitch_e9
    const-string/jumbo p0, "peekService"

    return-object p0

    .line 2108
    :pswitch_ea
    const-string p0, "getServices"

    return-object p0

    .line 2104
    :pswitch_eb
    const-string/jumbo p0, "killPids"

    return-object p0

    .line 2100
    :pswitch_ec
    const-string p0, "forceStopPackageByAdmin"

    return-object p0

    .line 2096
    :pswitch_ed
    const-string p0, "forceStopPackageEvenWhenStopping"

    return-object p0

    .line 2092
    :pswitch_ee
    const-string p0, "forceStopPackage"

    return-object p0

    .line 2088
    :pswitch_ef
    const-string/jumbo p0, "registerForegroundServiceObserver"

    return-object p0

    .line 2084
    :pswitch_f0
    const-string/jumbo p0, "stopAppForUser"

    return-object p0

    .line 2080
    :pswitch_f1
    const-string p0, "clearApplicationUserDataWithoutPermissionReset"

    return-object p0

    .line 2076
    :pswitch_f2
    const-string p0, "clearApplicationUserData"

    return-object p0

    .line 2072
    :pswitch_f3
    const-string p0, "getProcessesInErrorState"

    return-object p0

    .line 2068
    :pswitch_f4
    const-string p0, "getMemoryInfo"

    return-object p0

    .line 2064
    :pswitch_f5
    const-string/jumbo p0, "moveActivityTaskToBack"

    return-object p0

    .line 2060
    :pswitch_f6
    const-string p0, "getForegroundServiceType"

    return-object p0

    .line 2056
    :pswitch_f7
    const-string/jumbo p0, "setServiceForeground"

    return-object p0

    .line 2052
    :pswitch_f8
    const-string/jumbo p0, "setProcessImportant"

    return-object p0

    .line 2048
    :pswitch_f9
    const-string/jumbo p0, "unbindFinished"

    return-object p0

    .line 2044
    :pswitch_fa
    const-string/jumbo p0, "setRequestedOrientation"

    return-object p0

    .line 2040
    :pswitch_fb
    const-string/jumbo p0, "removeContentProvider"

    return-object p0

    .line 2036
    :pswitch_fc
    const-string/jumbo p0, "noteWakeupAlarm"

    return-object p0

    .line 2032
    :pswitch_fd
    const-string p0, "enterSafeMode"

    return-object p0

    .line 2028
    :pswitch_fe
    const-string/jumbo p0, "unregisterIntentSenderCancelListener"

    return-object p0

    .line 2024
    :pswitch_ff
    const-string/jumbo p0, "registerIntentSenderCancelListenerEx"

    return-object p0

    .line 2020
    :pswitch_100
    const-string p0, "getInfoForIntentSender"

    return-object p0

    .line 2016
    :pswitch_101
    const-string p0, "cancelIntentSender"

    return-object p0

    .line 2012
    :pswitch_102
    const-string p0, "getIntentSenderWithFeature"

    return-object p0

    .line 2008
    :pswitch_103
    const-string p0, "getIntentSender"

    return-object p0

    .line 2004
    :pswitch_104
    const-string/jumbo p0, "serviceDoneExecuting"

    return-object p0

    .line 2000
    :pswitch_105
    const-string p0, "getRecentTasks"

    return-object p0

    .line 1996
    :pswitch_106
    const-string/jumbo p0, "signalPersistentProcesses"

    return-object p0

    .line 1992
    :pswitch_107
    const-string/jumbo p0, "showWaitingForDebugger"

    return-object p0

    .line 1988
    :pswitch_108
    const-string/jumbo p0, "setActivityController"

    return-object p0

    .line 1984
    :pswitch_109
    const-string/jumbo p0, "revokeUriPermission"

    return-object p0

    .line 1980
    :pswitch_10a
    const-string p0, "grantUriPermission"

    return-object p0

    .line 1976
    :pswitch_10b
    const-string p0, "checkUriPermissions"

    return-object p0

    .line 1972
    :pswitch_10c
    const-string p0, "checkContentUriPermissionFull"

    return-object p0

    .line 1968
    :pswitch_10d
    const-string p0, "checkUriPermission"

    return-object p0

    .line 1964
    :pswitch_10e
    const-string p0, "getProcessLimit"

    return-object p0

    .line 1960
    :pswitch_10f
    const-string/jumbo p0, "setProcessLimit"

    return-object p0

    .line 1956
    :pswitch_110
    const-string/jumbo p0, "stopServiceToken"

    return-object p0

    .line 1952
    :pswitch_111
    const-string/jumbo p0, "updateMccMncConfiguration"

    return-object p0

    .line 1948
    :pswitch_112
    const-string/jumbo p0, "updateConfiguration"

    return-object p0

    .line 1944
    :pswitch_113
    const-string p0, "getConfiguration"

    return-object p0

    .line 1940
    :pswitch_114
    const-string p0, "finishInstrumentation"

    return-object p0

    .line 1936
    :pswitch_115
    const-string p0, "addInstrumentationResults"

    return-object p0

    .line 1932
    :pswitch_116
    const-string/jumbo p0, "startInstrumentation"

    return-object p0

    .line 1928
    :pswitch_117
    const-string/jumbo p0, "setAlwaysFinish"

    return-object p0

    .line 1924
    :pswitch_118
    const-string/jumbo p0, "setAgentApp"

    return-object p0

    .line 1920
    :pswitch_119
    const-string/jumbo p0, "setDebugApp"

    return-object p0

    .line 1916
    :pswitch_11a
    const-string/jumbo p0, "publishService"

    return-object p0

    .line 1912
    :pswitch_11b
    const-string/jumbo p0, "unbindService"

    return-object p0

    .line 1908
    :pswitch_11c
    const-string/jumbo p0, "updateServiceBindings"

    return-object p0

    .line 1904
    :pswitch_11d
    const-string/jumbo p0, "updateServiceGroup"

    return-object p0

    .line 1900
    :pswitch_11e
    const-string p0, "bindServiceInstance"

    return-object p0

    .line 1896
    :pswitch_11f
    const-string p0, "bindService"

    return-object p0

    .line 1892
    :pswitch_120
    const-string/jumbo p0, "stopService"

    return-object p0

    .line 1888
    :pswitch_121
    const-string/jumbo p0, "startService"

    return-object p0

    .line 1884
    :pswitch_122
    const-string p0, "getRunningServiceConnections"

    return-object p0

    .line 1880
    :pswitch_123
    const-string p0, "getRunningServiceControlPanel"

    return-object p0

    .line 1876
    :pswitch_124
    const-string/jumbo p0, "refContentProvider"

    return-object p0

    .line 1872
    :pswitch_125
    const-string/jumbo p0, "publishContentProviders"

    return-object p0

    .line 1868
    :pswitch_126
    const-string p0, "getContentProvider"

    return-object p0

    .line 1864
    :pswitch_127
    const-string p0, "getTaskForActivity"

    return-object p0

    .line 1860
    :pswitch_128
    const-string/jumbo p0, "moveTaskToFront"

    return-object p0

    .line 1856
    :pswitch_129
    const-string p0, "getTasks"

    return-object p0

    .line 1852
    :pswitch_12a
    const-string p0, "finishAttachApplication"

    return-object p0

    .line 1848
    :pswitch_12b
    const-string p0, "attachNativeApplication"

    return-object p0

    .line 1844
    :pswitch_12c
    const-string p0, "attachApplication"

    return-object p0

    .line 1840
    :pswitch_12d
    const-string p0, "finishReceiver"

    return-object p0

    .line 1836
    :pswitch_12e
    const-string/jumbo p0, "unbroadcastIntent"

    return-object p0

    .line 1832
    :pswitch_12f
    const-string p0, "broadcastIntentWithFeature"

    return-object p0

    .line 1828
    :pswitch_130
    const-string p0, "broadcastIntent"

    return-object p0

    .line 1824
    :pswitch_131
    const-string p0, "getRegisteredIntentFilters"

    return-object p0

    .line 1820
    :pswitch_132
    const-string/jumbo p0, "unregisterReceiver"

    return-object p0

    .line 1816
    :pswitch_133
    const-string/jumbo p0, "registerReceiverWithFeature"

    return-object p0

    .line 1812
    :pswitch_134
    const-string/jumbo p0, "registerReceiver"

    return-object p0

    .line 1808
    :pswitch_135
    const-string p0, "finishActivity"

    return-object p0

    .line 1804
    :pswitch_136
    const-string/jumbo p0, "unhandledBack"

    return-object p0

    .line 1800
    :pswitch_137
    const-string/jumbo p0, "startActivityWithFeature"

    return-object p0

    .line 1796
    :pswitch_138
    const-string/jumbo p0, "startActivity"

    return-object p0

    .line 1792
    :pswitch_139
    const-string p0, "handleApplicationCrash"

    return-object p0

    .line 1788
    :pswitch_13a
    const-string p0, "getRunningAppProcesses"

    return-object p0

    .line 1784
    :pswitch_13b
    const-string/jumbo p0, "unregisterProcessObserver"

    return-object p0

    .line 1780
    :pswitch_13c
    const-string/jumbo p0, "registerProcessObserver"

    return-object p0

    .line 1776
    :pswitch_13d
    const-string/jumbo p0, "logFgsApiStateChanged"

    return-object p0

    .line 1772
    :pswitch_13e
    const-string/jumbo p0, "logFgsApiEnd"

    return-object p0

    .line 1768
    :pswitch_13f
    const-string/jumbo p0, "logFgsApiBegin"

    return-object p0

    .line 1764
    :pswitch_140
    const-string p0, "checkPermission"

    return-object p0

    .line 1760
    :pswitch_141
    const-string p0, "getUidProcessState"

    return-object p0

    .line 1756
    :pswitch_142
    const-string/jumbo p0, "isUidActive"

    return-object p0

    .line 1752
    :pswitch_143
    const-string/jumbo p0, "removeUidFromObserver"

    return-object p0

    .line 1748
    :pswitch_144
    const-string p0, "addUidToObserver"

    return-object p0

    .line 1744
    :pswitch_145
    const-string/jumbo p0, "registerUidObserverForUids"

    return-object p0

    .line 1740
    :pswitch_146
    const-string/jumbo p0, "unregisterUidObserver"

    return-object p0

    .line 1736
    :pswitch_147
    const-string/jumbo p0, "registerUidObserver"

    return-object p0

    .line 1732
    :pswitch_148
    const-string/jumbo p0, "openContentUri"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private blacklist onTransact$addOverridePermissionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13761
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13762
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13763
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->addOverridePermissionState(IILjava/lang/String;I)V

    .line 13764
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$bindBackupAgent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13196
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 13197
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13198
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->bindBackupAgent(Ljava/lang/String;IIIZ)Z

    move-result p0

    .line 13199
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13200
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$bindService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12790
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12792
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 12794
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 12796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12798
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v6

    .line 12800
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 12802
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 12804
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12805
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12806
    invoke-virtual/range {v1 .. v10}, Landroid/app/IActivityManager$Stub;->bindService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;JLjava/lang/String;I)I

    move-result p0

    .line 12807
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12808
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$bindServiceInstance$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12815
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12817
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 12819
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 12821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12823
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v6

    .line 12825
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 12827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 12829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 12831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 12832
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12833
    invoke-virtual/range {v1 .. v11}, Landroid/app/IActivityManager$Stub;->bindServiceInstance(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 12834
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12835
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$broadcastIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 12608
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v3

    .line 12610
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Intent;

    .line 12612
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12614
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v6

    .line 12616
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 12618
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 12620
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    .line 12622
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    .line 12624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 12626
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    .line 12628
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 12630
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 12632
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 12633
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v2, p0

    .line 12634
    invoke-virtual/range {v2 .. v15}, Landroid/app/IActivityManager$Stub;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v0

    .line 12635
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v1, p2

    .line 12636
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$broadcastIntentWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 12643
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v3

    .line 12645
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12647
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    .line 12649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12651
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v7

    .line 12653
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12655
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 12657
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    .line 12659
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    .line 12661
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v12

    .line 12663
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v13

    .line 12665
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 12667
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Bundle;

    .line 12669
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 12671
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 12673
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 12674
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v2, p0

    .line 12675
    invoke-virtual/range {v2 .. v18}, Landroid/app/IActivityManager$Stub;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v0

    .line 12676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v1, p2

    .line 12677
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$checkContentUriPermissionFull$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12903
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 12905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12912
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12913
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->checkContentUriPermissionFull(Landroid/net/Uri;IIII)I

    move-result p0

    .line 12914
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12915
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$checkPermissionForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13721
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13725
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13728
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13729
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->checkPermissionForDevice(Ljava/lang/String;III)I

    move-result p0

    .line 13730
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13731
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$checkUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12882
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 12884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12886
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12888
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12892
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 12893
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12894
    invoke-virtual/range {v1 .. v7}, Landroid/app/IActivityManager$Stub;->checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I

    move-result p0

    .line 12895
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12896
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$checkUriPermissions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12922
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12932
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 12933
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12934
    invoke-virtual/range {v1 .. v7}, Landroid/app/IActivityManager$Stub;->checkUriPermissions(Ljava/util/List;IIIILandroid/os/IBinder;)[I

    move-result-object p0

    .line 12935
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12936
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$clearApplicationUserData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13126
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13128
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 13130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13131
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13132
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result p0

    .line 13133
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13134
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$clearApplicationUserDataWithoutPermissionReset$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13143
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13145
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 13147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13148
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13149
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->clearApplicationUserDataWithoutPermissionReset(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result p0

    .line 13150
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13151
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$crashApplicationWithType$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13291
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 13293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13294
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13295
    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityManager$Stub;->crashApplicationWithType(IILjava/lang/String;ILjava/lang/String;ZI)V

    .line 13296
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$crashApplicationWithTypeWithExtras$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13313
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 13315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13317
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 13318
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13319
    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityManager$Stub;->crashApplicationWithTypeWithExtras(IILjava/lang/String;ILjava/lang/String;ZILandroid/os/Bundle;)V

    .line 13320
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$dumpBitmapsProto$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13355
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 13357
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 13359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13361
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 13363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13364
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 13365
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->dumpBitmapsProto(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;IZLjava/lang/String;)V

    .line 13366
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$dumpHeap$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13332
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 13334
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 13336
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 13338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 13342
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 13344
    sget-object v0, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/RemoteCallback;

    .line 13345
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13346
    invoke-virtual/range {v0 .. v9}, Landroid/app/IActivityManager$Stub;->dumpHeap(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z

    move-result p0

    .line 13347
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13348
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$finishActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12539
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12543
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 12545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12546
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12547
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result p0

    .line 12548
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12549
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$finishReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12685
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 12687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12691
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/os/Bundle;

    .line 12693
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 12695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12696
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 12697
    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityManager$Stub;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$frozenBinderTransactionDetected$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 13740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13745
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13746
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->frozenBinderTransactionDetected(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getContentProvider$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12727
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12729
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12735
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 12736
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12737
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;

    move-result-object p0

    .line 12738
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 12739
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getContentProviderExternal$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13395
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 13397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13398
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13399
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;

    move-result-object p0

    .line 13400
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 13401
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getHistoricalProcessExitReasons$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13664
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13665
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 13666
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 13667
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private greylist-max-o onTransact$getIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13000
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13002
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 13004
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13006
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13008
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/content/Intent;

    .line 13010
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 13012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 13014
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 13016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 13017
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13018
    invoke-virtual/range {v0 .. v10}, Landroid/app/IActivityManager$Stub;->getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object p0

    .line 13019
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13020
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getIntentSenderWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13027
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13033
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 13035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13039
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/content/Intent;

    .line 13041
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 13043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 13045
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    .line 13047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 13048
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13049
    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityManager$Stub;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object p0

    .line 13050
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13051
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$grantUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12943
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12945
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12947
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 12949
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12952
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12953
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 12954
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$handleApplicationWtf$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13255
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 13257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13259
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 13261
    sget-object v0, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

    .line 13263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13264
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13265
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->handleApplicationWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z

    move-result p0

    .line 13266
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13267
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$handleIncomingUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13215
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 13217
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 13219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 13222
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13223
    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityManager$Stub;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 13224
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13225
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$killApplication$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13242
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13243
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    .line 13244
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$logFgsApiStateChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 12461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12466
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12467
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->logFgsApiStateChanged(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$moveTaskToFront$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12708
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12710
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12716
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 12717
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12718
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 12719
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$noteAlarmFinish$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13563
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 13565
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 13567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13570
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13571
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 13572
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$noteAlarmStart$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13547
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 13549
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 13551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13554
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13555
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 13556
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$noteAppRestrictionEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13776
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13778
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13780
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 13782
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13784
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13788
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 13789
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13790
    invoke-virtual/range {v0 .. v9}, Landroid/app/IActivityManager$Stub;->noteAppRestrictionEnabled(Ljava/lang/String;IIZILjava/lang/String;IJ)V

    .line 13791
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$noteWakeupAlarm$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13063
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v2

    .line 13065
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/WorkSource;

    .line 13067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13072
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 13073
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V

    .line 13074
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$profileControl$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 13172
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/ProfilerInfo;

    .line 13174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13175
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13176
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->profileControl(Ljava/lang/String;IZLandroid/app/ProfilerInfo;I)Z

    move-result p0

    .line 13177
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13178
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$registerReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12556
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12560
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v4

    .line 12562
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/IntentFilter;

    .line 12564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 12568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12569
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12570
    invoke-virtual/range {v1 .. v8}, Landroid/app/IActivityManager$Stub;->registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p0

    .line 12571
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 12572
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$registerReceiverWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12579
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12587
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v6

    .line 12589
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/IntentFilter;

    .line 12591
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 12593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12596
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12597
    invoke-virtual/range {v1 .. v10}, Landroid/app/IActivityManager$Stub;->registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p0

    .line 12598
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 12599
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$registerUidObserverForUids$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12433
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object v2

    .line 12435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12441
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .line 12442
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12443
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->registerUidObserverForUids(Landroid/app/IUidObserver;IILjava/lang/String;[I)Landroid/os/IBinder;

    move-result-object p0

    .line 12444
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12445
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$restrict$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13814
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 13816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13819
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13820
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->restrict(IIZLjava/lang/String;I)Z

    move-result p0

    .line 13821
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13822
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$revokeUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12961
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12965
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 12967
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12970
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12971
    invoke-virtual/range {v1 .. v6}, Landroid/app/IActivityManager$Stub;->revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 12972
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$sendIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13609
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 13611
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v3

    .line 13613
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 13615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13617
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Intent;

    .line 13619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 13621
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object v8

    .line 13623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 13625
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    .line 13626
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 13627
    invoke-virtual/range {v1 .. v10}, Landroid/app/IActivityManager$Stub;->sendIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    .line 13628
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13629
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$serviceDoneExecuting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12983
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 12985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12987
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12990
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12991
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/app/IActivityManager$Stub;->serviceDoneExecuting(Landroid/os/IBinder;III)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setDumpHeapDebugLimit$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13533
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 13535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13536
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13537
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityManager$Stub;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V

    .line 13538
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setProcessImportant$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13084
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 13086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13088
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 13090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13091
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13092
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V

    .line 13093
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setServiceForeground$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13100
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/ComponentName;

    .line 13102
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 13104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13106
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Notification;

    .line 13108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13111
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 13112
    invoke-virtual/range {v1 .. v7}, Landroid/app/IActivityManager$Stub;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V

    .line 13113
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setThreadRT$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13850
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13854
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 13856
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 13857
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13858
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->setThreadRT(IIZZ)V

    .line 13859
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$startActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12478
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12482
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 12484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12486
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 12488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 12490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12494
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/ProfilerInfo;

    .line 12496
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/Bundle;

    .line 12497
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12498
    invoke-virtual/range {v1 .. v11}, Landroid/app/IActivityManager$Stub;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result p0

    .line 12499
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12500
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$startActivityAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13417
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 13419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13421
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 13423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13425
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 13427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 13429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 13431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 13433
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/ProfilerInfo;

    .line 13435
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/Bundle;

    .line 13437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 13438
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 13439
    invoke-virtual/range {v1 .. v12}, Landroid/app/IActivityManager$Stub;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result p0

    .line 13440
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13441
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$startActivityAsUserWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 13448
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v3

    .line 13450
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13454
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Intent;

    .line 13456
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 13458
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 13460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 13462
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 13464
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 13466
    sget-object v1, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/ProfilerInfo;

    .line 13468
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/Bundle;

    .line 13470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 13471
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 13472
    invoke-virtual/range {v2 .. v14}, Landroid/app/IActivityManager$Stub;->startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result p0

    .line 13473
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p2

    .line 13474
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$startActivityWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12507
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12513
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    .line 12515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12517
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 12519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 12521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12525
    sget-object v0, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/ProfilerInfo;

    .line 12527
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/Bundle;

    .line 12528
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12529
    invoke-virtual/range {v1 .. v12}, Landroid/app/IActivityManager$Stub;->startActivityWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result p0

    .line 12530
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12531
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$startInstrumentation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12849
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/ComponentName;

    .line 12851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12855
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 12857
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IInstrumentationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IInstrumentationWatcher;

    move-result-object v6

    .line 12859
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUiAutomationConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiAutomationConnection;

    move-result-object v7

    .line 12861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 12864
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12865
    invoke-virtual/range {v1 .. v9}, Landroid/app/IActivityManager$Stub;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z

    move-result p0

    .line 12866
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12867
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private greylist-max-o onTransact$startService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12750
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 12752
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    .line 12754
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12756
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 12758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12760
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 12762
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12763
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12764
    invoke-virtual/range {v1 .. v8}, Landroid/app/IActivityManager$Stub;->startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object p0

    .line 12765
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 12766
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$stopService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12773
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v0

    .line 12775
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 12777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12779
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12780
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12781
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    .line 12782
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12783
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$unlockUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13585
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 13587
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 13589
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v3

    .line 13590
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13591
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/app/IActivityManager$Stub;->unlockUser(I[B[BLandroid/os/IProgressListener;)Z

    move-result p0

    .line 13592
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13593
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

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

    .line 3055
    invoke-static {p1}, Landroid/app/IActivityManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist logoutUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13377
    iget-object p0, p0, Landroid/app/IActivityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 3060
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 6073
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 6065
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IAnrWarningCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAnrWarningCallback;

    move-result-object p1

    .line 6066
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6067
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unregisterAnrWarningListener(Landroid/app/IAnrWarningCallback;)V

    .line 6068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6056
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IAnrWarningCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAnrWarningCallback;

    move-result-object p1

    .line 6057
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6058
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->registerAnrWarningListener(Landroid/app/IAnrWarningCallback;)V

    .line 6059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6044
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 6046
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 6048
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 6049
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6050
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IActivityManager$Stub;->reportOptimizationInfo(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6039
    :pswitch_3
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$setThreadRT$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 6030
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 6031
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6032
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getOptionsForIntentSender(Landroid/content/IIntentSender;)Landroid/os/Bundle;

    move-result-object p0

    .line 6033
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6034
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 6019
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6021
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object p4

    .line 6022
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6023
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getCurrentResourceCacheMax(ILandroid/app/IHwuiCallback;)V

    .line 6024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6008
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6010
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object p4

    .line 6011
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6012
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getCurrentResourceCacheUsage(ILandroid/app/IHwuiCallback;)V

    .line 6013
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5997
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5999
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object p4

    .line 6000
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 6001
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getResourceCacheLimit(ILandroid/app/IHwuiCallback;)V

    .line 6002
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5984
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5986
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5988
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IHwuiCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IHwuiCallback;

    move-result-object v1

    .line 5989
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5990
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->setResourceCacheLimit(IILandroid/app/IHwuiCallback;)V

    .line 5991
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5976
    :pswitch_9
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getIsolatedProcessList()[I

    move-result-object p0

    .line 5977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5978
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5965
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5967
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 5968
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5969
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->setProcessSlowdown(IZ)Z

    move-result p0

    .line 5970
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5971
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5955
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5956
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5957
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->isFreezableUid(I)Z

    move-result p0

    .line 5958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5959
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5948
    :pswitch_c
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->resetAbnormalList()V

    .line 5949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5937
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5939
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 5940
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5941
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->setFGSFilter(IZ)Z

    move-result p0

    .line 5942
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5943
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5929
    :pswitch_e
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->isHeapDumpAllowed()Z

    move-result p0

    .line 5930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5931
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5919
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5921
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5922
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5923
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->reportAbnormalUsage(II)V

    .line 5924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5909
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5910
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5911
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getPackageFromAppProcesses(I)Ljava/lang/String;

    move-result-object p0

    .line 5912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5913
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5897
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5899
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5900
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5901
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getInstalledPackageListFromMARs(II)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 5902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5903
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5890
    :pswitch_12
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->clearTTSPkgInfo()V

    .line 5891
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5882
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5883
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5884
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setTTSPkgInfo(I)V

    .line 5885
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5872
    :pswitch_14
    sget-object p1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5873
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5874
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->clearRestrictionInfo(Ljava/util/List;)Z

    move-result p0

    .line 5875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5876
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5860
    :pswitch_15
    sget-object p1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 5862
    sget-object p4, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 5863
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5864
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    move-result p0

    .line 5865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5866
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5850
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5851
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5852
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getRestrictedList(I)Ljava/util/List;

    move-result-object p0

    .line 5853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5854
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 5842
    :pswitch_17
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getAllRestrictedList()Ljava/util/List;

    move-result-object p0

    .line 5843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5844
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 5833
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5834
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5835
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getRestrictableList(I)Ljava/util/List;

    move-result-object p0

    .line 5836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5837
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 5828
    :pswitch_19
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$restrict$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5815
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5819
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5820
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5821
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->canRestrictWithReason(ILjava/lang/String;I)J

    move-result-wide p0

    .line 5822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5823
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 5801
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5803
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5806
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5807
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->canRestrict(ILjava/lang/String;I)Z

    move-result p0

    .line 5808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5809
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5787
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5789
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5792
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5793
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p0

    .line 5794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5795
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5773
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5775
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5777
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5778
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5779
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->updateFlingerFlag(IILjava/lang/String;)[I

    move-result-object p0

    .line 5780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5781
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5762
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 5764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5765
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5766
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->preloadBoosterAppsFromIpm(Ljava/util/List;I)V

    .line 5767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5750
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5753
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5754
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->checkAutoRunBlockedApp(Ljava/lang/String;I)Z

    move-result p0

    .line 5755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5756
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5739
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5741
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5742
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5743
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->checkProfileForADCP(ILjava/lang/String;)V

    .line 5744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5729
    :pswitch_21
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5730
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5731
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->refreshIntentCreatorToken(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    .line 5732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5733
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 5724
    :pswitch_22
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$noteAppRestrictionEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5716
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5717
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5718
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->clearAllOverridePermissionStates(I)V

    .line 5719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5705
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5707
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5708
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5709
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->clearOverridePermissionStates(II)V

    .line 5710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5692
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5696
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5697
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5698
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->removeOverridePermissionState(IILjava/lang/String;)V

    .line 5699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5687
    :pswitch_26
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$addOverridePermissionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5676
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5678
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5679
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5680
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getUidLastIdleElapsedTime(ILjava/lang/String;)J

    move-result-wide p0

    .line 5681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5682
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 5664
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5666
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5667
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5668
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getBindingUidProcessState(ILjava/lang/String;)I

    move-result p0

    .line 5669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5670
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5659
    :pswitch_29
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$frozenBinderTransactionDetected$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5655
    :pswitch_2a
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$checkPermissionForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5648
    :pswitch_2b
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5650
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5640
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5641
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5642
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->dismissUserSwitchingDialog(I)V

    .line 5643
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5626
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5628
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 5630
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5631
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5632
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->moveTaskToBackWithBundle(IZLandroid/os/Bundle;)Z

    move-result p0

    .line 5633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5634
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5614
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5616
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 5617
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5618
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->moveTaskToBack(IZ)Z

    move-result p0

    .line 5619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5620
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5606
    :pswitch_2f
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getLongLiveApp()Ljava/lang/String;

    move-result-object p0

    .line 5607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5608
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5597
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5598
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5599
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setLongLiveApp(Ljava/lang/String;)Z

    move-result p0

    .line 5600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5601
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5586
    :pswitch_31
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallback;

    .line 5588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5589
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5590
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->registerDedicatedCallback(Landroid/os/RemoteCallback;I)V

    .line 5591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5576
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5577
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5578
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getAutoRemoveRecents(I)Z

    move-result p0

    .line 5579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5580
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5566
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5567
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5568
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getLongLiveTaskIdsForUser(I)Ljava/util/List;

    move-result-object p0

    .line 5569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5570
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5556
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5557
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5558
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getLongLiveProcessesForUser(I)Ljava/util/List;

    move-result-object p0

    .line 5559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5560
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5548
    :pswitch_35
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getLongLiveProcesses()Ljava/util/List;

    move-result-object p0

    .line 5549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5550
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5539
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5540
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5541
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->clearLongLiveTask(I)Z

    move-result p0

    .line 5542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5543
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5529
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5530
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5531
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setLongLiveTask(I)Z

    move-result p0

    .line 5532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5533
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5521
    :pswitch_38
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getMaxLongLiveApps()I

    move-result p0

    .line 5522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5523
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5512
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5513
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5514
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->removeLongLiveApp(Ljava/lang/String;)Z

    move-result p0

    .line 5515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5516
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5502
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5503
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5504
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->addLongLiveApp(Ljava/lang/String;)Z

    move-result p0

    .line 5505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5506
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5494
    :pswitch_3b
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getLongLiveApps()Ljava/util/List;

    move-result-object p0

    .line 5495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5496
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5485
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5486
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5487
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getContentByTask(I)[Ljava/lang/String;

    move-result-object p0

    .line 5488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5489
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5475
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 5476
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5477
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getUidFrozenState([I)[I

    move-result-object p0

    .line 5478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5479
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5466
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUidFrozenStateChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidFrozenStateChangedCallback;

    move-result-object p1

    .line 5467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5468
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unregisterUidFrozenStateChangedCallback(Landroid/app/IUidFrozenStateChangedCallback;)V

    .line 5469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5457
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUidFrozenStateChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidFrozenStateChangedCallback;

    move-result-object p1

    .line 5458
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5459
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->registerUidFrozenStateChangedCallback(Landroid/app/IUidFrozenStateChangedCallback;)V

    .line 5460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5445
    :pswitch_40
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 5447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 5448
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5449
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->hasServiceTimeLimitExceeded(Landroid/content/ComponentName;Landroid/os/IBinder;)Z

    move-result p0

    .line 5450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5451
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5433
    :pswitch_41
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 5435
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 5436
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5437
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->shouldServiceTimeOut(Landroid/content/ComponentName;Landroid/os/IBinder;)Z

    move-result p0

    .line 5438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5439
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5425
    :pswitch_42
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getDisplayIdsForStartingVisibleBackgroundUsers()[I

    move-result-object p0

    .line 5426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5427
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5414
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5417
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5418
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->restartUserInBackground(II)I

    move-result p0

    .line 5419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5420
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5402
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object p4

    .line 5405
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5406
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->startProfileWithListener(ILandroid/os/IProgressListener;)Z

    move-result p0

    .line 5407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5408
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5388
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object v1

    .line 5393
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5394
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->startUserInBackgroundVisibleOnDisplay(IILandroid/os/IProgressListener;)Z

    move-result p0

    .line 5395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5374
    :pswitch_46
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5376
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5379
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5380
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->queryRegisteredReceiverPackages(Landroid/content/Intent;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5382
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5364
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5365
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5366
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getBackgroundRestrictionExemptionReason(I)I

    move-result p0

    .line 5367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5368
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5354
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5355
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5356
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->isProcessFrozen(I)Z

    move-result p0

    .line 5357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5358
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5343
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5345
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 5346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5347
    invoke-virtual {p0, p1, v1, v2}, Landroid/app/IActivityManager$Stub;->forceDelayBroadcastDelivery(Ljava/lang/String;J)V

    .line 5348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5336
    :pswitch_4a
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->waitForBroadcastBarrier()V

    .line 5337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5330
    :pswitch_4b
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->waitForBroadcastIdle()V

    .line 5331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5319
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5322
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5323
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getUidProcessCapabilities(ILjava/lang/String;)I

    move-result p0

    .line 5324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5325
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5307
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 5309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5311
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->queryIntentComponentsForIntentSender(Landroid/content/IIntentSender;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 5312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5313
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5297
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5298
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5299
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->stopProfile(I)Z

    move-result p0

    .line 5300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5301
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5287
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5288
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5289
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->startProfile(I)Z

    move-result p0

    .line 5290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5291
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5276
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 5278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5279
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5280
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->holdLock(Landroid/os/IBinder;I)V

    .line 5281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5266
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 5267
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5268
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->enableFgsNotificationRateLimit(Z)Z

    move-result p0

    .line 5269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5270
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5256
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 5257
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5258
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->enableAppFreezer(Z)Z

    move-result p0

    .line 5259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5260
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5249
    :pswitch_53
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->resetAppErrors()V

    .line 5250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5237
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5242
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5243
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->killUidForPermissionChange(IILjava/lang/String;)V

    .line 5244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5229
    :pswitch_55
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->isAppFreezerEnabled()Z

    move-result p0

    .line 5230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5231
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5222
    :pswitch_56
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->isAppFreezerSupported()Z

    move-result p0

    .line 5223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5224
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5214
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 5215
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5216
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setProcessStateSummary([B)V

    .line 5217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5201
    :pswitch_58
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 5203
    sget-object p4, Landroid/content/LocusId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/LocusId;

    .line 5205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 5206
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5207
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V

    .line 5208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5190
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 5192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 5193
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5194
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->killProcessesWhenImperceptible([ILjava/lang/String;)V

    .line 5195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5185
    :pswitch_5a
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$getHistoricalProcessExitReasons$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5176
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 5178
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 5179
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5180
    invoke-virtual {p0, p3, p4, v1, v2}, Landroid/app/IActivityManager$Stub;->reportStartInfoViewTimestamps(JJ)V

    goto/16 :goto_0

    .line 5163
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5165
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 5167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5168
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5169
    invoke-virtual {p0, p1, v1, v2, p4}, Landroid/app/IActivityManager$Stub;->addStartInfoTimestamp(IJI)V

    .line 5170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5152
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationStartInfoCompleteListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationStartInfoCompleteListener;

    move-result-object p1

    .line 5154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5156
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->removeApplicationStartInfoCompleteListener(Landroid/app/IApplicationStartInfoCompleteListener;I)V

    .line 5157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5141
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationStartInfoCompleteListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationStartInfoCompleteListener;

    move-result-object p1

    .line 5143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5144
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5145
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->addApplicationStartInfoCompleteListener(Landroid/app/IApplicationStartInfoCompleteListener;I)V

    .line 5146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5127
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5133
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->getHistoricalProcessStartReasons(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 5134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5135
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5115
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5117
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 5119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5120
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5121
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IActivityManager$Stub;->doActiveLaunch(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 5106
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5107
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5108
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->appNotResponding(Ljava/lang/String;)V

    .line 5109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5094
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5096
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object p4

    .line 5097
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5098
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result p0

    .line 5099
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5100
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5086
    :pswitch_63
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getLifeMonitor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 5087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5088
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5079
    :pswitch_64
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getDelegatedShellPermissions()Ljava/util/List;

    move-result-object p0

    .line 5080
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5081
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5073
    :pswitch_65
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->stopDelegateShellPermissionIdentity()V

    .line 5074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5063
    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5065
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 5066
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5067
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V

    .line 5068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5051
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5053
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object p4

    .line 5054
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5055
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result p0

    .line 5056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5057
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5042
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5043
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5044
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->backgroundAllowlistUid(I)V

    .line 5045
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5033
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 5034
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5035
    invoke-virtual {p0, v1, v2}, Landroid/app/IActivityManager$Stub;->waitForNetworkStateUpdate(J)V

    .line 5036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5024
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5025
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5026
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setPersistentVrThread(I)V

    .line 5027
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5013
    :pswitch_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 5015
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5016
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5017
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->scheduleApplicationInfoChanged(Ljava/util/List;I)V

    .line 5018
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5004
    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5005
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5006
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->cancelTaskWindowTransition(I)V

    .line 5007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4995
    :pswitch_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4996
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4997
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setHasTopUi(Z)V

    .line 4998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4986
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4987
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4988
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setRenderThread(I)V

    .line 4989
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4976
    :pswitch_6f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4977
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4978
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->isBackgroundRestricted(Ljava/lang/String;)Z

    move-result p0

    .line 4979
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4980
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4971
    :pswitch_70
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$sendIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4965
    :pswitch_71
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->sendIdleJobTrigger()V

    .line 4966
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4955
    :pswitch_72
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 4957
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 4958
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4959
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4960
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4946
    :pswitch_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4947
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4948
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->notifyLockedProfile(I)V

    .line 4949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4936
    :pswitch_74
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 4937
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4938
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->isVrModePackageEnabled(Landroid/content/ComponentName;)Z

    move-result p0

    .line 4939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4940
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4928
    :pswitch_75
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getMemoryTrimLevel()I

    move-result p0

    .line 4929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4930
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4920
    :pswitch_76
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4921
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4922
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setDeterministicUidIdle(Z)V

    .line 4923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4909
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4912
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4913
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->makePackageIdle(Ljava/lang/String;I)V

    .line 4914
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4898
    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4900
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4901
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4902
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->killPackageDependents(Ljava/lang/String;I)V

    .line 4903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4886
    :pswitch_79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4888
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/os/IProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IProgressListener;

    move-result-object p4

    .line 4889
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4890
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->unlockUser2(ILandroid/os/IProgressListener;)Z

    move-result p0

    .line 4891
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4892
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4881
    :pswitch_7a
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$unlockUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4873
    :pswitch_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4874
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4875
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->suppressResizeConfigChanges(Z)V

    .line 4876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4863
    :pswitch_7c
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 4864
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4865
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    .line 4866
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4867
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4855
    :pswitch_7d
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->startBinderTracking()Z

    move-result p0

    .line 4856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4857
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4844
    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4846
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4847
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4848
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 4849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4850
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4839
    :pswitch_7f
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$noteAlarmFinish$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4835
    :pswitch_80
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$noteAlarmStart$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4825
    :pswitch_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4827
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 4828
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4829
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->updateLockTaskPackages(I[Ljava/lang/String;)V

    .line 4830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4816
    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4817
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4818
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->dumpHeapFinished(Ljava/lang/String;)V

    .line 4819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4811
    :pswitch_83
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$setDumpHeapDebugLimit$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4804
    :pswitch_84
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getLockTaskModeState()I

    move-result p0

    .line 4805
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4806
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4792
    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4794
    sget-object p4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 4796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4797
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4798
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->resizeTask(ILandroid/graphics/Rect;I)V

    .line 4799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4781
    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4783
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4784
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4785
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->setTaskResizeable(II)V

    .line 4786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4770
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4772
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 4773
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4774
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->notifyCleartextNetwork(I[B)V

    .line 4775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4761
    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object p1

    .line 4762
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4763
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 4764
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4752
    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object p1

    .line 4753
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4754
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 4755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4743
    :pswitch_8a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4744
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4745
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setThemeOverlayReady(I)V

    .line 4746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4730
    :pswitch_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4734
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4735
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4736
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->updateWindowVisible(III)V

    .line 4737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4723
    :pswitch_8c
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->bootAnimationComplete()V

    .line 4724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4714
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4715
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4716
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result p0

    .line 4717
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4718
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4705
    :pswitch_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4706
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4707
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->startSystemLockTaskMode(I)V

    .line 4708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4693
    :pswitch_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4695
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 4696
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4697
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result p0

    .line 4698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4699
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4685
    :pswitch_90
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->isInLockTaskMode()Z

    move-result p0

    .line 4686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4687
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4676
    :pswitch_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4677
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4678
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->startUserInBackground(I)Z

    move-result p0

    .line 4679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4680
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4664
    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 4666
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4667
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4668
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4670
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4650
    :pswitch_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4652
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4654
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4655
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4656
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z

    move-result p0

    .line 4657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4658
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4640
    :pswitch_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4641
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4642
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 4643
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4644
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4631
    :pswitch_95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4632
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4633
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->appNotRespondingViaProvider(Landroid/os/IBinder;)V

    .line 4634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4624
    :pswitch_96
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->performIdleMaintenance()V

    .line 4625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4618
    :pswitch_97
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->restart()V

    .line 4619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4611
    :pswitch_98
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    .line 4612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4613
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4603
    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4604
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4605
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setFocusedRootTask(I)V

    .line 4606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4590
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4594
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4595
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4596
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->moveTaskToRootTask(IIZ)V

    .line 4597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4582
    :pswitch_9b
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getAllRootTaskInfos()Ljava/util/List;

    move-result-object p0

    .line 4583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4584
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4572
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4574
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 4575
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4576
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->hang(Landroid/os/IBinder;Z)V

    .line 4577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4563
    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4564
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4565
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setUserIsMonkey(Z)V

    .line 4566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4550
    :pswitch_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4554
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4555
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4556
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->killUid(IILjava/lang/String;)V

    .line 4557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4540
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4541
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4542
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p0

    .line 4543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4544
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4530
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 4531
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4532
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;

    move-result-object p0

    .line 4533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4534
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4522
    :pswitch_a1
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object p0

    .line 4523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4524
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4515
    :pswitch_a2
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->launchBugReportHandlerApp()Z

    move-result p0

    .line 4516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4517
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4507
    :pswitch_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4508
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4509
    invoke-virtual {p0, v1, v2}, Landroid/app/IActivityManager$Stub;->requestRemoteBugReport(J)V

    .line 4510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4500
    :pswitch_a4
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->requestFullBugReport()V

    .line 4501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4492
    :pswitch_a5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4493
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4494
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->requestBugReportWithExtraAttachments(Ljava/util/List;)V

    .line 4495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4485
    :pswitch_a6
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->requestInteractiveBugReport()V

    .line 4486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4475
    :pswitch_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4478
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4479
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->requestInteractiveBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 4480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4464
    :pswitch_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4468
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->requestWifiBugReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 4469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4453
    :pswitch_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4455
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4456
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4457
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->requestTelephonyBugReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 4458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4440
    :pswitch_aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4445
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4446
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4431
    :pswitch_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4432
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4433
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->requestBugReport(I)V

    .line 4434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4424
    :pswitch_ac
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->requestSystemServerHeapDump()V

    .line 4425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4417
    :pswitch_ad
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getRunningUserIds()[I

    move-result-object p0

    .line 4418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4419
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 4409
    :pswitch_ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUserSwitchObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUserSwitchObserver;

    move-result-object p1

    .line 4410
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4411
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V

    .line 4412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4398
    :pswitch_af
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUserSwitchObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUserSwitchObserver;

    move-result-object p1

    .line 4400
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4401
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4402
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 4403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4386
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4388
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object p4

    .line 4389
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4390
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->stopUserWithDelayedLocking(ILandroid/app/IStopUserCallback;)I

    move-result p0

    .line 4391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4392
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4372
    :pswitch_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4374
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 4376
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object v1

    .line 4377
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4378
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->stopUserExceptCertainProfiles(IZLandroid/app/IStopUserCallback;)I

    move-result p0

    .line 4379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4380
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4360
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4362
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object p4

    .line 4363
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4364
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->stopUserWithCallback(ILandroid/app/IStopUserCallback;)I

    move-result p0

    .line 4365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4366
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4346
    :pswitch_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4348
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 4350
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IStopUserCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IStopUserCallback;

    move-result-object v1

    .line 4351
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4352
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->stopUser(IZLandroid/app/IStopUserCallback;)I

    move-result p0

    .line 4353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4354
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4341
    :pswitch_b4
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$startActivityAsUserWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4337
    :pswitch_b5
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$startActivityAsUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4328
    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 4329
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4330
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z

    move-result p0

    .line 4331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4332
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4319
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4320
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4321
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unstableProviderDied(Landroid/os/IBinder;)V

    .line 4322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4309
    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4311
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result p0

    .line 4312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4313
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4301
    :pswitch_b9
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getCurrentUserId()I

    move-result p0

    .line 4302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4303
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4294
    :pswitch_ba
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 4295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4296
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4285
    :pswitch_bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4286
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4287
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->killProcessesBelowForeground(Ljava/lang/String;)Z

    move-result p0

    .line 4288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4289
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4275
    :pswitch_bc
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4276
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4277
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 4278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4279
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4262
    :pswitch_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4264
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 4266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4267
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4268
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 4269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4251
    :pswitch_be
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4253
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 4254
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4255
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4246
    :pswitch_bf
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$getContentProviderExternal$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4240
    :pswitch_c0
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->killAllBackgroundProcesses()V

    .line 4241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4230
    :pswitch_c1
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 4232
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 4233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4234
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->showBootMessage(Ljava/lang/CharSequence;Z)V

    .line 4235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4220
    :pswitch_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 4221
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4222
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getProcessPss([I)[J

    move-result-object p0

    .line 4223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4224
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    .line 4207
    :pswitch_c3
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 4209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 4211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4213
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->updatePersistentConfigurationWithAttribution(Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;)V

    .line 4214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4198
    :pswitch_c4
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 4199
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4200
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V

    .line 4201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4188
    :pswitch_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 4189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4190
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z

    move-result p0

    .line 4191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4192
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4178
    :pswitch_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4179
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4180
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->removeTask(I)Z

    move-result p0

    .line 4181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4182
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4169
    :pswitch_c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4170
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4171
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setStopUserOnSwitch(I)V

    .line 4172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4159
    :pswitch_c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4161
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->logoutUser(I)Z

    move-result p0

    .line 4162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4163
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4149
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4150
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4151
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getSwitchingToUserMessage(I)Ljava/lang/String;

    move-result-object p0

    .line 4152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4153
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4139
    :pswitch_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4140
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4141
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getSwitchingFromUserMessage(I)Ljava/lang/String;

    move-result-object p0

    .line 4142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4143
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4129
    :pswitch_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4130
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4131
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->switchUser(I)Z

    move-result p0

    .line 4132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4118
    :pswitch_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4121
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4122
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->setPackageScreenCompatMode(Ljava/lang/String;I)V

    .line 4123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4106
    :pswitch_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4109
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4110
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->isUserRunning(II)Z

    move-result p0

    .line 4111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4112
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4101
    :pswitch_ce
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$dumpBitmapsProto$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4097
    :pswitch_cf
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$dumpHeap$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4086
    :pswitch_d0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 4088
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 4090
    sget-object p4, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/RemoteCallback;

    .line 4091
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4092
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IActivityManager$Stub;->getMimeTypeFilterAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V

    goto/16 :goto_0

    .line 4081
    :pswitch_d1
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$crashApplicationWithTypeWithExtras$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4077
    :pswitch_d2
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$crashApplicationWithType$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4070
    :pswitch_d3
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->isTopActivityImmersive()Z

    move-result p0

    .line 4071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4072
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4062
    :pswitch_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4063
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4064
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->registerStrictModeCallback(Landroid/os/IBinder;)V

    .line 4065
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4049
    :pswitch_d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4051
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4053
    sget-object v1, Landroid/os/StrictMode$ViolationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StrictMode$ViolationInfo;

    .line 4054
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4055
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V

    .line 4056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4042
    :pswitch_d6
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->finishHeavyWeightApp()V

    .line 4043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4035
    :pswitch_d7
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getRunningExternalApplications()Ljava/util/List;

    move-result-object p0

    .line 4036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4037
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4028
    :pswitch_d8
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->isUserAMonkey()Z

    move-result p0

    .line 4029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4030
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4018
    :pswitch_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4021
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4022
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->killBackgroundProcesses(Ljava/lang/String;I)V

    .line 4023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4013
    :pswitch_da
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$handleApplicationWtf$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4003
    :pswitch_db
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4005
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4006
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4007
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->killApplicationProcess(Ljava/lang/String;I)V

    .line 4008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3993
    :pswitch_dc
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 3994
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3995
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 3996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3997
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3982
    :pswitch_dd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3984
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3985
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3986
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->closeSystemDialogsInDisplay(Ljava/lang/String;I)V

    .line 3987
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3973
    :pswitch_de
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3974
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3975
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 3976
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3968
    :pswitch_df
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$killApplication$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3960
    :pswitch_e0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3961
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3962
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->addPackageDependency(Ljava/lang/String;)V

    .line 3963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3955
    :pswitch_e1
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$handleIncomingUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3947
    :pswitch_e2
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 3948
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3949
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V

    .line 3950
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3934
    :pswitch_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3936
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 3938
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3939
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3940
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 3941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3929
    :pswitch_e4
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$bindBackupAgent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3923
    :pswitch_e5
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->resumeAppSwitches()V

    .line 3924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3917
    :pswitch_e6
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->stopAppSwitches()V

    .line 3918
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3908
    :pswitch_e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3909
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3910
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->shutdown(I)Z

    move-result p0

    .line 3911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3912
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3903
    :pswitch_e8
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$profileControl$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3890
    :pswitch_e9
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 3892
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3894
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3895
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3896
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->peekService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 3897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3898
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 3878
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3881
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3882
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getServices(II)Ljava/util/List;

    move-result-object p0

    .line 3883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3884
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3864
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 3866
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3868
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3869
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3870
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->killPids([ILjava/lang/String;Z)Z

    move-result p0

    .line 3871
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3872
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3853
    :pswitch_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3855
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3856
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3857
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->forceStopPackageByAdmin(Ljava/lang/String;I)V

    .line 3858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3842
    :pswitch_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3844
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3845
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3846
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->forceStopPackageEvenWhenStopping(Ljava/lang/String;I)V

    .line 3847
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3831
    :pswitch_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3834
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3835
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->forceStopPackage(Ljava/lang/String;I)V

    .line 3836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3821
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IForegroundServiceObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IForegroundServiceObserver;

    move-result-object p1

    .line 3822
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3823
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    move-result p0

    .line 3824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3825
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3810
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3813
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3814
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->stopAppForUser(Ljava/lang/String;I)V

    .line 3815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3805
    :pswitch_f1
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$clearApplicationUserDataWithoutPermissionReset$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3801
    :pswitch_f2
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$clearApplicationUserData$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3794
    :pswitch_f3
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    .line 3795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3796
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3785
    :pswitch_f4
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3786
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3787
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3789
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3773
    :pswitch_f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3775
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3776
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3777
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result p0

    .line 3778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3779
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3761
    :pswitch_f6
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3763
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 3764
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3765
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I

    move-result p0

    .line 3766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3767
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3756
    :pswitch_f7
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$setServiceForeground$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3752
    :pswitch_f8
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$setProcessImportant$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3742
    :pswitch_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3744
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 3745
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3746
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->unbindFinished(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 3747
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3731
    :pswitch_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3733
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3735
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->setRequestedOrientation(Landroid/os/IBinder;I)V

    .line 3736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3721
    :pswitch_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3723
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 3724
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3725
    invoke-virtual {p0, p1, p3}, Landroid/app/IActivityManager$Stub;->removeContentProvider(Landroid/os/IBinder;Z)V

    goto/16 :goto_0

    .line 3716
    :pswitch_fc
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$noteWakeupAlarm$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3710
    :pswitch_fd
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->enterSafeMode()V

    .line 3711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3700
    :pswitch_fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 3702
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p4

    .line 3703
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3704
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V

    .line 3705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3688
    :pswitch_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 3690
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p4

    .line 3691
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3692
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->registerIntentSenderCancelListenerEx(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)Z

    move-result p0

    .line 3693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3694
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3678
    :pswitch_100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 3679
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3680
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getInfoForIntentSender(Landroid/content/IIntentSender;)Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object p0

    .line 3681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3682
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3669
    :pswitch_101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object p1

    .line 3670
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3671
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->cancelIntentSender(Landroid/content/IIntentSender;)V

    .line 3672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3664
    :pswitch_102
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$getIntentSenderWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3660
    :pswitch_103
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$getIntentSender$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3656
    :pswitch_104
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$serviceDoneExecuting$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3643
    :pswitch_105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3648
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3649
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 3650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3651
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3634
    :pswitch_106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3635
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3636
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->signalPersistentProcesses(I)V

    .line 3637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3623
    :pswitch_107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 3625
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3627
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V

    .line 3628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3612
    :pswitch_108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityController;

    move-result-object p1

    .line 3614
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3615
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3616
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->setActivityController(Landroid/app/IActivityController;Z)V

    .line 3617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3607
    :pswitch_109
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$revokeUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3603
    :pswitch_10a
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$grantUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3599
    :pswitch_10b
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$checkUriPermissions$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3595
    :pswitch_10c
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$checkContentUriPermissionFull$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3591
    :pswitch_10d
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$checkUriPermission$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3584
    :pswitch_10e
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getProcessLimit()I

    move-result p0

    .line 3585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3586
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3576
    :pswitch_10f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3577
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3578
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setProcessLimit(I)V

    .line 3579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3562
    :pswitch_110
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3564
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 3566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3567
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3568
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result p0

    .line 3569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3570
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3550
    :pswitch_111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3552
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3553
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3554
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 3555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3556
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3540
    :pswitch_112
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 3541
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3542
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p0

    .line 3543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3544
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3532
    :pswitch_113
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3534
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3520
    :pswitch_114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 3522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3524
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3525
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3526
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V

    .line 3527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3509
    :pswitch_115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 3511
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 3512
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3513
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->addInstrumentationResults(Landroid/app/IApplicationThread;Landroid/os/Bundle;)V

    .line 3514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3504
    :pswitch_116
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$startInstrumentation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3496
    :pswitch_117
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3497
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3498
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->setAlwaysFinish(Z)V

    .line 3499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3485
    :pswitch_118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3487
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3488
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3489
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->setAgentApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3472
    :pswitch_119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3474
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3476
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3477
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3478
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->setDebugApp(Ljava/lang/String;ZZ)V

    .line 3479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3459
    :pswitch_11a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3461
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 3463
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3464
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3465
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->publishService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 3466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3449
    :pswitch_11b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object p1

    .line 3450
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3451
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unbindService(Landroid/app/IServiceConnection;)Z

    move-result p0

    .line 3452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3453
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3440
    :pswitch_11c
    sget-object p1, Landroid/app/BindUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3441
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3442
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->updateServiceBindings(Ljava/util/List;)V

    .line 3443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3427
    :pswitch_11d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object p1

    .line 3429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3432
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3433
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->updateServiceGroup(Landroid/app/IServiceConnection;II)V

    .line 3434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3422
    :pswitch_11e
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$bindServiceInstance$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3418
    :pswitch_11f
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$bindService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3414
    :pswitch_120
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$stopService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3410
    :pswitch_121
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$startService$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3401
    :pswitch_122
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3402
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3403
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getRunningServiceConnections(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    .line 3404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3405
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3391
    :pswitch_123
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3392
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3393
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3395
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3377
    :pswitch_124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3382
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3383
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->refContentProvider(Landroid/os/IBinder;II)Z

    move-result p0

    .line 3384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3385
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3366
    :pswitch_125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 3368
    sget-object p4, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 3369
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3370
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V

    .line 3371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3361
    :pswitch_126
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$getContentProvider$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3350
    :pswitch_127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3352
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3353
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3354
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result p0

    .line 3355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3356
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3345
    :pswitch_128
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$moveTaskToFront$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3336
    :pswitch_129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3337
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3338
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getTasks(I)Ljava/util/List;

    move-result-object p0

    .line 3339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3340
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3325
    :pswitch_12a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3327
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3328
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3329
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/IActivityManager$Stub;->finishAttachApplication(JJ)V

    .line 3330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3314
    :pswitch_12b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3316
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3317
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3318
    invoke-virtual {p0, p1, v1, v2}, Landroid/app/IActivityManager$Stub;->attachNativeApplication(Landroid/os/IBinder;J)V

    .line 3319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3303
    :pswitch_12c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 3305
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 3306
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3307
    invoke-virtual {p0, p1, v1, v2}, Landroid/app/IActivityManager$Stub;->attachApplication(Landroid/app/IApplicationThread;J)V

    .line 3308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3298
    :pswitch_12d
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$finishReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3286
    :pswitch_12e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 3288
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Intent;

    .line 3290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3292
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V

    .line 3293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3281
    :pswitch_12f
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$broadcastIntentWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3277
    :pswitch_130
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$broadcastIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3268
    :pswitch_131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object p1

    .line 3269
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3270
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->getRegisteredIntentFilters(Landroid/content/IIntentReceiver;)Ljava/util/List;

    move-result-object p0

    .line 3271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3272
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3259
    :pswitch_132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/IIntentReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentReceiver;

    move-result-object p1

    .line 3260
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3261
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unregisterReceiver(Landroid/content/IIntentReceiver;)V

    .line 3262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3254
    :pswitch_133
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$registerReceiverWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3250
    :pswitch_134
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$registerReceiver$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3246
    :pswitch_135
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$finishActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3240
    :pswitch_136
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->unhandledBack()V

    .line 3241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3236
    :pswitch_137
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$startActivityWithFeature$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3232
    :pswitch_138
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$startActivity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3222
    :pswitch_139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3224
    sget-object p4, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;

    .line 3225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3226
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->handleApplicationCrash(Landroid/os/IBinder;Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;)V

    .line 3227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3214
    :pswitch_13a
    invoke-virtual {p0}, Landroid/app/IActivityManager$Stub;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 3215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3216
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3206
    :pswitch_13b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object p1

    .line 3207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3208
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 3209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3197
    :pswitch_13c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IProcessObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;

    move-result-object p1

    .line 3198
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3199
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 3200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3192
    :pswitch_13d
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$logFgsApiStateChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3181
    :pswitch_13e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 3185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3187
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IActivityManager$Stub;->logFgsApiEnd(III)V

    goto/16 :goto_0

    .line 3169
    :pswitch_13f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 3173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3174
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3175
    invoke-virtual {p0, p1, p3, p4}, Landroid/app/IActivityManager$Stub;->logFgsApiBegin(III)V

    goto/16 :goto_0

    .line 3155
    :pswitch_140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3161
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    .line 3162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3163
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3143
    :pswitch_141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3147
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->getUidProcessState(ILjava/lang/String;)I

    move-result p0

    .line 3148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3149
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3131
    :pswitch_142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3134
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3135
    invoke-virtual {p0, p1, p4}, Landroid/app/IActivityManager$Stub;->isUidActive(ILjava/lang/String;)Z

    move-result p0

    .line 3136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3137
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 3118
    :pswitch_143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3124
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->removeUidFromObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 3125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3105
    :pswitch_144
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3110
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3111
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IActivityManager$Stub;->addUidToObserver(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 3112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3100
    :pswitch_145
    invoke-direct {p0, p2, p3}, Landroid/app/IActivityManager$Stub;->onTransact$registerUidObserverForUids$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3092
    :pswitch_146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object p1

    .line 3093
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3094
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    .line 3095
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3077
    :pswitch_147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUidObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUidObserver;

    move-result-object p1

    .line 3079
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3083
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3084
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3085
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/app/IActivityManager$Stub;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 3086
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 3067
    :pswitch_148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3068
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3069
    invoke-virtual {p0, p1}, Landroid/app/IActivityManager$Stub;->openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 3070
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3071
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist refreshIntentCreatorToken_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13797
    iget-object p0, p0, Landroid/app/IActivityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IActivityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
