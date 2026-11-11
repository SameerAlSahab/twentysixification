.class public abstract Landroid/app/IActivityTaskManager$Stub;
.super Landroid/os/Binder;
.source "IActivityTaskManager.java"

# interfaces
.implements Landroid/app/IActivityTaskManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IActivityTaskManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist PERMISSIONS_getTaskSnapshotManager:[Ljava/lang/String;

.field static final blacklist TRANSACTION_addAppTask:I = 0x73

.field static final blacklist TRANSACTION_alwaysShowUnsupportedCompileSdkWarning:I = 0x99

.field static final blacklist TRANSACTION_canBeUniversalResizeable:I = 0x66

.field static final blacklist TRANSACTION_cancelTaskWindowTransition:I = 0x92

.field static final blacklist TRANSACTION_clearAppLockedUnLockedApp:I = 0x2a

.field static final blacklist TRANSACTION_clearLaunchParamsForPackages:I = 0xa4

.field static final blacklist TRANSACTION_clearRecentTasks:I = 0xa8

.field static final blacklist TRANSACTION_detachNavigationBarFromApp:I = 0xa7

.field static final blacklist TRANSACTION_finishVoiceTask:I = 0x72

.field static final blacklist TRANSACTION_focusTopTask:I = 0x6a

.field static final blacklist TRANSACTION_getActivityClientController:I = 0x58

.field static final blacklist TRANSACTION_getAllRootTaskInfos:I = 0x7f

.field static final blacklist TRANSACTION_getAllRootTaskInfosOnDisplay:I = 0x81

.field static final blacklist TRANSACTION_getAppCompatAlignment:I = 0x18

.field static final blacklist TRANSACTION_getAppLockedCheckAction:I = 0x2c

.field static final blacklist TRANSACTION_getAppLockedLockType:I = 0x2b

.field static final blacklist TRANSACTION_getAppLockedPackageList:I = 0x27

.field static final blacklist TRANSACTION_getAppSensorAxisRemapRequired:I = 0x1a

.field static final blacklist TRANSACTION_getAppTaskThumbnailSize:I = 0x74

.field static final blacklist TRANSACTION_getAppTasks:I = 0x6e

.field static final blacklist TRANSACTION_getAppTrayAppsList:I = 0x45

.field static final blacklist TRANSACTION_getAppTrayPreloadList:I = 0x44

.field static final blacklist TRANSACTION_getApplockLockedAppsClass:I = 0x35

.field static final blacklist TRANSACTION_getApplockLockedAppsPackage:I = 0x34

.field static final blacklist TRANSACTION_getApplockType:I = 0x36

.field static final blacklist TRANSACTION_getAssistContextExtras:I = 0x84

.field static final blacklist TRANSACTION_getCompatChangeablePackageInfoList:I = 0x3

.field static final blacklist TRANSACTION_getCoverAspectRatio:I = 0x14

.field static final blacklist TRANSACTION_getCoverLauncherAppCompatAlignment:I = 0x1b

.field static final blacklist TRANSACTION_getCoverLauncherAvailableAppList:I = 0x3a

.field static final blacklist TRANSACTION_getCoverLauncherEnabledAppList:I = 0x3b

.field static final blacklist TRANSACTION_getCoverLauncherEnabledAppListByType:I = 0x3c

.field static final blacklist TRANSACTION_getCustomDensity:I = 0x16

.field static final blacklist TRANSACTION_getCutoutPolicy:I = 0x23

.field static final blacklist TRANSACTION_getCutoutPolicyForSettings:I = 0x24

.field static final blacklist TRANSACTION_getDestinationPackage:I = 0xb3

.field static final blacklist TRANSACTION_getDeviceConfigurationInfo:I = 0x91

.field static final blacklist TRANSACTION_getFocusedRootTaskInfo:I = 0x68

.field static final blacklist TRANSACTION_getFoldStarManagerService:I = 0x2

.field static final blacklist TRANSACTION_getFrontActivityScreenCompatMode:I = 0x59

.field static final blacklist TRANSACTION_getLastResumedActivityUserId:I = 0x93

.field static final blacklist TRANSACTION_getLockTaskModeState:I = 0x6d

.field static final blacklist TRANSACTION_getMultiTaskingBinder:I = 0x1

.field static final blacklist TRANSACTION_getMultistarBlockedAppList:I = 0x46

.field static final blacklist TRANSACTION_getOrientationControlPolicy:I = 0xa

.field static final blacklist TRANSACTION_getPackageAskScreenCompat:I = 0xa2

.field static final blacklist TRANSACTION_getPackageFeatureInfo:I = 0x6

.field static final blacklist TRANSACTION_getPackageScreenCompatMode:I = 0xa0

.field static final blacklist TRANSACTION_getRecentTasks:I = 0x63

.field static final blacklist TRANSACTION_getResumedTaskThumbnail:I = 0x21

.field static final blacklist TRANSACTION_getRootTaskInfo:I = 0x80

.field static final blacklist TRANSACTION_getRootTaskInfoOnDisplay:I = 0x82

.field static final blacklist TRANSACTION_getScpmVersion:I = 0x5

.field static final blacklist TRANSACTION_getSsecureHiddenAppsPackages:I = 0x38

.field static final blacklist TRANSACTION_getTaskBounds:I = 0x69

.field static final blacklist TRANSACTION_getTaskDescriptionIcon:I = 0x76

.field static final blacklist TRANSACTION_getTaskSnapshotManager:I = 0x8e

.field static final blacklist TRANSACTION_getTasks:I = 0x61

.field static final blacklist TRANSACTION_getUserOrSystemMinAspectRatioOverrideCode:I = 0x10

.field static final blacklist TRANSACTION_getUserOrientationPolicy:I = 0xb

.field static final blacklist TRANSACTION_getVoiceInteractorPackageName:I = 0x50

.field static final blacklist TRANSACTION_getWindowOrganizerController:I = 0x8d

.field static final blacklist TRANSACTION_isActivityStartAllowedOnDisplay:I = 0x56

.field static final blacklist TRANSACTION_isAppLockedPackage:I = 0x29

.field static final blacklist TRANSACTION_isAppLockedVerifying:I = 0x2e

.field static final blacklist TRANSACTION_isApplockEnabled:I = 0x37

.field static final blacklist TRANSACTION_isAssistDataAllowedFromCTS:I = 0x87

.field static final blacklist TRANSACTION_isInLockTaskMode:I = 0x6c

.field static final blacklist TRANSACTION_isMultistarBlockedAppList:I = 0x47

.field static final blacklist TRANSACTION_isPackageEnabledForCoverLauncher:I = 0x3d

.field static final blacklist TRANSACTION_isPackageEnabledInInnerAppListForCoverLauncher:I = 0x3e

.field static final blacklist TRANSACTION_isPackageSettingsEnabledForCoverLauncher:I = 0x3f

.field static final blacklist TRANSACTION_isTopActivityImmersive:I = 0x64

.field static final blacklist TRANSACTION_keyguardGoingAway:I = 0x8b

.field static final blacklist TRANSACTION_moveRootTaskToDisplay:I = 0x7b

.field static final blacklist TRANSACTION_moveRootTaskToDisplayOnTopOrBottom:I = 0xb1

.field static final blacklist TRANSACTION_moveTaskToFront:I = 0x62

.field static final blacklist TRANSACTION_moveTaskToRootTask:I = 0x7c

.field static final blacklist TRANSACTION_notifyPerformStop:I = 0x39

.field static final blacklist TRANSACTION_onPictureInPictureUiStateChanged:I = 0xa6

.field static final blacklist TRANSACTION_onSplashScreenViewCopyFinished:I = 0xa5

.field static final blacklist TRANSACTION_preloadRecentsActivity:I = 0x55

.field static final blacklist TRANSACTION_putPackageFeatures:I = 0x7

.field static final blacklist TRANSACTION_rebuildSystemLockTaskPinnedMode:I = 0x71

.field static final blacklist TRANSACTION_registKeyEventListener:I = 0x25

.field static final blacklist TRANSACTION_registerBackgroundActivityStartCallback:I = 0xad

.field static final blacklist TRANSACTION_registerRemoteAnimationForNextActivityStart:I = 0x96

.field static final blacklist TRANSACTION_registerRemoteAnimationsForDisplay:I = 0x98

.field static final blacklist TRANSACTION_registerRemoteTransitionForNextActivityStart:I = 0x97

.field static final blacklist TRANSACTION_registerScreenCaptureObserver:I = 0xaf

.field static final blacklist TRANSACTION_registerTaskStackListener:I = 0x77

.field static final blacklist TRANSACTION_releaseSomeActivities:I = 0x75

.field static final blacklist TRANSACTION_removeAllVisibleRecentTasks:I = 0x60

.field static final blacklist TRANSACTION_removeAllVisibleRecentTasksExt:I = 0x48

.field static final blacklist TRANSACTION_removeRootTasksInWindowingModes:I = 0x7d

.field static final blacklist TRANSACTION_removeRootTasksWithActivityTypes:I = 0x7e

.field static final blacklist TRANSACTION_removeTask:I = 0x5d

.field static final blacklist TRANSACTION_removeTaskWithFlags:I = 0x5f

.field static final blacklist TRANSACTION_reportAssistContextExtras:I = 0x65

.field static final blacklist TRANSACTION_reportHandoffActivityData:I = 0xb2

.field static final blacklist TRANSACTION_requestAssistContextExtras:I = 0x85

.field static final blacklist TRANSACTION_requestAssistContextExtrasFromCapture:I = 0x89

.field static final blacklist TRANSACTION_requestAssistDataForTask:I = 0x88

.field static final blacklist TRANSACTION_requestAssistDataForTaskFromCapture:I = 0x8a

.field static final blacklist TRANSACTION_requestAutofillData:I = 0x86

.field static final blacklist TRANSACTION_requestOpenInBrowserEducation:I = 0x90

.field static final blacklist TRANSACTION_resetUserPackageSettings:I = 0x4

.field static final blacklist TRANSACTION_resizeTask:I = 0x7a

.field static final blacklist TRANSACTION_resumeAppSwitches:I = 0x9d

.field static final blacklist TRANSACTION_scheduleRecomputeConfigurationLocked:I = 0x1d

.field static final blacklist TRANSACTION_sendSaLoggingBroadcast:I = 0x1e

.field static final blacklist TRANSACTION_sendSaLoggingBroadcastForPrivacyDisplayPip:I = 0x20

.field static final blacklist TRANSACTION_sendSaLoggingBroadcastForSetting:I = 0x1f

.field static final blacklist TRANSACTION_setActivityController:I = 0x9e

.field static final blacklist TRANSACTION_setAdaptiveAppByDefaultOverride:I = 0x8

.field static final blacklist TRANSACTION_setAppCompatAlignment:I = 0x19

.field static final blacklist TRANSACTION_setAppLockedUnLockPackage:I = 0x28

.field static final blacklist TRANSACTION_setAppLockedVerifying:I = 0x2d

.field static final blacklist TRANSACTION_setApplockEnabled:I = 0x32

.field static final blacklist TRANSACTION_setApplockLockedAppsClass:I = 0x30

.field static final blacklist TRANSACTION_setApplockLockedAppsPackage:I = 0x2f

.field static final blacklist TRANSACTION_setApplockType:I = 0x31

.field static final blacklist TRANSACTION_setCoverLauncherAppCompatAlignment:I = 0x1c

.field static final blacklist TRANSACTION_setCoverLauncherPackageDisabled:I = 0x41

.field static final blacklist TRANSACTION_setCoverLauncherPackageEnabled:I = 0x40

.field static final blacklist TRANSACTION_setCutoutPolicy:I = 0x22

.field static final blacklist TRANSACTION_setDisallowWhenLandscape:I = 0xf

.field static final blacklist TRANSACTION_setFocusedRootTask:I = 0x67

.field static final blacklist TRANSACTION_setFocusedTask:I = 0x5b

.field static final blacklist TRANSACTION_setFrontActivityScreenCompatMode:I = 0x5a

.field static final blacklist TRANSACTION_setLockScreenShown:I = 0x83

.field static final blacklist TRANSACTION_setOrientationControlDefault:I = 0xe

.field static final blacklist TRANSACTION_setOrientationControlPolicy:I = 0xd

.field static final blacklist TRANSACTION_setOrientationPolicy:I = 0xc

.field static final blacklist TRANSACTION_setPackageAskScreenCompat:I = 0xa3

.field static final blacklist TRANSACTION_setPackageScreenCompatMode:I = 0xa1

.field static final blacklist TRANSACTION_setPersistentVrThread:I = 0x9b

.field static final blacklist TRANSACTION_setRunningRemoteTransitionDelegate:I = 0xa9

.field static final blacklist TRANSACTION_setSsecureHiddenAppsPackages:I = 0x33

.field static final blacklist TRANSACTION_setTaskIsPerceptible:I = 0x5c

.field static final blacklist TRANSACTION_setTaskResizeable:I = 0x79

.field static final blacklist TRANSACTION_setUseLetterbox:I = 0x9

.field static final blacklist TRANSACTION_setUserCoverAspectRatio:I = 0x15

.field static final blacklist TRANSACTION_setUserCustomDensity:I = 0x17

.field static final blacklist TRANSACTION_setUserMinAspectRatio:I = 0x12

.field static final blacklist TRANSACTION_setUserMinAspectRatioForAppScreen:I = 0x13

.field static final blacklist TRANSACTION_setUserMinAspectRatioOverrideCode:I = 0x11

.field static final blacklist TRANSACTION_setVoiceKeepAwake:I = 0x9f

.field static final blacklist TRANSACTION_setVrThread:I = 0x9a

.field static final blacklist TRANSACTION_simulateTouchDisplay:I = 0xaa

.field static final blacklist TRANSACTION_startActivities:I = 0x4a

.field static final blacklist TRANSACTION_startActivity:I = 0x49

.field static final blacklist TRANSACTION_startActivityAndWait:I = 0x4e

.field static final blacklist TRANSACTION_startActivityAsCaller:I = 0x54

.field static final blacklist TRANSACTION_startActivityAsUser:I = 0x4b

.field static final blacklist TRANSACTION_startActivityForCoverLauncher:I = 0x42

.field static final blacklist TRANSACTION_startActivityForCoverLauncherAsUser:I = 0x43

.field static final blacklist TRANSACTION_startActivityFromGameSession:I = 0x52

.field static final blacklist TRANSACTION_startActivityFromRecents:I = 0x53

.field static final blacklist TRANSACTION_startActivityIntentSender:I = 0x4d

.field static final blacklist TRANSACTION_startAppLockService:I = 0x26

.field static final blacklist TRANSACTION_startAssistantActivity:I = 0x51

.field static final blacklist TRANSACTION_startBackNavigation:I = 0xab

.field static final blacklist TRANSACTION_startNextMatchingActivity:I = 0x4c

.field static final blacklist TRANSACTION_startPredictiveBackAnimation:I = 0xac

.field static final blacklist TRANSACTION_startSystemLockTaskMode:I = 0x6f

.field static final blacklist TRANSACTION_startVoiceActivity:I = 0x4f

.field static final blacklist TRANSACTION_stopAppSwitches:I = 0x9c

.field static final blacklist TRANSACTION_stopSystemLockTaskMode:I = 0x70

.field static final blacklist TRANSACTION_supportsLocalVoiceInteraction:I = 0x8f

.field static final blacklist TRANSACTION_suppressResizeConfigChanges:I = 0x8c

.field static final blacklist TRANSACTION_unhandledBack:I = 0x57

.field static final blacklist TRANSACTION_unregisterBackgroundActivityStartCallback:I = 0xae

.field static final blacklist TRANSACTION_unregisterScreenCaptureObserver:I = 0xb0

.field static final blacklist TRANSACTION_unregisterTaskStackListener:I = 0x78

.field static final blacklist TRANSACTION_updateActiveRecents:I = 0x5e

.field static final blacklist TRANSACTION_updateConfiguration:I = 0x94

.field static final blacklist TRANSACTION_updateLockTaskFeatures:I = 0x95

.field static final blacklist TRANSACTION_updateLockTaskPackages:I = 0x6b


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 7205
    const-string v0, "android.permission.MANAGE_ACTIVITY_TASKS"

    const-string v1, "android.permission.READ_FRAME_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/IActivityTaskManager$Stub;->PERMISSIONS_getTaskSnapshotManager:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 882
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 881
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IActivityTaskManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 871
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 872
    const-string v0, "android.app.IActivityTaskManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IActivityTaskManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 876
    iput-object p1, p0, Landroid/app/IActivityTaskManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 874
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/IActivityTaskManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 893
    :cond_0
    const-string v0, "android.app.IActivityTaskManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 894
    instance-of v1, v0, Landroid/app/IActivityTaskManager;

    if-eqz v1, :cond_1

    .line 895
    check-cast v0, Landroid/app/IActivityTaskManager;

    return-object v0

    .line 897
    :cond_1
    new-instance v0, Landroid/app/IActivityTaskManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IActivityTaskManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1622
    :pswitch_0
    const-string p0, "getDestinationPackage"

    return-object p0

    .line 1618
    :pswitch_1
    const-string/jumbo p0, "reportHandoffActivityData"

    return-object p0

    .line 1614
    :pswitch_2
    const-string/jumbo p0, "moveRootTaskToDisplayOnTopOrBottom"

    return-object p0

    .line 1610
    :pswitch_3
    const-string/jumbo p0, "unregisterScreenCaptureObserver"

    return-object p0

    .line 1606
    :pswitch_4
    const-string/jumbo p0, "registerScreenCaptureObserver"

    return-object p0

    .line 1602
    :pswitch_5
    const-string/jumbo p0, "unregisterBackgroundActivityStartCallback"

    return-object p0

    .line 1598
    :pswitch_6
    const-string/jumbo p0, "registerBackgroundActivityStartCallback"

    return-object p0

    .line 1594
    :pswitch_7
    const-string/jumbo p0, "startPredictiveBackAnimation"

    return-object p0

    .line 1590
    :pswitch_8
    const-string/jumbo p0, "startBackNavigation"

    return-object p0

    .line 1586
    :pswitch_9
    const-string/jumbo p0, "simulateTouchDisplay"

    return-object p0

    .line 1582
    :pswitch_a
    const-string/jumbo p0, "setRunningRemoteTransitionDelegate"

    return-object p0

    .line 1578
    :pswitch_b
    const-string p0, "clearRecentTasks"

    return-object p0

    .line 1574
    :pswitch_c
    const-string p0, "detachNavigationBarFromApp"

    return-object p0

    .line 1570
    :pswitch_d
    const-string/jumbo p0, "onPictureInPictureUiStateChanged"

    return-object p0

    .line 1566
    :pswitch_e
    const-string/jumbo p0, "onSplashScreenViewCopyFinished"

    return-object p0

    .line 1562
    :pswitch_f
    const-string p0, "clearLaunchParamsForPackages"

    return-object p0

    .line 1558
    :pswitch_10
    const-string/jumbo p0, "setPackageAskScreenCompat"

    return-object p0

    .line 1554
    :pswitch_11
    const-string p0, "getPackageAskScreenCompat"

    return-object p0

    .line 1550
    :pswitch_12
    const-string/jumbo p0, "setPackageScreenCompatMode"

    return-object p0

    .line 1546
    :pswitch_13
    const-string p0, "getPackageScreenCompatMode"

    return-object p0

    .line 1542
    :pswitch_14
    const-string/jumbo p0, "setVoiceKeepAwake"

    return-object p0

    .line 1538
    :pswitch_15
    const-string/jumbo p0, "setActivityController"

    return-object p0

    .line 1534
    :pswitch_16
    const-string/jumbo p0, "resumeAppSwitches"

    return-object p0

    .line 1530
    :pswitch_17
    const-string/jumbo p0, "stopAppSwitches"

    return-object p0

    .line 1526
    :pswitch_18
    const-string/jumbo p0, "setPersistentVrThread"

    return-object p0

    .line 1522
    :pswitch_19
    const-string/jumbo p0, "setVrThread"

    return-object p0

    .line 1518
    :pswitch_1a
    const-string p0, "alwaysShowUnsupportedCompileSdkWarning"

    return-object p0

    .line 1514
    :pswitch_1b
    const-string/jumbo p0, "registerRemoteAnimationsForDisplay"

    return-object p0

    .line 1510
    :pswitch_1c
    const-string/jumbo p0, "registerRemoteTransitionForNextActivityStart"

    return-object p0

    .line 1506
    :pswitch_1d
    const-string/jumbo p0, "registerRemoteAnimationForNextActivityStart"

    return-object p0

    .line 1502
    :pswitch_1e
    const-string/jumbo p0, "updateLockTaskFeatures"

    return-object p0

    .line 1498
    :pswitch_1f
    const-string/jumbo p0, "updateConfiguration"

    return-object p0

    .line 1494
    :pswitch_20
    const-string p0, "getLastResumedActivityUserId"

    return-object p0

    .line 1490
    :pswitch_21
    const-string p0, "cancelTaskWindowTransition"

    return-object p0

    .line 1486
    :pswitch_22
    const-string p0, "getDeviceConfigurationInfo"

    return-object p0

    .line 1482
    :pswitch_23
    const-string/jumbo p0, "requestOpenInBrowserEducation"

    return-object p0

    .line 1478
    :pswitch_24
    const-string/jumbo p0, "supportsLocalVoiceInteraction"

    return-object p0

    .line 1474
    :pswitch_25
    const-string p0, "getTaskSnapshotManager"

    return-object p0

    .line 1470
    :pswitch_26
    const-string p0, "getWindowOrganizerController"

    return-object p0

    .line 1466
    :pswitch_27
    const-string/jumbo p0, "suppressResizeConfigChanges"

    return-object p0

    .line 1462
    :pswitch_28
    const-string/jumbo p0, "keyguardGoingAway"

    return-object p0

    .line 1458
    :pswitch_29
    const-string/jumbo p0, "requestAssistDataForTaskFromCapture"

    return-object p0

    .line 1454
    :pswitch_2a
    const-string/jumbo p0, "requestAssistContextExtrasFromCapture"

    return-object p0

    .line 1450
    :pswitch_2b
    const-string/jumbo p0, "requestAssistDataForTask"

    return-object p0

    .line 1446
    :pswitch_2c
    const-string p0, "isAssistDataAllowedFromCTS"

    return-object p0

    .line 1442
    :pswitch_2d
    const-string/jumbo p0, "requestAutofillData"

    return-object p0

    .line 1438
    :pswitch_2e
    const-string/jumbo p0, "requestAssistContextExtras"

    return-object p0

    .line 1434
    :pswitch_2f
    const-string p0, "getAssistContextExtras"

    return-object p0

    .line 1430
    :pswitch_30
    const-string/jumbo p0, "setLockScreenShown"

    return-object p0

    .line 1426
    :pswitch_31
    const-string p0, "getRootTaskInfoOnDisplay"

    return-object p0

    .line 1422
    :pswitch_32
    const-string p0, "getAllRootTaskInfosOnDisplay"

    return-object p0

    .line 1418
    :pswitch_33
    const-string p0, "getRootTaskInfo"

    return-object p0

    .line 1414
    :pswitch_34
    const-string p0, "getAllRootTaskInfos"

    return-object p0

    .line 1410
    :pswitch_35
    const-string/jumbo p0, "removeRootTasksWithActivityTypes"

    return-object p0

    .line 1406
    :pswitch_36
    const-string/jumbo p0, "removeRootTasksInWindowingModes"

    return-object p0

    .line 1402
    :pswitch_37
    const-string/jumbo p0, "moveTaskToRootTask"

    return-object p0

    .line 1398
    :pswitch_38
    const-string/jumbo p0, "moveRootTaskToDisplay"

    return-object p0

    .line 1394
    :pswitch_39
    const-string/jumbo p0, "resizeTask"

    return-object p0

    .line 1390
    :pswitch_3a
    const-string/jumbo p0, "setTaskResizeable"

    return-object p0

    .line 1386
    :pswitch_3b
    const-string/jumbo p0, "unregisterTaskStackListener"

    return-object p0

    .line 1382
    :pswitch_3c
    const-string/jumbo p0, "registerTaskStackListener"

    return-object p0

    .line 1378
    :pswitch_3d
    const-string p0, "getTaskDescriptionIcon"

    return-object p0

    .line 1374
    :pswitch_3e
    const-string/jumbo p0, "releaseSomeActivities"

    return-object p0

    .line 1370
    :pswitch_3f
    const-string p0, "getAppTaskThumbnailSize"

    return-object p0

    .line 1366
    :pswitch_40
    const-string p0, "addAppTask"

    return-object p0

    .line 1362
    :pswitch_41
    const-string p0, "finishVoiceTask"

    return-object p0

    .line 1358
    :pswitch_42
    const-string/jumbo p0, "rebuildSystemLockTaskPinnedMode"

    return-object p0

    .line 1354
    :pswitch_43
    const-string/jumbo p0, "stopSystemLockTaskMode"

    return-object p0

    .line 1350
    :pswitch_44
    const-string/jumbo p0, "startSystemLockTaskMode"

    return-object p0

    .line 1346
    :pswitch_45
    const-string p0, "getAppTasks"

    return-object p0

    .line 1342
    :pswitch_46
    const-string p0, "getLockTaskModeState"

    return-object p0

    .line 1338
    :pswitch_47
    const-string p0, "isInLockTaskMode"

    return-object p0

    .line 1334
    :pswitch_48
    const-string/jumbo p0, "updateLockTaskPackages"

    return-object p0

    .line 1330
    :pswitch_49
    const-string p0, "focusTopTask"

    return-object p0

    .line 1326
    :pswitch_4a
    const-string p0, "getTaskBounds"

    return-object p0

    .line 1322
    :pswitch_4b
    const-string p0, "getFocusedRootTaskInfo"

    return-object p0

    .line 1318
    :pswitch_4c
    const-string/jumbo p0, "setFocusedRootTask"

    return-object p0

    .line 1314
    :pswitch_4d
    const-string p0, "canBeUniversalResizeable"

    return-object p0

    .line 1310
    :pswitch_4e
    const-string/jumbo p0, "reportAssistContextExtras"

    return-object p0

    .line 1306
    :pswitch_4f
    const-string/jumbo p0, "isTopActivityImmersive"

    return-object p0

    .line 1302
    :pswitch_50
    const-string p0, "getRecentTasks"

    return-object p0

    .line 1298
    :pswitch_51
    const-string/jumbo p0, "moveTaskToFront"

    return-object p0

    .line 1294
    :pswitch_52
    const-string p0, "getTasks"

    return-object p0

    .line 1290
    :pswitch_53
    const-string/jumbo p0, "removeAllVisibleRecentTasks"

    return-object p0

    .line 1286
    :pswitch_54
    const-string/jumbo p0, "removeTaskWithFlags"

    return-object p0

    .line 1282
    :pswitch_55
    const-string/jumbo p0, "updateActiveRecents"

    return-object p0

    .line 1278
    :pswitch_56
    const-string/jumbo p0, "removeTask"

    return-object p0

    .line 1274
    :pswitch_57
    const-string/jumbo p0, "setTaskIsPerceptible"

    return-object p0

    .line 1270
    :pswitch_58
    const-string/jumbo p0, "setFocusedTask"

    return-object p0

    .line 1266
    :pswitch_59
    const-string/jumbo p0, "setFrontActivityScreenCompatMode"

    return-object p0

    .line 1262
    :pswitch_5a
    const-string p0, "getFrontActivityScreenCompatMode"

    return-object p0

    .line 1258
    :pswitch_5b
    const-string p0, "getActivityClientController"

    return-object p0

    .line 1254
    :pswitch_5c
    const-string/jumbo p0, "unhandledBack"

    return-object p0

    .line 1250
    :pswitch_5d
    const-string p0, "isActivityStartAllowedOnDisplay"

    return-object p0

    .line 1246
    :pswitch_5e
    const-string/jumbo p0, "preloadRecentsActivity"

    return-object p0

    .line 1242
    :pswitch_5f
    const-string/jumbo p0, "startActivityAsCaller"

    return-object p0

    .line 1238
    :pswitch_60
    const-string/jumbo p0, "startActivityFromRecents"

    return-object p0

    .line 1234
    :pswitch_61
    const-string/jumbo p0, "startActivityFromGameSession"

    return-object p0

    .line 1230
    :pswitch_62
    const-string/jumbo p0, "startAssistantActivity"

    return-object p0

    .line 1226
    :pswitch_63
    const-string p0, "getVoiceInteractorPackageName"

    return-object p0

    .line 1222
    :pswitch_64
    const-string/jumbo p0, "startVoiceActivity"

    return-object p0

    .line 1218
    :pswitch_65
    const-string/jumbo p0, "startActivityAndWait"

    return-object p0

    .line 1214
    :pswitch_66
    const-string/jumbo p0, "startActivityIntentSender"

    return-object p0

    .line 1210
    :pswitch_67
    const-string/jumbo p0, "startNextMatchingActivity"

    return-object p0

    .line 1206
    :pswitch_68
    const-string/jumbo p0, "startActivityAsUser"

    return-object p0

    .line 1202
    :pswitch_69
    const-string/jumbo p0, "startActivities"

    return-object p0

    .line 1198
    :pswitch_6a
    const-string/jumbo p0, "startActivity"

    return-object p0

    .line 1194
    :pswitch_6b
    const-string/jumbo p0, "removeAllVisibleRecentTasksExt"

    return-object p0

    .line 1190
    :pswitch_6c
    const-string p0, "isMultistarBlockedAppList"

    return-object p0

    .line 1186
    :pswitch_6d
    const-string p0, "getMultistarBlockedAppList"

    return-object p0

    .line 1182
    :pswitch_6e
    const-string p0, "getAppTrayAppsList"

    return-object p0

    .line 1178
    :pswitch_6f
    const-string p0, "getAppTrayPreloadList"

    return-object p0

    .line 1174
    :pswitch_70
    const-string/jumbo p0, "startActivityForCoverLauncherAsUser"

    return-object p0

    .line 1170
    :pswitch_71
    const-string/jumbo p0, "startActivityForCoverLauncher"

    return-object p0

    .line 1166
    :pswitch_72
    const-string/jumbo p0, "setCoverLauncherPackageDisabled"

    return-object p0

    .line 1162
    :pswitch_73
    const-string/jumbo p0, "setCoverLauncherPackageEnabled"

    return-object p0

    .line 1158
    :pswitch_74
    const-string p0, "isPackageSettingsEnabledForCoverLauncher"

    return-object p0

    .line 1154
    :pswitch_75
    const-string p0, "isPackageEnabledInInnerAppListForCoverLauncher"

    return-object p0

    .line 1150
    :pswitch_76
    const-string p0, "isPackageEnabledForCoverLauncher"

    return-object p0

    .line 1146
    :pswitch_77
    const-string p0, "getCoverLauncherEnabledAppListByType"

    return-object p0

    .line 1142
    :pswitch_78
    const-string p0, "getCoverLauncherEnabledAppList"

    return-object p0

    .line 1138
    :pswitch_79
    const-string p0, "getCoverLauncherAvailableAppList"

    return-object p0

    .line 1134
    :pswitch_7a
    const-string/jumbo p0, "notifyPerformStop"

    return-object p0

    .line 1130
    :pswitch_7b
    const-string p0, "getSsecureHiddenAppsPackages"

    return-object p0

    .line 1126
    :pswitch_7c
    const-string p0, "isApplockEnabled"

    return-object p0

    .line 1122
    :pswitch_7d
    const-string p0, "getApplockType"

    return-object p0

    .line 1118
    :pswitch_7e
    const-string p0, "getApplockLockedAppsClass"

    return-object p0

    .line 1114
    :pswitch_7f
    const-string p0, "getApplockLockedAppsPackage"

    return-object p0

    .line 1110
    :pswitch_80
    const-string/jumbo p0, "setSsecureHiddenAppsPackages"

    return-object p0

    .line 1106
    :pswitch_81
    const-string/jumbo p0, "setApplockEnabled"

    return-object p0

    .line 1102
    :pswitch_82
    const-string/jumbo p0, "setApplockType"

    return-object p0

    .line 1098
    :pswitch_83
    const-string/jumbo p0, "setApplockLockedAppsClass"

    return-object p0

    .line 1094
    :pswitch_84
    const-string/jumbo p0, "setApplockLockedAppsPackage"

    return-object p0

    .line 1090
    :pswitch_85
    const-string p0, "isAppLockedVerifying"

    return-object p0

    .line 1086
    :pswitch_86
    const-string/jumbo p0, "setAppLockedVerifying"

    return-object p0

    .line 1082
    :pswitch_87
    const-string p0, "getAppLockedCheckAction"

    return-object p0

    .line 1078
    :pswitch_88
    const-string p0, "getAppLockedLockType"

    return-object p0

    .line 1074
    :pswitch_89
    const-string p0, "clearAppLockedUnLockedApp"

    return-object p0

    .line 1070
    :pswitch_8a
    const-string p0, "isAppLockedPackage"

    return-object p0

    .line 1066
    :pswitch_8b
    const-string/jumbo p0, "setAppLockedUnLockPackage"

    return-object p0

    .line 1062
    :pswitch_8c
    const-string p0, "getAppLockedPackageList"

    return-object p0

    .line 1058
    :pswitch_8d
    const-string/jumbo p0, "startAppLockService"

    return-object p0

    .line 1054
    :pswitch_8e
    const-string/jumbo p0, "registKeyEventListener"

    return-object p0

    .line 1050
    :pswitch_8f
    const-string p0, "getCutoutPolicyForSettings"

    return-object p0

    .line 1046
    :pswitch_90
    const-string p0, "getCutoutPolicy"

    return-object p0

    .line 1042
    :pswitch_91
    const-string/jumbo p0, "setCutoutPolicy"

    return-object p0

    .line 1038
    :pswitch_92
    const-string p0, "getResumedTaskThumbnail"

    return-object p0

    .line 1034
    :pswitch_93
    const-string/jumbo p0, "sendSaLoggingBroadcastForPrivacyDisplayPip"

    return-object p0

    .line 1030
    :pswitch_94
    const-string/jumbo p0, "sendSaLoggingBroadcastForSetting"

    return-object p0

    .line 1026
    :pswitch_95
    const-string/jumbo p0, "sendSaLoggingBroadcast"

    return-object p0

    .line 1022
    :pswitch_96
    const-string/jumbo p0, "scheduleRecomputeConfigurationLocked"

    return-object p0

    .line 1018
    :pswitch_97
    const-string/jumbo p0, "setCoverLauncherAppCompatAlignment"

    return-object p0

    .line 1014
    :pswitch_98
    const-string p0, "getCoverLauncherAppCompatAlignment"

    return-object p0

    .line 1010
    :pswitch_99
    const-string p0, "getAppSensorAxisRemapRequired"

    return-object p0

    .line 1006
    :pswitch_9a
    const-string/jumbo p0, "setAppCompatAlignment"

    return-object p0

    .line 1002
    :pswitch_9b
    const-string p0, "getAppCompatAlignment"

    return-object p0

    .line 998
    :pswitch_9c
    const-string/jumbo p0, "setUserCustomDensity"

    return-object p0

    .line 994
    :pswitch_9d
    const-string p0, "getCustomDensity"

    return-object p0

    .line 990
    :pswitch_9e
    const-string/jumbo p0, "setUserCoverAspectRatio"

    return-object p0

    .line 986
    :pswitch_9f
    const-string p0, "getCoverAspectRatio"

    return-object p0

    .line 982
    :pswitch_a0
    const-string/jumbo p0, "setUserMinAspectRatioForAppScreen"

    return-object p0

    .line 978
    :pswitch_a1
    const-string/jumbo p0, "setUserMinAspectRatio"

    return-object p0

    .line 974
    :pswitch_a2
    const-string/jumbo p0, "setUserMinAspectRatioOverrideCode"

    return-object p0

    .line 970
    :pswitch_a3
    const-string p0, "getUserOrSystemMinAspectRatioOverrideCode"

    return-object p0

    .line 966
    :pswitch_a4
    const-string/jumbo p0, "setDisallowWhenLandscape"

    return-object p0

    .line 962
    :pswitch_a5
    const-string/jumbo p0, "setOrientationControlDefault"

    return-object p0

    .line 958
    :pswitch_a6
    const-string/jumbo p0, "setOrientationControlPolicy"

    return-object p0

    .line 954
    :pswitch_a7
    const-string/jumbo p0, "setOrientationPolicy"

    return-object p0

    .line 950
    :pswitch_a8
    const-string p0, "getUserOrientationPolicy"

    return-object p0

    .line 946
    :pswitch_a9
    const-string p0, "getOrientationControlPolicy"

    return-object p0

    .line 942
    :pswitch_aa
    const-string/jumbo p0, "setUseLetterbox"

    return-object p0

    .line 938
    :pswitch_ab
    const-string/jumbo p0, "setAdaptiveAppByDefaultOverride"

    return-object p0

    .line 934
    :pswitch_ac
    const-string/jumbo p0, "putPackageFeatures"

    return-object p0

    .line 930
    :pswitch_ad
    const-string p0, "getPackageFeatureInfo"

    return-object p0

    .line 926
    :pswitch_ae
    const-string p0, "getScpmVersion"

    return-object p0

    .line 922
    :pswitch_af
    const-string/jumbo p0, "resetUserPackageSettings"

    return-object p0

    .line 918
    :pswitch_b0
    const-string p0, "getCompatChangeablePackageInfoList"

    return-object p0

    .line 914
    :pswitch_b1
    const-string p0, "getFoldStarManagerService"

    return-object p0

    .line 910
    :pswitch_b2
    const-string p0, "getMultiTaskingBinder"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1987
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1989
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1990
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist getTaskSnapshotManager_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 7208
    iget-object p0, p0, Landroid/app/IActivityTaskManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/app/IActivityTaskManager$Stub;->PERMISSIONS_getTaskSnapshotManager:[Ljava/lang/String;

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1633
    invoke-static {p1}, Landroid/app/IActivityTaskManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    const/4 v14, 0x1

    if-lt v1, v14, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 1638
    const-string v3, "android.app.IActivityTaskManager"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 3694
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 3685
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3686
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3687
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getDestinationPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3688
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3689
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3674
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3676
    sget-object v3, Landroid/app/HandoffActivityData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3677
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3678
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->reportHandoffActivityData(Landroid/os/IBinder;Ljava/util/List;)V

    .line 3679
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3661
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3663
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3665
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 3666
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3667
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->moveRootTaskToDisplayOnTopOrBottom(IIZ)V

    .line 3668
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3650
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3652
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IScreenCaptureObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IScreenCaptureObserver;

    move-result-object v3

    .line 3653
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3654
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->unregisterScreenCaptureObserver(Landroid/os/IBinder;Landroid/app/IScreenCaptureObserver;)V

    .line 3655
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3639
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3641
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IScreenCaptureObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IScreenCaptureObserver;

    move-result-object v3

    .line 3642
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3643
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->registerScreenCaptureObserver(Landroid/os/IBinder;Landroid/app/IScreenCaptureObserver;)V

    .line 3644
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3630
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3631
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3632
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->unregisterBackgroundActivityStartCallback(Landroid/os/IBinder;)V

    .line 3633
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3620
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3621
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3622
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->registerBackgroundActivityStartCallback(Landroid/os/IBinder;)Z

    move-result v0

    .line 3623
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3624
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3612
    :pswitch_7
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->startPredictiveBackAnimation()Z

    move-result v0

    .line 3613
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3614
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3601
    :pswitch_8
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    .line 3603
    sget-object v3, Landroid/window/BackAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/BackAnimationAdapter;

    .line 3604
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3605
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;

    move-result-object v0

    .line 3606
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3607
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3591
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3592
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3593
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->simulateTouchDisplay(I)Z

    move-result v0

    .line 3594
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3595
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3582
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3583
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3584
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setRunningRemoteTransitionDelegate(Landroid/os/IBinder;)V

    .line 3585
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3572
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3573
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3574
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->clearRecentTasks(I)Z

    move-result v0

    .line 3575
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3576
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3563
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3564
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3565
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->detachNavigationBarFromApp(Landroid/os/IBinder;)V

    .line 3566
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3552
    :pswitch_d
    sget-object v1, Landroid/app/PictureInPictureUiState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PictureInPictureUiState;

    .line 3554
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3555
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3556
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;I)V

    .line 3557
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3541
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3543
    sget-object v3, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    .line 3544
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3545
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V

    .line 3546
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3532
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3533
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3534
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->clearLaunchParamsForPackages(Ljava/util/List;)V

    .line 3535
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3521
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3523
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3524
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3525
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->setPackageAskScreenCompat(Ljava/lang/String;Z)V

    .line 3526
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3511
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3512
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3513
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getPackageAskScreenCompat(Ljava/lang/String;)Z

    move-result v0

    .line 3514
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3515
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3500
    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3502
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3503
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3504
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->setPackageScreenCompatMode(Ljava/lang/String;I)V

    .line 3505
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3490
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3491
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3492
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->getPackageScreenCompatMode(Ljava/lang/String;)I

    move-result v0

    .line 3493
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3494
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3479
    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v1

    .line 3481
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3482
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3483
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->setVoiceKeepAwake(Landroid/service/voice/IVoiceInteractionSession;Z)V

    .line 3484
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3468
    :pswitch_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IActivityController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityController;

    move-result-object v1

    .line 3470
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3471
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3472
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->setActivityController(Landroid/app/IActivityController;Z)V

    .line 3473
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3461
    :pswitch_16
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->resumeAppSwitches()V

    .line 3462
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3455
    :pswitch_17
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->stopAppSwitches()V

    .line 3456
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3447
    :pswitch_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3448
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3449
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setPersistentVrThread(I)V

    .line 3450
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3438
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3439
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3440
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->setVrThread(I)V

    .line 3441
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3429
    :pswitch_1a
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3430
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3431
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V

    .line 3432
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3418
    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3420
    sget-object v3, Landroid/view/RemoteAnimationDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationDefinition;

    .line 3421
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3422
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V

    .line 3423
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3403
    :pswitch_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3405
    sget-object v3, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationAdapter;

    .line 3407
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 3409
    sget-object v5, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/RemoteTransition;

    .line 3410
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3411
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteTransitionForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;Landroid/window/RemoteTransition;)V

    .line 3412
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3390
    :pswitch_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3392
    sget-object v3, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationAdapter;

    .line 3394
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 3395
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3396
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V

    .line 3397
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3379
    :pswitch_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3381
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3382
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3383
    invoke-virtual {v0, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->updateLockTaskFeatures(II)V

    .line 3384
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3369
    :pswitch_1f
    sget-object v1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    .line 3370
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3371
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 3372
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3373
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3361
    :pswitch_20
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->getLastResumedActivityUserId()I

    move-result v0

    .line 3362
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3363
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3353
    :pswitch_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3354
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3355
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->cancelTaskWindowTransition(I)V

    .line 3356
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3345
    :pswitch_22
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 3346
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3347
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3337
    :pswitch_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3338
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3339
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->requestOpenInBrowserEducation(Landroid/os/IBinder;)V

    .line 3340
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3329
    :pswitch_24
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->supportsLocalVoiceInteraction()Z

    move-result v0

    .line 3330
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3331
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3322
    :pswitch_25
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->getTaskSnapshotManager()Landroid/window/ITaskSnapshotManager;

    move-result-object v0

    .line 3323
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3324
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 3315
    :pswitch_26
    invoke-virtual {v0}, Landroid/app/IActivityTaskManager$Stub;->getWindowOrganizerController()Landroid/window/IWindowOrganizerController;

    move-result-object v0

    .line 3316
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3317
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 3307
    :pswitch_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3308
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3309
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->suppressResizeConfigChanges(Z)V

    .line 3310
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3298
    :pswitch_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3299
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3300
    invoke-virtual {v0, v1}, Landroid/app/IActivityTaskManager$Stub;->keyguardGoingAway(I)V

    .line 3301
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3278
    :pswitch_29
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v1

    .line 3280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    move-object/from16 v7, p2

    .line 3288
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 3289
    invoke-virtual {v7}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3290
    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityTaskManager$Stub;->requestAssistDataForTaskFromCapture(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 3291
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3292
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_2a
    move-object v7, v2

    .line 3256
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3258
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v2

    .line 3260
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 3262
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 3264
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 3266
    invoke-virtual {v7}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    move-object v0, v7

    .line 3268
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 3269
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 3270
    invoke-virtual/range {v0 .. v7}, Landroid/app/IActivityTaskManager$Stub;->requestAssistContextExtrasFromCapture(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZZ)Z

    move-result v0

    .line 3271
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3272
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_2b
    move-object v0, v2

    .line 3238
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v1

    .line 3240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3242
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3244
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3246
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 3247
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 3248
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3249
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3250
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_2c
    move-object v1, v0

    move-object v0, v2

    .line 3228
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3229
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3230
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->isAssistDataAllowedFromCTS(Z)Z

    move-result v0

    .line 3231
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3232
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_2d
    move-object v1, v0

    move-object v0, v2

    .line 3212
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v2

    .line 3214
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 3216
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 3218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3219
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3220
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z

    move-result v0

    .line 3221
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3222
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_2e
    move-object v0, v2

    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3194
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object v2

    .line 3196
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 3198
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 3200
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 3202
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 3203
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 3204
    invoke-virtual/range {v0 .. v6}, Landroid/app/IActivityTaskManager$Stub;->requestAssistContextExtras(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZ)Z

    move-result v0

    .line 3205
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3206
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_2f
    move-object v1, v0

    move-object v0, v2

    .line 3182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3183
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3184
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getAssistContextExtras(I)Landroid/os/Bundle;

    move-result-object v0

    .line 3185
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3186
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_30
    move-object v1, v0

    move-object v0, v2

    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3173
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3174
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3175
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->setLockScreenShown(ZZ)V

    .line 3176
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_31
    move-object v1, v0

    move-object v0, v2

    .line 3157
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3161
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3162
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3163
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->getRootTaskInfoOnDisplay(III)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 3164
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3165
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_32
    move-object v1, v0

    move-object v0, v2

    .line 3147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3148
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3149
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object v0

    .line 3150
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3151
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_33
    move-object v1, v0

    move-object v0, v2

    .line 3135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3137
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3138
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3139
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 3140
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3141
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_34
    move-object v1, v0

    .line 3127
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getAllRootTaskInfos()Ljava/util/List;

    move-result-object v0

    .line 3128
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3129
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_35
    move-object v1, v0

    move-object v0, v2

    .line 3119
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3120
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3121
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->removeRootTasksWithActivityTypes([I)V

    .line 3122
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_36
    move-object v1, v0

    move-object v0, v2

    .line 3110
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3111
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3112
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->removeRootTasksInWindowingModes([I)V

    .line 3113
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_37
    move-object v1, v0

    move-object v0, v2

    .line 3097
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3099
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 3102
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3103
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->moveTaskToRootTask(IIZ)V

    .line 3104
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_38
    move-object v1, v0

    move-object v0, v2

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3088
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3089
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3090
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->moveRootTaskToDisplay(II)V

    .line 3091
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_39
    move-object v1, v0

    move-object v0, v2

    .line 3073
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3075
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 3077
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3079
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->resizeTask(ILandroid/graphics/Rect;I)V

    .line 3080
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3a
    move-object v1, v0

    move-object v0, v2

    .line 3062
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3064
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3065
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3066
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->setTaskResizeable(II)V

    .line 3067
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3b
    move-object v1, v0

    move-object v0, v2

    .line 3053
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v2

    .line 3054
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3055
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 3056
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3c
    move-object v1, v0

    move-object v0, v2

    .line 3044
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/ITaskStackListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITaskStackListener;

    move-result-object v2

    .line 3045
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3046
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 3047
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3d
    move-object v1, v0

    move-object v0, v2

    .line 3032
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3034
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3035
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3036
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3037
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3038
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_3e
    move-object v1, v0

    move-object v0, v2

    .line 3024
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 3025
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3026
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->releaseSomeActivities(Landroid/app/IApplicationThread;)V

    goto/16 :goto_1

    :pswitch_3f
    move-object v1, v0

    .line 3016
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v0

    .line 3017
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3018
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_40
    move-object v1, v0

    move-object v0, v2

    .line 3001
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3003
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 3005
    sget-object v4, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$TaskDescription;

    .line 3007
    sget-object v5, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 3008
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3009
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I

    move-result v0

    .line 3010
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3011
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_41
    move-object v1, v0

    move-object v0, v2

    .line 2992
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v2

    .line 2993
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2994
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V

    .line 2995
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_42
    move-object v1, v0

    .line 2985
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->rebuildSystemLockTaskPinnedMode()V

    .line 2986
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_43
    move-object v1, v0

    .line 2979
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->stopSystemLockTaskMode()V

    .line 2980
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_44
    move-object v1, v0

    move-object v0, v2

    .line 2971
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2973
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->startSystemLockTaskMode(I)V

    .line 2974
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_45
    move-object v1, v0

    move-object v0, v2

    .line 2961
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2962
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2963
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getAppTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2964
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2965
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_46
    move-object v1, v0

    .line 2953
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getLockTaskModeState()I

    move-result v0

    .line 2954
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2955
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_47
    move-object v1, v0

    .line 2946
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->isInLockTaskMode()Z

    move-result v0

    .line 2947
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2948
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_48
    move-object v1, v0

    move-object v0, v2

    .line 2936
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2938
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 2939
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2940
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->updateLockTaskPackages(I[Ljava/lang/String;)V

    .line 2941
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_49
    move-object v1, v0

    move-object v0, v2

    .line 2927
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2928
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2929
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->focusTopTask(I)V

    .line 2930
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4a
    move-object v1, v0

    move-object v0, v2

    .line 2917
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2918
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2919
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2920
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2921
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_4b
    move-object v1, v0

    .line 2909
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 2910
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2911
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_4c
    move-object v1, v0

    move-object v0, v2

    .line 2901
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2902
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2903
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setFocusedRootTask(I)V

    .line 2904
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4d
    move-object v1, v0

    move-object v0, v2

    .line 2891
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 2892
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2893
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->canBeUniversalResizeable(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 2894
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2895
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_4e
    move-object v0, v2

    .line 2874
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2876
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 2878
    sget-object v3, Landroid/app/assist/AssistStructure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/assist/AssistStructure;

    .line 2880
    sget-object v4, Landroid/app/assist/AssistContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/assist/AssistContent;

    .line 2882
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 2883
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2884
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V

    .line 2885
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4f
    move-object v1, v0

    .line 2866
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->isTopActivityImmersive()Z

    move-result v0

    .line 2867
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2868
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_50
    move-object v1, v0

    move-object v0, v2

    .line 2853
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2855
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2857
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2858
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2859
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2860
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2861
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_51
    move-object v1, v0

    move-object v0, v2

    .line 2836
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v1, v2

    .line 2838
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2840
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2842
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2844
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 2845
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2846
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 2847
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_52
    move-object v1, v0

    move-object v0, v2

    .line 2820
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2822
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2824
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2826
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2827
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2828
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->getTasks(IZZI)Ljava/util/List;

    move-result-object v0

    .line 2829
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2830
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_53
    move-object v1, v0

    .line 2813
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->removeAllVisibleRecentTasks()V

    .line 2814
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_54
    move-object v1, v0

    move-object v0, v2

    .line 2802
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2804
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2805
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2806
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->removeTaskWithFlags(II)Z

    move-result v0

    .line 2807
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2808
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_55
    move-object v1, v0

    move-object v0, v2

    .line 2793
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2794
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2795
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->updateActiveRecents(I)V

    .line 2796
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_56
    move-object v1, v0

    move-object v0, v2

    .line 2783
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2784
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2785
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->removeTask(I)Z

    move-result v0

    .line 2786
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2787
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_57
    move-object v1, v0

    move-object v0, v2

    .line 2771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2773
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2774
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2775
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->setTaskIsPerceptible(IZ)Z

    move-result v0

    .line 2776
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2777
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_58
    move-object v1, v0

    move-object v0, v2

    .line 2762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2763
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2764
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setFocusedTask(I)V

    .line 2765
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_59
    move-object v1, v0

    move-object v0, v2

    .line 2753
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2754
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2755
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setFrontActivityScreenCompatMode(I)V

    .line 2756
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5a
    move-object v1, v0

    .line 2745
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getFrontActivityScreenCompatMode()I

    move-result v0

    .line 2746
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2747
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_5b
    move-object v1, v0

    .line 2738
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    .line 2739
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2740
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_5c
    move-object v1, v0

    .line 2732
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->unhandledBack()V

    .line 2733
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5d
    move-object v1, v0

    move-object v0, v2

    .line 2717
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2719
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2721
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2724
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2725
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    .line 2726
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2727
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_5e
    move-object v1, v0

    move-object v0, v2

    .line 2708
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2709
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2710
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->preloadRecentsActivity(Landroid/content/Intent;)V

    .line 2711
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5f
    move-object v1, v0

    move-object v0, v2

    .line 2676
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v1, v2

    .line 2678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2680
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2684
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 2686
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2688
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2690
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2692
    sget-object v9, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ProfilerInfo;

    .line 2694
    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 2696
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 2698
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2699
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2700
    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAsCaller(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;ZI)I

    move-result v0

    .line 2701
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2702
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_60
    move-object v1, v0

    move-object v0, v2

    .line 2664
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2666
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 2667
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2668
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v0

    .line 2669
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2670
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_61
    move-object v1, v0

    move-object v0, v2

    .line 2640
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v1, v2

    .line 2642
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2644
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2646
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2648
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2650
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 2652
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2654
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2655
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2656
    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startActivityFromGameSession(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;II)I

    move-result v0

    .line 2657
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2658
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_62
    move-object v0, v2

    .line 2616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2618
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2620
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2622
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2624
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2628
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 2630
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2631
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2632
    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startAssistantActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result v0

    .line 2633
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2634
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_63
    move-object v1, v0

    move-object v0, v2

    .line 2606
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2607
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2608
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getVoiceInteractorPackageName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0

    .line 2609
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2610
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_64
    move-object v0, v2

    .line 2574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2576
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2578
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2580
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2582
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 2584
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2586
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/service/voice/IVoiceInteractionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/voice/IVoiceInteractionSession;

    move-result-object v7

    .line 2588
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/android/internal/app/IVoiceInteractor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IVoiceInteractor;

    move-result-object v8

    .line 2590
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2592
    sget-object v10, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ProfilerInfo;

    .line 2594
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 2596
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2597
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2598
    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startVoiceActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 2599
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2600
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_65
    move-object v0, v2

    .line 2542
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 2544
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2548
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 2550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2552
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 2554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2556
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2558
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2560
    sget-object v10, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ProfilerInfo;

    .line 2562
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 2564
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2565
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2566
    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;

    move-result-object v0

    .line 2567
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2568
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_66
    move-object v0, v2

    .line 2512
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 2514
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v2

    .line 2516
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 2518
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 2520
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2522
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 2524
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2528
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2530
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2532
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 2533
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2534
    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityTaskManager$Stub;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v0

    .line 2535
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2536
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_67
    move-object v1, v0

    move-object v0, v2

    .line 2498
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2500
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2502
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 2503
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2504
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    .line 2505
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2506
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_68
    move-object v1, v0

    move-object v0, v2

    .line 2466
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v1, v2

    .line 2468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2470
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2472
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 2474
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2476
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 2478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2482
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2484
    sget-object v10, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ProfilerInfo;

    .line 2486
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 2488
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 2489
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2490
    invoke-virtual/range {v0 .. v12}, Landroid/app/IActivityTaskManager$Stub;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0

    .line 2491
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2492
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_69
    move-object v0, v2

    .line 2442
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 2444
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2446
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2448
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/Intent;

    .line 2450
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 2452
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 2454
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 2456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2457
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2458
    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->startActivities(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result v0

    .line 2459
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2460
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_6a
    move-object v0, v2

    .line 2412
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v1

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2416
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2418
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2422
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 2424
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2428
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2430
    sget-object v10, Landroid/app/ProfilerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ProfilerInfo;

    .line 2432
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 2433
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 2434
    invoke-virtual/range {v0 .. v11}, Landroid/app/IActivityTaskManager$Stub;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0

    .line 2435
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2436
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_6b
    move-object v1, v0

    move-object v0, v2

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2403
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 2404
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2405
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->removeAllVisibleRecentTasksExt(Z[I)V

    .line 2406
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6c
    move-object v1, v0

    move-object v0, v2

    .line 2391
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2392
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2393
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->isMultistarBlockedAppList(Ljava/lang/String;)Z

    move-result v0

    .line 2394
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2395
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_6d
    move-object v1, v0

    .line 2383
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getMultistarBlockedAppList()Ljava/util/List;

    move-result-object v0

    .line 2384
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2385
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_6e
    move-object v1, v0

    move-object v0, v2

    .line 2374
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2375
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2376
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getAppTrayAppsList(I)Ljava/util/List;

    move-result-object v0

    .line 2377
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2378
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_6f
    move-object v1, v0

    .line 2366
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getAppTrayPreloadList()Ljava/util/List;

    move-result-object v0

    .line 2367
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2368
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_70
    move-object v1, v0

    move-object v0, v2

    .line 2354
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2358
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2360
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->startActivityForCoverLauncherAsUser(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2361
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_71
    move-object v1, v0

    move-object v0, v2

    .line 2343
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2345
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2346
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2347
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->startActivityForCoverLauncher(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2348
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_72
    move-object v1, v0

    move-object v0, v2

    .line 2331
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2333
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2334
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2335
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->setCoverLauncherPackageDisabled(Ljava/lang/String;I)I

    move-result v0

    .line 2336
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2337
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_73
    move-object v1, v0

    move-object v0, v2

    .line 2319
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2321
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2322
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2323
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->setCoverLauncherPackageEnabled(Ljava/lang/String;I)I

    move-result v0

    .line 2324
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2325
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_74
    move-object v1, v0

    move-object v0, v2

    .line 2305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2309
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2310
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2311
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->isPackageSettingsEnabledForCoverLauncher(Ljava/lang/String;II)Z

    move-result v0

    .line 2312
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2313
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_75
    move-object v1, v0

    move-object v0, v2

    .line 2293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2296
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2297
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->isPackageEnabledInInnerAppListForCoverLauncher(Ljava/lang/String;I)Z

    move-result v0

    .line 2298
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2299
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_76
    move-object v1, v0

    move-object v0, v2

    .line 2281
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2283
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2284
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2285
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->isPackageEnabledForCoverLauncher(Ljava/lang/String;I)Z

    move-result v0

    .line 2286
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2287
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_77
    move-object v1, v0

    move-object v0, v2

    .line 2269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2271
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2272
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2273
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->getCoverLauncherEnabledAppListByType(II)Ljava/util/Map;

    move-result-object v0

    .line 2274
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2275
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_78
    move-object v1, v0

    move-object v0, v2

    .line 2259
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2260
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2261
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getCoverLauncherEnabledAppList(I)Ljava/util/Map;

    move-result-object v0

    .line 2262
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2263
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_79
    move-object v1, v0

    move-object v0, v2

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2250
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2251
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getCoverLauncherAvailableAppList(I)Ljava/util/List;

    move-result-object v0

    .line 2252
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2253
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_7a
    move-object v1, v0

    move-object v0, v2

    .line 2241
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2242
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2243
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->notifyPerformStop(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7b
    move-object v1, v0

    .line 2233
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getSsecureHiddenAppsPackages()Ljava/lang/String;

    move-result-object v0

    .line 2234
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2235
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7c
    move-object v1, v0

    .line 2226
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->isApplockEnabled()Z

    move-result v0

    .line 2227
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2228
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_7d
    move-object v1, v0

    .line 2219
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getApplockType()I

    move-result v0

    .line 2220
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2221
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_7e
    move-object v1, v0

    .line 2212
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getApplockLockedAppsClass()Ljava/lang/String;

    move-result-object v0

    .line 2213
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2214
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7f
    move-object v1, v0

    .line 2205
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getApplockLockedAppsPackage()Ljava/lang/String;

    move-result-object v0

    .line 2206
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2207
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_80
    move-object v1, v0

    move-object v0, v2

    .line 2197
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2198
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2199
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setSsecureHiddenAppsPackages(Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_81
    move-object v1, v0

    move-object v0, v2

    .line 2188
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2189
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2190
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setApplockEnabled(Z)V

    .line 2191
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_82
    move-object v1, v0

    move-object v0, v2

    .line 2179
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2180
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2181
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setApplockType(I)V

    .line 2182
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_83
    move-object v1, v0

    move-object v0, v2

    .line 2170
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2171
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2172
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setApplockLockedAppsClass(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_84
    move-object v1, v0

    move-object v0, v2

    .line 2161
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2162
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2163
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setApplockLockedAppsPackage(Ljava/lang/String;)V

    .line 2164
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_85
    move-object v1, v0

    move-object v0, v2

    .line 2151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2152
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2153
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->isAppLockedVerifying(Ljava/lang/String;)Z

    move-result v0

    .line 2154
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2155
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_86
    move-object v1, v0

    move-object v0, v2

    .line 2140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2142
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2143
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2144
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->setAppLockedVerifying(Ljava/lang/String;Z)V

    .line 2145
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_87
    move-object v1, v0

    .line 2132
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getAppLockedCheckAction()Ljava/lang/String;

    move-result-object v0

    .line 2133
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2134
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_88
    move-object v1, v0

    .line 2125
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getAppLockedLockType()Ljava/lang/String;

    move-result-object v0

    .line 2126
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2127
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_89
    move-object v1, v0

    .line 2119
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->clearAppLockedUnLockedApp()V

    .line 2120
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8a
    move-object v1, v0

    move-object v0, v2

    .line 2110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2111
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2112
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->isAppLockedPackage(Ljava/lang/String;)Z

    move-result v0

    .line 2113
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2114
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_8b
    move-object v1, v0

    move-object v0, v2

    .line 2101
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2102
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2103
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setAppLockedUnLockPackage(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8c
    move-object v1, v0

    .line 2093
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getAppLockedPackageList()Ljava/util/List;

    move-result-object v0

    .line 2094
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2095
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8d
    move-object v1, v0

    move-object v0, v2

    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2081
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2085
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2086
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2087
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->startAppLockService(Landroid/os/IBinder;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 2088
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8e
    move-object v1, v0

    move-object v0, v2

    .line 2071
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multiwindow/IKeyEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IKeyEventListener;

    move-result-object v2

    .line 2072
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2073
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->registKeyEventListener(Lcom/samsung/android/multiwindow/IKeyEventListener;)V

    goto/16 :goto_1

    :pswitch_8f
    move-object v1, v0

    move-object v0, v2

    .line 2059
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2061
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2062
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2063
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->getCutoutPolicyForSettings(ILjava/lang/String;)I

    move-result v0

    .line 2064
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2065
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_90
    move-object v1, v0

    move-object v0, v2

    .line 2047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2049
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2050
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2051
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->getCutoutPolicy(ILjava/lang/String;)I

    move-result v0

    .line 2052
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2053
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_91
    move-object v1, v0

    move-object v0, v2

    .line 2034
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2038
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2040
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->setCutoutPolicy(ILjava/lang/String;I)V

    .line 2041
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_92
    move-object v1, v0

    move-object v0, v2

    .line 2024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2025
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2026
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getResumedTaskThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2027
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2028
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_93
    move-object v1, v0

    move-object v0, v2

    .line 2012
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2014
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2016
    sget-object v4, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerToken;

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2018
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->sendSaLoggingBroadcastForPrivacyDisplayPip(Ljava/lang/String;Ljava/lang/String;Landroid/window/WindowContainerToken;)V

    goto/16 :goto_1

    :pswitch_94
    move-object v1, v0

    move-object v0, v2

    .line 2000
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2002
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2004
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2005
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2006
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->sendSaLoggingBroadcastForSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_95
    move-object v0, v2

    .line 1971
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1973
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1975
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1979
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1981
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 1984
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-gez v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 1985
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v10, 0x0

    .line 1986
    invoke-static {v10, v8}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, Landroid/app/IActivityTaskManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0, v9}, Landroid/app/IActivityTaskManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 1993
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    move-object v8, v9

    .line 1994
    invoke-virtual/range {v0 .. v8}, Landroid/app/IActivityTaskManager$Stub;->sendSaLoggingBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto/16 :goto_1

    :pswitch_96
    move-object v1, v0

    .line 1964
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->scheduleRecomputeConfigurationLocked()V

    .line 1965
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_97
    move-object v1, v0

    move-object v0, v2

    .line 1956
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1957
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1958
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setCoverLauncherAppCompatAlignment(I)V

    .line 1959
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_98
    move-object v1, v0

    .line 1948
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getCoverLauncherAppCompatAlignment()I

    move-result v0

    .line 1949
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1950
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_99
    move-object v1, v0

    move-object v0, v2

    .line 1939
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1940
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1941
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->getAppSensorAxisRemapRequired(Ljava/lang/String;)I

    move-result v0

    .line 1942
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1943
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9a
    move-object v1, v0

    move-object v0, v2

    .line 1930
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1931
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1932
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setAppCompatAlignment(I)V

    .line 1933
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9b
    move-object v1, v0

    .line 1922
    invoke-virtual {v1}, Landroid/app/IActivityTaskManager$Stub;->getAppCompatAlignment()I

    move-result v0

    .line 1923
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1924
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9c
    move-object v1, v0

    move-object v0, v2

    .line 1908
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1910
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1912
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1914
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1915
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1916
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->setUserCustomDensity(Ljava/lang/String;IILjava/lang/String;)V

    .line 1917
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9d
    move-object v1, v0

    move-object v0, v2

    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1898
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1899
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1900
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->getCustomDensity(Ljava/lang/String;IZ)I

    move-result v0

    .line 1901
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1902
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9e
    move-object v1, v0

    move-object v0, v2

    .line 1879
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1885
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1886
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1887
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->setUserCoverAspectRatio(Ljava/lang/String;IILjava/lang/String;)V

    .line 1888
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9f
    move-object v1, v0

    move-object v0, v2

    .line 1865
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1869
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1870
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1871
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->getCoverAspectRatio(Ljava/lang/String;IZ)I

    move-result v0

    .line 1872
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1873
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_a0
    move-object v1, v0

    move-object v0, v2

    .line 1850
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1852
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1854
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1856
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1857
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1858
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->setUserMinAspectRatioForAppScreen(Ljava/lang/String;III)V

    .line 1859
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a1
    move-object v1, v0

    move-object v0, v2

    .line 1835
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1837
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1839
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1842
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1843
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/IActivityTaskManager$Stub;->setUserMinAspectRatio(Ljava/lang/String;IILjava/lang/String;)V

    .line 1844
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a2
    move-object v1, v0

    move-object v0, v2

    .line 1822
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1824
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1826
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1827
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1828
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->setUserMinAspectRatioOverrideCode(Ljava/lang/String;II)V

    .line 1829
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a3
    move-object v1, v0

    move-object v0, v2

    .line 1810
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1812
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1814
    invoke-virtual {v1, v2, v3}, Landroid/app/IActivityTaskManager$Stub;->getUserOrSystemMinAspectRatioOverrideCode(Ljava/lang/String;I)I

    move-result v0

    .line 1815
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1816
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_a4
    move-object v1, v0

    move-object v0, v2

    .line 1801
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1802
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1803
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setDisallowWhenLandscape(Z)V

    .line 1804
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a5
    move-object v1, v0

    move-object v0, v2

    .line 1792
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1793
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1794
    invoke-virtual {v1, v2}, Landroid/app/IActivityTaskManager$Stub;->setOrientationControlDefault(Z)V

    .line 1795
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a6
    move-object v1, v0

    move-object v0, v2

    .line 1779
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1781
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1783
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1784
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1785
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/IActivityTaskManager$Stub;->setOrientationControlPolicy(ILjava/lang/String;I)V

    .line 1786
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a7
    move-object v0, v2

    .line 1762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1764
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1766
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1768
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1770
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1771
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1772
    invoke-virtual/range {v0 .. v5}, Landroid/app/IActivityTaskManager$Stub;->setOrientationPolicy(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 1773
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a8
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1750
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1752
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1754
    invoke-virtual {v2, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->getUserOrientationPolicy(ILjava/lang/String;)I

    move-result v0

    .line 1755
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1756
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_a9
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1741
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1742
    invoke-virtual {v2, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->getOrientationControlPolicy(ILjava/lang/String;)I

    move-result v0

    .line 1743
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1744
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_aa
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1729
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1731
    invoke-virtual {v2, v1}, Landroid/app/IActivityTaskManager$Stub;->setUseLetterbox(Z)V

    .line 1732
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_ab
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1718
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1721
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1722
    invoke-virtual {v2, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->setAdaptiveAppByDefaultOverride(Ljava/lang/String;Z)V

    .line 1723
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_ac
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1702
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1704
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1707
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v5

    .line 1709
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    .line 1710
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1711
    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/app/IActivityTaskManager$Stub;->putPackageFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1712
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_ad
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1693
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1694
    invoke-virtual {v2, v1}, Landroid/app/IActivityTaskManager$Stub;->getPackageFeatureInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1695
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1696
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_ae
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1684
    invoke-virtual {v2, v1}, Landroid/app/IActivityTaskManager$Stub;->getScpmVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1685
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1686
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_af
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1673
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1674
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1675
    invoke-virtual {v2, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->resetUserPackageSettings(II)V

    .line 1676
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_b0
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1662
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1663
    invoke-virtual {v2, v1, v3}, Landroid/app/IActivityTaskManager$Stub;->getCompatChangeablePackageInfoList(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1664
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1665
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    :pswitch_b1
    move-object v2, v0

    .line 1651
    invoke-virtual {v2}, Landroid/app/IActivityTaskManager$Stub;->getFoldStarManagerService()Lcom/samsung/android/core/IFoldStarManager;

    move-result-object v0

    .line 1652
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1653
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_b2
    move-object v2, v0

    .line 1644
    invoke-virtual {v2}, Landroid/app/IActivityTaskManager$Stub;->getMultiTaskingBinder()Lcom/samsung/android/multiwindow/IMultiTaskingBinder;

    move-result-object v0

    .line 1645
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1646
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_1
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
