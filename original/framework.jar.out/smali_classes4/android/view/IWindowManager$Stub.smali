.class public abstract Landroid/view/IWindowManager$Stub;
.super Landroid/os/Binder;
.source "IWindowManager.java"

# interfaces
.implements Landroid/view/IWindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowManager"

.field static final blacklist TRANSACTION_acquirePrivacyDisplayToken:I = 0x22

.field static final blacklist TRANSACTION_addKeyguardLockedStateListener:I = 0x64

.field static final blacklist TRANSACTION_addShellRoot:I = 0x59

.field static final blacklist TRANSACTION_addToSurfaceSyncGroup:I = 0xda

.field static final greylist-max-o TRANSACTION_addWindowToken:I = 0x56

.field static final blacklist TRANSACTION_attachWindowContextToDisplayArea:I = 0xc6

.field static final blacklist TRANSACTION_attachWindowContextToDisplayContent:I = 0xc8

.field static final blacklist TRANSACTION_attachWindowContextToWindowToken:I = 0xc7

.field static final blacklist TRANSACTION_captureDisplay:I = 0xd7

.field static final blacklist TRANSACTION_changeDisplayScale:I = 0x15

.field static final blacklist TRANSACTION_clearDesktopWindowSettings:I = 0xf1

.field static final greylist-max-o TRANSACTION_clearForcedDisplayDensityForUser:I = 0x50

.field static final greylist-max-o TRANSACTION_clearForcedDisplaySize:I = 0x4b

.field static final blacklist TRANSACTION_clearForcedDisplaySizeDensity:I = 0xf

.field static final blacklist TRANSACTION_clearKeyCustomizationInfoByAction:I = 0x33

.field static final blacklist TRANSACTION_clearKeyCustomizationInfoByKeyCode:I = 0x32

.field static final blacklist TRANSACTION_clearPrivacyDisplayUpdateBlocked:I = 0x20

.field static final greylist-max-o TRANSACTION_clearWindowContentFrameStats:I = 0x91

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x67

.field static final blacklist TRANSACTION_closeSystemDialogsInDisplay:I = 0x68

.field static final greylist-max-o TRANSACTION_createInputConsumer:I = 0x9a

.field static final greylist-max-o TRANSACTION_destroyInputConsumer:I = 0x9b

.field static final blacklist TRANSACTION_detachWindowContext:I = 0xc9

.field static final greylist-max-o TRANSACTION_disableKeyguard:I = 0x5e

.field static final greylist-max-o TRANSACTION_dismissKeyguard:I = 0x63

.field static final blacklist TRANSACTION_dispatchSPenGestureEvent:I = 0x37

.field static final blacklist TRANSACTION_dispatchScrollToTop:I = 0xc1

.field static final blacklist TRANSACTION_dispatchSmartClipRemoteRequest:I = 0xc0

.field static final greylist-max-o TRANSACTION_endProlongedAnimations:I = 0x5d

.field static final greylist-max-o TRANSACTION_exitKeyguardSecurely:I = 0x60

.field static final blacklist TRANSACTION_finishRemoteWallpaperAnimation:I = 0x19

.field static final blacklist TRANSACTION_freezeDisplayRotation:I = 0x7f

.field static final greylist-max-o TRANSACTION_freezeRotation:I = 0x7b

.field static final blacklist TRANSACTION_freezeTabletopRotation:I = 0x25

.field static final greylist-max-o TRANSACTION_getAnimationScale:I = 0x69

.field static final greylist-max-o TRANSACTION_getAnimationScales:I = 0x6a

.field static final blacklist TRANSACTION_getAppContinuityMode:I = 0x41

.field static final blacklist TRANSACTION_getApplicationLaunchKeyboardShortcuts:I = 0xef

.field static final blacklist TRANSACTION_getAssistScreenshotBitmapForRewind:I = 0xa

.field static final blacklist TRANSACTION_getBackupKeyCustomizationInfoList:I = 0x34

.field static final greylist-max-o TRANSACTION_getBaseDisplayDensity:I = 0x4d

.field static final greylist-max-o TRANSACTION_getBaseDisplaySize:I = 0x49

.field static final blacklist TRANSACTION_getCalledRewindTimestamp:I = 0x9

.field static final greylist-max-o TRANSACTION_getCurrentAnimatorScale:I = 0x6d

.field static final greylist-max-o TRANSACTION_getCurrentImeTouchRegion:I = 0x9c

.field static final greylist-max-o TRANSACTION_getDefaultDisplayRotation:I = 0x74

.field static final blacklist TRANSACTION_getDisplayEngagementMode:I = 0xe7

.field static final blacklist TRANSACTION_getDisplayIdByUniqueId:I = 0x4e

.field static final blacklist TRANSACTION_getDisplayImePolicy:I = 0xb0

.field static final blacklist TRANSACTION_getDisplayUserRotation:I = 0x75

.field static final greylist-max-o TRANSACTION_getDockedStackSide:I = 0x93

.field static final blacklist TRANSACTION_getFullScreenAppsSupportMode:I = 0x14

.field static final blacklist TRANSACTION_getIgnoreOrientationRequest:I = 0xf0

.field static final blacklist TRANSACTION_getImeDisplayId:I = 0xce

.field static final greylist-max-o TRANSACTION_getInitialDisplayDensity:I = 0x4c

.field static final greylist-max-o TRANSACTION_getInitialDisplaySize:I = 0x48

.field static final blacklist TRANSACTION_getKeyCustomizationInfo:I = 0x2d

.field static final blacklist TRANSACTION_getKeyCustomizationInfoByPackage:I = 0x2e

.field static final blacklist TRANSACTION_getLastKeyCustomizationInfo:I = 0x2f

.field static final blacklist TRANSACTION_getLetterboxBackgroundColorInArgb:I = 0xd5

.field static final blacklist TRANSACTION_getMaxAspectRatioPolicy:I = 0x5

.field static final blacklist TRANSACTION_getOverrideStableInsets:I = 0x98

.field static final blacklist TRANSACTION_getPossibleDisplayInfo:I = 0xbb

.field static final greylist-max-o TRANSACTION_getPreferredOptionsPanelGravity:I = 0x79

.field static final blacklist TRANSACTION_getPrivacyDisplayCustomAppList:I = 0x1e

.field static final blacklist TRANSACTION_getRemoveContentMode:I = 0xaa

.field static final blacklist TRANSACTION_getRotationLockOrientation:I = 0x1a

.field static final greylist-max-o TRANSACTION_getStableInsets:I = 0x97

.field static final blacklist TRANSACTION_getSupportedDisplayHashAlgorithms:I = 0xc3

.field static final blacklist TRANSACTION_getSupportsFlexPanel:I = 0x12

.field static final blacklist TRANSACTION_getTopFocusedDisplayId:I = 0x3b

.field static final blacklist TRANSACTION_getUserDisplayDensity:I = 0xe

.field static final blacklist TRANSACTION_getUserDisplaySize:I = 0xd

.field static final blacklist TRANSACTION_getVisibleWindowInfoList:I = 0xd4

.field static final greylist-max-o TRANSACTION_getWindowContentFrameStats:I = 0x92

.field static final blacklist TRANSACTION_getWindowInsets:I = 0xba

.field static final blacklist TRANSACTION_getWindowingMode:I = 0xa8

.field static final greylist-max-o TRANSACTION_hasNavigationBar:I = 0x8e

.field static final blacklist TRANSACTION_hasTaskbarTarget:I = 0x1b

.field static final blacklist TRANSACTION_hideTransientBars:I = 0x8a

.field static final blacklist TRANSACTION_holdLock:I = 0xc2

.field static final blacklist TRANSACTION_isDisplayRotationFrozen:I = 0x81

.field static final blacklist TRANSACTION_isEdgeToEdgeDisabled:I = 0x46

.field static final blacklist TRANSACTION_isEligibleForDesktopMode:I = 0xaf

.field static final blacklist TRANSACTION_isFolded:I = 0x3e

.field static final blacklist TRANSACTION_isGlobalKey:I = 0xd9

.field static final blacklist TRANSACTION_isInTouchMode:I = 0x70

.field static final greylist-max-o TRANSACTION_isKeyguardLocked:I = 0x61

.field static final greylist-max-o TRANSACTION_isKeyguardSecure:I = 0x62

.field static final blacklist TRANSACTION_isKeyguardShowingAndNotOccluded:I = 0x39

.field static final blacklist TRANSACTION_isLayerTracing:I = 0xb4

.field static final blacklist TRANSACTION_isLetterboxBackgroundMultiColored:I = 0xd6

.field static final blacklist TRANSACTION_isMetaKeyEventRequested:I = 0x2b

.field static final blacklist TRANSACTION_isPrivacyDisplayDisabledByAOD:I = 0x21

.field static final greylist-max-o TRANSACTION_isRotationFrozen:I = 0x7d

.field static final greylist-max-o TRANSACTION_isSafeModeEnabled:I = 0x90

.field static final blacklist TRANSACTION_isSystemKeyEventRequested:I = 0x27

.field static final blacklist TRANSACTION_isTableMode:I = 0x3f

.field static final blacklist TRANSACTION_isTabletopRotationFrozen:I = 0x24

.field static final blacklist TRANSACTION_isTaskSnapshotSupported:I = 0xcd

.field static final blacklist TRANSACTION_isTransitionTraceEnabled:I = 0xa7

.field static final greylist-max-o TRANSACTION_isViewServerRunning:I = 0x3

.field static final blacklist TRANSACTION_isWindowToken:I = 0x55

.field static final greylist-max-o TRANSACTION_isWindowTraceEnabled:I = 0xa4

.field static final greylist-max-o TRANSACTION_lockNow:I = 0x8f

.field static final blacklist TRANSACTION_markSurfaceSyncGroupReady:I = 0xdb

.field static final blacklist TRANSACTION_mirrorDisplay:I = 0xb6

.field static final blacklist TRANSACTION_mirrorWallpaperSurface:I = 0x85

.field static final blacklist TRANSACTION_moveDisplayToTop:I = 0x3c

.field static final blacklist TRANSACTION_notifyScreenshotListeners:I = 0xdc

.field static final blacklist TRANSACTION_omniRequestAssistScreenshot:I = 0x36

.field static final blacklist TRANSACTION_onNotificationShadeExpanded:I = 0xb2

.field static final greylist-max-o TRANSACTION_openSession:I = 0x47

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionMultiThumbFuture:I = 0x5b

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionRemote:I = 0x5c

.field static final blacklist TRANSACTION_putKeyCustomizationInfo:I = 0x2c

.field static final greylist-max-o TRANSACTION_reenableKeyguard:I = 0x5f

.field static final greylist-max-o TRANSACTION_refreshScreenCaptureDisabled:I = 0x73

.field static final blacklist TRANSACTION_registerAuthTouchEventListener:I = 0x43

.field static final blacklist TRANSACTION_registerCrossWindowBlurEnabledListener:I = 0xcb

.field static final blacklist TRANSACTION_registerDecorViewGestureListener:I = 0xde

.field static final blacklist TRANSACTION_registerDisplayEngagementModeCallback:I = 0xe8

.field static final blacklist TRANSACTION_registerDisplayFoldListener:I = 0x9d

.field static final blacklist TRANSACTION_registerDisplayWindowListener:I = 0x9f

.field static final blacklist TRANSACTION_registerEngagementControlRequestConsumer:I = 0xeb

.field static final blacklist TRANSACTION_registerKnoxRemoteScreenCallback:I = 0xe4

.field static final blacklist TRANSACTION_registerOneHandOpWatcher:I = 0x16

.field static final blacklist TRANSACTION_registerPinnedTaskListener:I = 0x94

.field static final blacklist TRANSACTION_registerProposedRotationListener:I = 0x78

.field static final blacklist TRANSACTION_registerScreenRecordingCallback:I = 0xe2

.field static final greylist-max-o TRANSACTION_registerShortcutKey:I = 0x99

.field static final blacklist TRANSACTION_registerSystemGestureExclusionListener:I = 0x88

.field static final blacklist TRANSACTION_registerSystemKeyEvent:I = 0x28

.field static final blacklist TRANSACTION_registerTaskFpsCallback:I = 0xd0

.field static final blacklist TRANSACTION_registerTrustedPresentationListener:I = 0xe0

.field static final greylist-max-o TRANSACTION_registerWallpaperVisibilityListener:I = 0x86

.field static final blacklist TRANSACTION_releasePrivacyDisplayToken:I = 0x23

.field static final blacklist TRANSACTION_removeKeyCustomizationInfo:I = 0x30

.field static final blacklist TRANSACTION_removeKeyCustomizationInfoByPackage:I = 0x31

.field static final blacklist TRANSACTION_removeKeyguardLockedStateListener:I = 0x65

.field static final greylist-max-o TRANSACTION_removeRotationWatcher:I = 0x77

.field static final greylist-max-o TRANSACTION_removeWindowToken:I = 0x57

.field static final blacklist TRANSACTION_reparentWindowContextToDisplayArea:I = 0xca

.field static final blacklist TRANSACTION_replaceContentOnDisplay:I = 0xdd

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0x95

.field static final blacklist TRANSACTION_requestEngagementControlState:I = 0xea

.field static final blacklist TRANSACTION_requestImeKeyboardShortcuts:I = 0x96

.field static final blacklist TRANSACTION_requestMetaKeyEvent:I = 0x2a

.field static final blacklist TRANSACTION_requestPrivacyDisplayEnable:I = 0x1c

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0xbf

.field static final blacklist TRANSACTION_requestSystemKeyEvent:I = 0x26

.field static final blacklist TRANSACTION_resetAllPrivacyDisplaySettings:I = 0x1f

.field static final blacklist TRANSACTION_restoreKeyCustomizationInfo:I = 0x35

.field static final blacklist TRANSACTION_saveWindowTraceToFile:I = 0xa3

.field static final blacklist TRANSACTION_screenCapture:I = 0xd8

.field static final greylist-max-o TRANSACTION_screenshotWallpaper:I = 0x84

.field static final blacklist TRANSACTION_setActiveTransactionTracing:I = 0xbe

.field static final greylist-max-o TRANSACTION_setAnimationScale:I = 0x6b

.field static final greylist-max-o TRANSACTION_setAnimationScales:I = 0x6c

.field static final blacklist TRANSACTION_setAppContinuityMode:I = 0x42

.field static final blacklist TRANSACTION_setConfigurationChangeSettingsForUser:I = 0x52

.field static final blacklist TRANSACTION_setDeadzoneHole:I = 0x4

.field static final blacklist TRANSACTION_setDeviceStateAutoRotateSetting:I = 0x7a

.field static final blacklist TRANSACTION_setDisplayChangeWindowController:I = 0x58

.field static final blacklist TRANSACTION_setDisplayColorToSystemProperties:I = 0x45

.field static final blacklist TRANSACTION_setDisplayEngagementMode:I = 0xe6

.field static final blacklist TRANSACTION_setDisplayHashThrottlingEnabled:I = 0xc5

.field static final blacklist TRANSACTION_setDisplayImePolicy:I = 0xb1

.field static final blacklist TRANSACTION_setDisplayWindowInsetsController:I = 0xb7

.field static final blacklist TRANSACTION_setDragSurfaceToOverlay:I = 0x3d

.field static final greylist-max-o TRANSACTION_setEventDispatching:I = 0x54

.field static final blacklist TRANSACTION_setFixedToUserRotation:I = 0x82

.field static final greylist-max-o TRANSACTION_setForcedDisplayDensityForUser:I = 0x4f

.field static final blacklist TRANSACTION_setForcedDisplayDensityRatio:I = 0x51

.field static final greylist-max-o TRANSACTION_setForcedDisplayScalingMode:I = 0x53

.field static final greylist-max-o TRANSACTION_setForcedDisplaySize:I = 0x4a

.field static final blacklist TRANSACTION_setForcedDisplaySizeDensity:I = 0x10

.field static final blacklist TRANSACTION_setForcedDisplaySizeDensityWithInfo:I = 0x11

.field static final blacklist TRANSACTION_setGlobalDragListener:I = 0xed

.field static final blacklist TRANSACTION_setIgnoreOrientationRequest:I = 0x83

.field static final greylist-max-o TRANSACTION_setInTouchMode:I = 0x6e

.field static final blacklist TRANSACTION_setInTouchModeOnAllDisplays:I = 0x6f

.field static final blacklist TRANSACTION_setLayerTracing:I = 0xb5

.field static final blacklist TRANSACTION_setLayerTracingFlags:I = 0xbd

.field static final blacklist TRANSACTION_setMaxAspectRatioPolicy:I = 0x6

.field static final greylist-max-o TRANSACTION_setNavBarVirtualKeyHapticFeedbackEnabled:I = 0x8d

.field static final blacklist TRANSACTION_setPendingIntentAfterUnlock:I = 0x38

.field static final blacklist TRANSACTION_setPrivacyDisplayPolicy:I = 0x1d

.field static final blacklist TRANSACTION_setRecentsAppBehindSystemBars:I = 0xd3

.field static final greylist-max-o TRANSACTION_setRecentsVisibility:I = 0x8b

.field static final blacklist TRANSACTION_setRemoveContentMode:I = 0xab

.field static final blacklist TRANSACTION_setRotationAtAngleIfAllowed:I = 0x7e

.field static final blacklist TRANSACTION_setShellRootAccessibilityWindow:I = 0x5a

.field static final blacklist TRANSACTION_setShouldShowWithInsecureKeyguard:I = 0xad

.field static final greylist-max-o TRANSACTION_setStrictModeVisualIndicatorPreference:I = 0x72

.field static final blacklist TRANSACTION_setSupportsFlexPanel:I = 0x13

.field static final greylist-max-o TRANSACTION_setSwitchingUser:I = 0x66

.field static final blacklist TRANSACTION_setTableModeEnabled:I = 0x40

.field static final blacklist TRANSACTION_setTaskSnapshotEnabled:I = 0xcf

.field static final blacklist TRANSACTION_setWindowingMode:I = 0xa9

.field static final blacklist TRANSACTION_shouldShowSystemDecors:I = 0xae

.field static final blacklist TRANSACTION_shouldShowWithInsecureKeyguard:I = 0xac

.field static final blacklist TRANSACTION_showGlobalActions:I = 0xbc

.field static final greylist-max-o TRANSACTION_showStrictModeViolation:I = 0x71

.field static final blacklist TRANSACTION_snapshotTaskForRecents:I = 0xd2

.field static final blacklist TRANSACTION_startLockscreenFingerprintAuth:I = 0x3a

.field static final blacklist TRANSACTION_startRemoteWallpaperAnimation:I = 0x18

.field static final blacklist TRANSACTION_startTransitionTrace:I = 0xa5

.field static final greylist-max-o TRANSACTION_startViewServer:I = 0x1

.field static final greylist-max-o TRANSACTION_startWindowTrace:I = 0xa1

.field static final blacklist TRANSACTION_stopTakeAssistScreenshotForRewind:I = 0xb

.field static final blacklist TRANSACTION_stopTransitionTrace:I = 0xa6

.field static final greylist-max-o TRANSACTION_stopViewServer:I = 0x2

.field static final greylist-max-o TRANSACTION_stopWindowTrace:I = 0xa2

.field static final blacklist TRANSACTION_syncInputTransactions:I = 0xb3

.field static final blacklist TRANSACTION_takeAssistScreenshotForRewind:I = 0xc

.field static final blacklist TRANSACTION_takeScreenshotToTargetWindow:I = 0x7

.field static final blacklist TRANSACTION_takeScreenshotToTargetWindowFromCapture:I = 0x8

.field static final blacklist TRANSACTION_thawDisplayRotation:I = 0x80

.field static final greylist-max-o TRANSACTION_thawRotation:I = 0x7c

.field static final blacklist TRANSACTION_transferTouchGesture:I = 0xee

.field static final blacklist TRANSACTION_unregisterAuthTouchEventListener:I = 0x44

.field static final blacklist TRANSACTION_unregisterCrossWindowBlurEnabledListener:I = 0xcc

.field static final blacklist TRANSACTION_unregisterDecorViewGestureListener:I = 0xdf

.field static final blacklist TRANSACTION_unregisterDisplayEngagementModeCallback:I = 0xe9

.field static final blacklist TRANSACTION_unregisterDisplayFoldListener:I = 0x9e

.field static final blacklist TRANSACTION_unregisterDisplayWindowListener:I = 0xa0

.field static final blacklist TRANSACTION_unregisterEngagementControlRequestConsumer:I = 0xec

.field static final blacklist TRANSACTION_unregisterKnoxRemoteScreenCallback:I = 0xe5

.field static final blacklist TRANSACTION_unregisterOneHandOpWatcher:I = 0x17

.field static final blacklist TRANSACTION_unregisterScreenRecordingCallback:I = 0xe3

.field static final blacklist TRANSACTION_unregisterSystemGestureExclusionListener:I = 0x89

.field static final blacklist TRANSACTION_unregisterSystemKeyEvent:I = 0x29

.field static final blacklist TRANSACTION_unregisterTaskFpsCallback:I = 0xd1

.field static final blacklist TRANSACTION_unregisterTrustedPresentationListener:I = 0xe1

.field static final greylist-max-o TRANSACTION_unregisterWallpaperVisibilityListener:I = 0x87

.field static final blacklist TRANSACTION_updateDisplayWindowAnimatingTypes:I = 0xb9

.field static final blacklist TRANSACTION_updateDisplayWindowRequestedVisibleTypes:I = 0xb8

.field static final blacklist TRANSACTION_updateStaticPrivacyIndicatorBounds:I = 0x8c

.field static final blacklist TRANSACTION_verifyDisplayHash:I = 0xc4

.field static final greylist-max-o TRANSACTION_watchRotation:I = 0x76


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1623
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 1622
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/IWindowManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 1612
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1613
    const-string v0, "android.view.IWindowManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1617
    iput-object p1, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 1615
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1634
    :cond_0
    const-string v0, "android.view.IWindowManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1635
    instance-of v1, v0, Landroid/view/IWindowManager;

    if-eqz v1, :cond_1

    .line 1636
    check-cast v0, Landroid/view/IWindowManager;

    return-object v0

    .line 1638
    :cond_1
    new-instance v0, Landroid/view/IWindowManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IWindowManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2611
    :pswitch_0
    const-string p0, "clearDesktopWindowSettings"

    return-object p0

    .line 2607
    :pswitch_1
    const-string p0, "getIgnoreOrientationRequest"

    return-object p0

    .line 2603
    :pswitch_2
    const-string p0, "getApplicationLaunchKeyboardShortcuts"

    return-object p0

    .line 2599
    :pswitch_3
    const-string/jumbo p0, "transferTouchGesture"

    return-object p0

    .line 2595
    :pswitch_4
    const-string/jumbo p0, "setGlobalDragListener"

    return-object p0

    .line 2591
    :pswitch_5
    const-string/jumbo p0, "unregisterEngagementControlRequestConsumer"

    return-object p0

    .line 2587
    :pswitch_6
    const-string/jumbo p0, "registerEngagementControlRequestConsumer"

    return-object p0

    .line 2583
    :pswitch_7
    const-string/jumbo p0, "requestEngagementControlState"

    return-object p0

    .line 2579
    :pswitch_8
    const-string/jumbo p0, "unregisterDisplayEngagementModeCallback"

    return-object p0

    .line 2575
    :pswitch_9
    const-string/jumbo p0, "registerDisplayEngagementModeCallback"

    return-object p0

    .line 2571
    :pswitch_a
    const-string p0, "getDisplayEngagementMode"

    return-object p0

    .line 2567
    :pswitch_b
    const-string/jumbo p0, "setDisplayEngagementMode"

    return-object p0

    .line 2563
    :pswitch_c
    const-string/jumbo p0, "unregisterKnoxRemoteScreenCallback"

    return-object p0

    .line 2559
    :pswitch_d
    const-string/jumbo p0, "registerKnoxRemoteScreenCallback"

    return-object p0

    .line 2555
    :pswitch_e
    const-string/jumbo p0, "unregisterScreenRecordingCallback"

    return-object p0

    .line 2551
    :pswitch_f
    const-string/jumbo p0, "registerScreenRecordingCallback"

    return-object p0

    .line 2547
    :pswitch_10
    const-string/jumbo p0, "unregisterTrustedPresentationListener"

    return-object p0

    .line 2543
    :pswitch_11
    const-string/jumbo p0, "registerTrustedPresentationListener"

    return-object p0

    .line 2539
    :pswitch_12
    const-string/jumbo p0, "unregisterDecorViewGestureListener"

    return-object p0

    .line 2535
    :pswitch_13
    const-string/jumbo p0, "registerDecorViewGestureListener"

    return-object p0

    .line 2531
    :pswitch_14
    const-string/jumbo p0, "replaceContentOnDisplay"

    return-object p0

    .line 2527
    :pswitch_15
    const-string p0, "notifyScreenshotListeners"

    return-object p0

    .line 2523
    :pswitch_16
    const-string p0, "markSurfaceSyncGroupReady"

    return-object p0

    .line 2519
    :pswitch_17
    const-string p0, "addToSurfaceSyncGroup"

    return-object p0

    .line 2515
    :pswitch_18
    const-string p0, "isGlobalKey"

    return-object p0

    .line 2511
    :pswitch_19
    const-string/jumbo p0, "screenCapture"

    return-object p0

    .line 2507
    :pswitch_1a
    const-string p0, "captureDisplay"

    return-object p0

    .line 2503
    :pswitch_1b
    const-string p0, "isLetterboxBackgroundMultiColored"

    return-object p0

    .line 2499
    :pswitch_1c
    const-string p0, "getLetterboxBackgroundColorInArgb"

    return-object p0

    .line 2495
    :pswitch_1d
    const-string p0, "getVisibleWindowInfoList"

    return-object p0

    .line 2491
    :pswitch_1e
    const-string/jumbo p0, "setRecentsAppBehindSystemBars"

    return-object p0

    .line 2487
    :pswitch_1f
    const-string/jumbo p0, "snapshotTaskForRecents"

    return-object p0

    .line 2483
    :pswitch_20
    const-string/jumbo p0, "unregisterTaskFpsCallback"

    return-object p0

    .line 2479
    :pswitch_21
    const-string/jumbo p0, "registerTaskFpsCallback"

    return-object p0

    .line 2475
    :pswitch_22
    const-string/jumbo p0, "setTaskSnapshotEnabled"

    return-object p0

    .line 2471
    :pswitch_23
    const-string p0, "getImeDisplayId"

    return-object p0

    .line 2467
    :pswitch_24
    const-string p0, "isTaskSnapshotSupported"

    return-object p0

    .line 2463
    :pswitch_25
    const-string/jumbo p0, "unregisterCrossWindowBlurEnabledListener"

    return-object p0

    .line 2459
    :pswitch_26
    const-string/jumbo p0, "registerCrossWindowBlurEnabledListener"

    return-object p0

    .line 2455
    :pswitch_27
    const-string/jumbo p0, "reparentWindowContextToDisplayArea"

    return-object p0

    .line 2451
    :pswitch_28
    const-string p0, "detachWindowContext"

    return-object p0

    .line 2447
    :pswitch_29
    const-string p0, "attachWindowContextToDisplayContent"

    return-object p0

    .line 2443
    :pswitch_2a
    const-string p0, "attachWindowContextToWindowToken"

    return-object p0

    .line 2439
    :pswitch_2b
    const-string p0, "attachWindowContextToDisplayArea"

    return-object p0

    .line 2435
    :pswitch_2c
    const-string/jumbo p0, "setDisplayHashThrottlingEnabled"

    return-object p0

    .line 2431
    :pswitch_2d
    const-string/jumbo p0, "verifyDisplayHash"

    return-object p0

    .line 2427
    :pswitch_2e
    const-string p0, "getSupportedDisplayHashAlgorithms"

    return-object p0

    .line 2423
    :pswitch_2f
    const-string p0, "holdLock"

    return-object p0

    .line 2419
    :pswitch_30
    const-string p0, "dispatchScrollToTop"

    return-object p0

    .line 2415
    :pswitch_31
    const-string p0, "dispatchSmartClipRemoteRequest"

    return-object p0

    .line 2411
    :pswitch_32
    const-string/jumbo p0, "requestScrollCapture"

    return-object p0

    .line 2407
    :pswitch_33
    const-string/jumbo p0, "setActiveTransactionTracing"

    return-object p0

    .line 2403
    :pswitch_34
    const-string/jumbo p0, "setLayerTracingFlags"

    return-object p0

    .line 2399
    :pswitch_35
    const-string/jumbo p0, "showGlobalActions"

    return-object p0

    .line 2395
    :pswitch_36
    const-string p0, "getPossibleDisplayInfo"

    return-object p0

    .line 2391
    :pswitch_37
    const-string p0, "getWindowInsets"

    return-object p0

    .line 2387
    :pswitch_38
    const-string/jumbo p0, "updateDisplayWindowAnimatingTypes"

    return-object p0

    .line 2383
    :pswitch_39
    const-string/jumbo p0, "updateDisplayWindowRequestedVisibleTypes"

    return-object p0

    .line 2379
    :pswitch_3a
    const-string/jumbo p0, "setDisplayWindowInsetsController"

    return-object p0

    .line 2375
    :pswitch_3b
    const-string p0, "mirrorDisplay"

    return-object p0

    .line 2371
    :pswitch_3c
    const-string/jumbo p0, "setLayerTracing"

    return-object p0

    .line 2367
    :pswitch_3d
    const-string p0, "isLayerTracing"

    return-object p0

    .line 2363
    :pswitch_3e
    const-string/jumbo p0, "syncInputTransactions"

    return-object p0

    .line 2359
    :pswitch_3f
    const-string/jumbo p0, "onNotificationShadeExpanded"

    return-object p0

    .line 2355
    :pswitch_40
    const-string/jumbo p0, "setDisplayImePolicy"

    return-object p0

    .line 2351
    :pswitch_41
    const-string p0, "getDisplayImePolicy"

    return-object p0

    .line 2347
    :pswitch_42
    const-string p0, "isEligibleForDesktopMode"

    return-object p0

    .line 2343
    :pswitch_43
    const-string/jumbo p0, "shouldShowSystemDecors"

    return-object p0

    .line 2339
    :pswitch_44
    const-string/jumbo p0, "setShouldShowWithInsecureKeyguard"

    return-object p0

    .line 2335
    :pswitch_45
    const-string/jumbo p0, "shouldShowWithInsecureKeyguard"

    return-object p0

    .line 2331
    :pswitch_46
    const-string/jumbo p0, "setRemoveContentMode"

    return-object p0

    .line 2327
    :pswitch_47
    const-string p0, "getRemoveContentMode"

    return-object p0

    .line 2323
    :pswitch_48
    const-string/jumbo p0, "setWindowingMode"

    return-object p0

    .line 2319
    :pswitch_49
    const-string p0, "getWindowingMode"

    return-object p0

    .line 2315
    :pswitch_4a
    const-string p0, "isTransitionTraceEnabled"

    return-object p0

    .line 2311
    :pswitch_4b
    const-string/jumbo p0, "stopTransitionTrace"

    return-object p0

    .line 2307
    :pswitch_4c
    const-string/jumbo p0, "startTransitionTrace"

    return-object p0

    .line 2303
    :pswitch_4d
    const-string p0, "isWindowTraceEnabled"

    return-object p0

    .line 2299
    :pswitch_4e
    const-string/jumbo p0, "saveWindowTraceToFile"

    return-object p0

    .line 2295
    :pswitch_4f
    const-string/jumbo p0, "stopWindowTrace"

    return-object p0

    .line 2291
    :pswitch_50
    const-string/jumbo p0, "startWindowTrace"

    return-object p0

    .line 2287
    :pswitch_51
    const-string/jumbo p0, "unregisterDisplayWindowListener"

    return-object p0

    .line 2283
    :pswitch_52
    const-string/jumbo p0, "registerDisplayWindowListener"

    return-object p0

    .line 2279
    :pswitch_53
    const-string/jumbo p0, "unregisterDisplayFoldListener"

    return-object p0

    .line 2275
    :pswitch_54
    const-string/jumbo p0, "registerDisplayFoldListener"

    return-object p0

    .line 2271
    :pswitch_55
    const-string p0, "getCurrentImeTouchRegion"

    return-object p0

    .line 2267
    :pswitch_56
    const-string p0, "destroyInputConsumer"

    return-object p0

    .line 2263
    :pswitch_57
    const-string p0, "createInputConsumer"

    return-object p0

    .line 2259
    :pswitch_58
    const-string/jumbo p0, "registerShortcutKey"

    return-object p0

    .line 2255
    :pswitch_59
    const-string p0, "getOverrideStableInsets"

    return-object p0

    .line 2251
    :pswitch_5a
    const-string p0, "getStableInsets"

    return-object p0

    .line 2247
    :pswitch_5b
    const-string/jumbo p0, "requestImeKeyboardShortcuts"

    return-object p0

    .line 2243
    :pswitch_5c
    const-string/jumbo p0, "requestAppKeyboardShortcuts"

    return-object p0

    .line 2239
    :pswitch_5d
    const-string/jumbo p0, "registerPinnedTaskListener"

    return-object p0

    .line 2235
    :pswitch_5e
    const-string p0, "getDockedStackSide"

    return-object p0

    .line 2231
    :pswitch_5f
    const-string p0, "getWindowContentFrameStats"

    return-object p0

    .line 2227
    :pswitch_60
    const-string p0, "clearWindowContentFrameStats"

    return-object p0

    .line 2223
    :pswitch_61
    const-string p0, "isSafeModeEnabled"

    return-object p0

    .line 2219
    :pswitch_62
    const-string p0, "lockNow"

    return-object p0

    .line 2215
    :pswitch_63
    const-string p0, "hasNavigationBar"

    return-object p0

    .line 2211
    :pswitch_64
    const-string/jumbo p0, "setNavBarVirtualKeyHapticFeedbackEnabled"

    return-object p0

    .line 2207
    :pswitch_65
    const-string/jumbo p0, "updateStaticPrivacyIndicatorBounds"

    return-object p0

    .line 2203
    :pswitch_66
    const-string/jumbo p0, "setRecentsVisibility"

    return-object p0

    .line 2199
    :pswitch_67
    const-string p0, "hideTransientBars"

    return-object p0

    .line 2195
    :pswitch_68
    const-string/jumbo p0, "unregisterSystemGestureExclusionListener"

    return-object p0

    .line 2191
    :pswitch_69
    const-string/jumbo p0, "registerSystemGestureExclusionListener"

    return-object p0

    .line 2187
    :pswitch_6a
    const-string/jumbo p0, "unregisterWallpaperVisibilityListener"

    return-object p0

    .line 2183
    :pswitch_6b
    const-string/jumbo p0, "registerWallpaperVisibilityListener"

    return-object p0

    .line 2179
    :pswitch_6c
    const-string p0, "mirrorWallpaperSurface"

    return-object p0

    .line 2175
    :pswitch_6d
    const-string/jumbo p0, "screenshotWallpaper"

    return-object p0

    .line 2171
    :pswitch_6e
    const-string/jumbo p0, "setIgnoreOrientationRequest"

    return-object p0

    .line 2167
    :pswitch_6f
    const-string/jumbo p0, "setFixedToUserRotation"

    return-object p0

    .line 2163
    :pswitch_70
    const-string p0, "isDisplayRotationFrozen"

    return-object p0

    .line 2159
    :pswitch_71
    const-string/jumbo p0, "thawDisplayRotation"

    return-object p0

    .line 2155
    :pswitch_72
    const-string p0, "freezeDisplayRotation"

    return-object p0

    .line 2151
    :pswitch_73
    const-string/jumbo p0, "setRotationAtAngleIfAllowed"

    return-object p0

    .line 2147
    :pswitch_74
    const-string p0, "isRotationFrozen"

    return-object p0

    .line 2143
    :pswitch_75
    const-string/jumbo p0, "thawRotation"

    return-object p0

    .line 2139
    :pswitch_76
    const-string p0, "freezeRotation"

    return-object p0

    .line 2135
    :pswitch_77
    const-string/jumbo p0, "setDeviceStateAutoRotateSetting"

    return-object p0

    .line 2131
    :pswitch_78
    const-string p0, "getPreferredOptionsPanelGravity"

    return-object p0

    .line 2127
    :pswitch_79
    const-string/jumbo p0, "registerProposedRotationListener"

    return-object p0

    .line 2123
    :pswitch_7a
    const-string/jumbo p0, "removeRotationWatcher"

    return-object p0

    .line 2119
    :pswitch_7b
    const-string/jumbo p0, "watchRotation"

    return-object p0

    .line 2115
    :pswitch_7c
    const-string p0, "getDisplayUserRotation"

    return-object p0

    .line 2111
    :pswitch_7d
    const-string p0, "getDefaultDisplayRotation"

    return-object p0

    .line 2107
    :pswitch_7e
    const-string/jumbo p0, "refreshScreenCaptureDisabled"

    return-object p0

    .line 2103
    :pswitch_7f
    const-string/jumbo p0, "setStrictModeVisualIndicatorPreference"

    return-object p0

    .line 2099
    :pswitch_80
    const-string/jumbo p0, "showStrictModeViolation"

    return-object p0

    .line 2095
    :pswitch_81
    const-string p0, "isInTouchMode"

    return-object p0

    .line 2091
    :pswitch_82
    const-string/jumbo p0, "setInTouchModeOnAllDisplays"

    return-object p0

    .line 2087
    :pswitch_83
    const-string/jumbo p0, "setInTouchMode"

    return-object p0

    .line 2083
    :pswitch_84
    const-string p0, "getCurrentAnimatorScale"

    return-object p0

    .line 2079
    :pswitch_85
    const-string/jumbo p0, "setAnimationScales"

    return-object p0

    .line 2075
    :pswitch_86
    const-string/jumbo p0, "setAnimationScale"

    return-object p0

    .line 2071
    :pswitch_87
    const-string p0, "getAnimationScales"

    return-object p0

    .line 2067
    :pswitch_88
    const-string p0, "getAnimationScale"

    return-object p0

    .line 2063
    :pswitch_89
    const-string p0, "closeSystemDialogsInDisplay"

    return-object p0

    .line 2059
    :pswitch_8a
    const-string p0, "closeSystemDialogs"

    return-object p0

    .line 2055
    :pswitch_8b
    const-string/jumbo p0, "setSwitchingUser"

    return-object p0

    .line 2051
    :pswitch_8c
    const-string/jumbo p0, "removeKeyguardLockedStateListener"

    return-object p0

    .line 2047
    :pswitch_8d
    const-string p0, "addKeyguardLockedStateListener"

    return-object p0

    .line 2043
    :pswitch_8e
    const-string p0, "dismissKeyguard"

    return-object p0

    .line 2039
    :pswitch_8f
    const-string p0, "isKeyguardSecure"

    return-object p0

    .line 2035
    :pswitch_90
    const-string p0, "isKeyguardLocked"

    return-object p0

    .line 2031
    :pswitch_91
    const-string p0, "exitKeyguardSecurely"

    return-object p0

    .line 2027
    :pswitch_92
    const-string/jumbo p0, "reenableKeyguard"

    return-object p0

    .line 2023
    :pswitch_93
    const-string p0, "disableKeyguard"

    return-object p0

    .line 2019
    :pswitch_94
    const-string p0, "endProlongedAnimations"

    return-object p0

    .line 2015
    :pswitch_95
    const-string/jumbo p0, "overridePendingAppTransitionRemote"

    return-object p0

    .line 2011
    :pswitch_96
    const-string/jumbo p0, "overridePendingAppTransitionMultiThumbFuture"

    return-object p0

    .line 2007
    :pswitch_97
    const-string/jumbo p0, "setShellRootAccessibilityWindow"

    return-object p0

    .line 2003
    :pswitch_98
    const-string p0, "addShellRoot"

    return-object p0

    .line 1999
    :pswitch_99
    const-string/jumbo p0, "setDisplayChangeWindowController"

    return-object p0

    .line 1995
    :pswitch_9a
    const-string/jumbo p0, "removeWindowToken"

    return-object p0

    .line 1991
    :pswitch_9b
    const-string p0, "addWindowToken"

    return-object p0

    .line 1987
    :pswitch_9c
    const-string p0, "isWindowToken"

    return-object p0

    .line 1983
    :pswitch_9d
    const-string/jumbo p0, "setEventDispatching"

    return-object p0

    .line 1979
    :pswitch_9e
    const-string/jumbo p0, "setForcedDisplayScalingMode"

    return-object p0

    .line 1975
    :pswitch_9f
    const-string/jumbo p0, "setConfigurationChangeSettingsForUser"

    return-object p0

    .line 1971
    :pswitch_a0
    const-string/jumbo p0, "setForcedDisplayDensityRatio"

    return-object p0

    .line 1967
    :pswitch_a1
    const-string p0, "clearForcedDisplayDensityForUser"

    return-object p0

    .line 1963
    :pswitch_a2
    const-string/jumbo p0, "setForcedDisplayDensityForUser"

    return-object p0

    .line 1959
    :pswitch_a3
    const-string p0, "getDisplayIdByUniqueId"

    return-object p0

    .line 1955
    :pswitch_a4
    const-string p0, "getBaseDisplayDensity"

    return-object p0

    .line 1951
    :pswitch_a5
    const-string p0, "getInitialDisplayDensity"

    return-object p0

    .line 1947
    :pswitch_a6
    const-string p0, "clearForcedDisplaySize"

    return-object p0

    .line 1943
    :pswitch_a7
    const-string/jumbo p0, "setForcedDisplaySize"

    return-object p0

    .line 1939
    :pswitch_a8
    const-string p0, "getBaseDisplaySize"

    return-object p0

    .line 1935
    :pswitch_a9
    const-string p0, "getInitialDisplaySize"

    return-object p0

    .line 1931
    :pswitch_aa
    const-string/jumbo p0, "openSession"

    return-object p0

    .line 1927
    :pswitch_ab
    const-string p0, "isEdgeToEdgeDisabled"

    return-object p0

    .line 1923
    :pswitch_ac
    const-string/jumbo p0, "setDisplayColorToSystemProperties"

    return-object p0

    .line 1919
    :pswitch_ad
    const-string/jumbo p0, "unregisterAuthTouchEventListener"

    return-object p0

    .line 1915
    :pswitch_ae
    const-string/jumbo p0, "registerAuthTouchEventListener"

    return-object p0

    .line 1911
    :pswitch_af
    const-string/jumbo p0, "setAppContinuityMode"

    return-object p0

    .line 1907
    :pswitch_b0
    const-string p0, "getAppContinuityMode"

    return-object p0

    .line 1903
    :pswitch_b1
    const-string/jumbo p0, "setTableModeEnabled"

    return-object p0

    .line 1899
    :pswitch_b2
    const-string p0, "isTableMode"

    return-object p0

    .line 1895
    :pswitch_b3
    const-string p0, "isFolded"

    return-object p0

    .line 1891
    :pswitch_b4
    const-string/jumbo p0, "setDragSurfaceToOverlay"

    return-object p0

    .line 1887
    :pswitch_b5
    const-string p0, "moveDisplayToTop"

    return-object p0

    .line 1883
    :pswitch_b6
    const-string p0, "getTopFocusedDisplayId"

    return-object p0

    .line 1879
    :pswitch_b7
    const-string/jumbo p0, "startLockscreenFingerprintAuth"

    return-object p0

    .line 1875
    :pswitch_b8
    const-string p0, "isKeyguardShowingAndNotOccluded"

    return-object p0

    .line 1871
    :pswitch_b9
    const-string/jumbo p0, "setPendingIntentAfterUnlock"

    return-object p0

    .line 1867
    :pswitch_ba
    const-string p0, "dispatchSPenGestureEvent"

    return-object p0

    .line 1863
    :pswitch_bb
    const-string p0, "omniRequestAssistScreenshot"

    return-object p0

    .line 1859
    :pswitch_bc
    const-string/jumbo p0, "restoreKeyCustomizationInfo"

    return-object p0

    .line 1855
    :pswitch_bd
    const-string p0, "getBackupKeyCustomizationInfoList"

    return-object p0

    .line 1851
    :pswitch_be
    const-string p0, "clearKeyCustomizationInfoByAction"

    return-object p0

    .line 1847
    :pswitch_bf
    const-string p0, "clearKeyCustomizationInfoByKeyCode"

    return-object p0

    .line 1843
    :pswitch_c0
    const-string/jumbo p0, "removeKeyCustomizationInfoByPackage"

    return-object p0

    .line 1839
    :pswitch_c1
    const-string/jumbo p0, "removeKeyCustomizationInfo"

    return-object p0

    .line 1835
    :pswitch_c2
    const-string p0, "getLastKeyCustomizationInfo"

    return-object p0

    .line 1831
    :pswitch_c3
    const-string p0, "getKeyCustomizationInfoByPackage"

    return-object p0

    .line 1827
    :pswitch_c4
    const-string p0, "getKeyCustomizationInfo"

    return-object p0

    .line 1823
    :pswitch_c5
    const-string/jumbo p0, "putKeyCustomizationInfo"

    return-object p0

    .line 1819
    :pswitch_c6
    const-string p0, "isMetaKeyEventRequested"

    return-object p0

    .line 1815
    :pswitch_c7
    const-string/jumbo p0, "requestMetaKeyEvent"

    return-object p0

    .line 1811
    :pswitch_c8
    const-string/jumbo p0, "unregisterSystemKeyEvent"

    return-object p0

    .line 1807
    :pswitch_c9
    const-string/jumbo p0, "registerSystemKeyEvent"

    return-object p0

    .line 1803
    :pswitch_ca
    const-string p0, "isSystemKeyEventRequested"

    return-object p0

    .line 1799
    :pswitch_cb
    const-string/jumbo p0, "requestSystemKeyEvent"

    return-object p0

    .line 1795
    :pswitch_cc
    const-string p0, "freezeTabletopRotation"

    return-object p0

    .line 1791
    :pswitch_cd
    const-string p0, "isTabletopRotationFrozen"

    return-object p0

    .line 1787
    :pswitch_ce
    const-string/jumbo p0, "releasePrivacyDisplayToken"

    return-object p0

    .line 1783
    :pswitch_cf
    const-string p0, "acquirePrivacyDisplayToken"

    return-object p0

    .line 1779
    :pswitch_d0
    const-string p0, "isPrivacyDisplayDisabledByAOD"

    return-object p0

    .line 1775
    :pswitch_d1
    const-string p0, "clearPrivacyDisplayUpdateBlocked"

    return-object p0

    .line 1771
    :pswitch_d2
    const-string/jumbo p0, "resetAllPrivacyDisplaySettings"

    return-object p0

    .line 1767
    :pswitch_d3
    const-string p0, "getPrivacyDisplayCustomAppList"

    return-object p0

    .line 1763
    :pswitch_d4
    const-string/jumbo p0, "setPrivacyDisplayPolicy"

    return-object p0

    .line 1759
    :pswitch_d5
    const-string/jumbo p0, "requestPrivacyDisplayEnable"

    return-object p0

    .line 1755
    :pswitch_d6
    const-string p0, "hasTaskbarTarget"

    return-object p0

    .line 1751
    :pswitch_d7
    const-string p0, "getRotationLockOrientation"

    return-object p0

    .line 1747
    :pswitch_d8
    const-string p0, "finishRemoteWallpaperAnimation"

    return-object p0

    .line 1743
    :pswitch_d9
    const-string/jumbo p0, "startRemoteWallpaperAnimation"

    return-object p0

    .line 1739
    :pswitch_da
    const-string/jumbo p0, "unregisterOneHandOpWatcher"

    return-object p0

    .line 1735
    :pswitch_db
    const-string/jumbo p0, "registerOneHandOpWatcher"

    return-object p0

    .line 1731
    :pswitch_dc
    const-string p0, "changeDisplayScale"

    return-object p0

    .line 1727
    :pswitch_dd
    const-string p0, "getFullScreenAppsSupportMode"

    return-object p0

    .line 1723
    :pswitch_de
    const-string/jumbo p0, "setSupportsFlexPanel"

    return-object p0

    .line 1719
    :pswitch_df
    const-string p0, "getSupportsFlexPanel"

    return-object p0

    .line 1715
    :pswitch_e0
    const-string/jumbo p0, "setForcedDisplaySizeDensityWithInfo"

    return-object p0

    .line 1711
    :pswitch_e1
    const-string/jumbo p0, "setForcedDisplaySizeDensity"

    return-object p0

    .line 1707
    :pswitch_e2
    const-string p0, "clearForcedDisplaySizeDensity"

    return-object p0

    .line 1703
    :pswitch_e3
    const-string p0, "getUserDisplayDensity"

    return-object p0

    .line 1699
    :pswitch_e4
    const-string p0, "getUserDisplaySize"

    return-object p0

    .line 1695
    :pswitch_e5
    const-string/jumbo p0, "takeAssistScreenshotForRewind"

    return-object p0

    .line 1691
    :pswitch_e6
    const-string/jumbo p0, "stopTakeAssistScreenshotForRewind"

    return-object p0

    .line 1687
    :pswitch_e7
    const-string p0, "getAssistScreenshotBitmapForRewind"

    return-object p0

    .line 1683
    :pswitch_e8
    const-string p0, "getCalledRewindTimestamp"

    return-object p0

    .line 1679
    :pswitch_e9
    const-string/jumbo p0, "takeScreenshotToTargetWindowFromCapture"

    return-object p0

    .line 1675
    :pswitch_ea
    const-string/jumbo p0, "takeScreenshotToTargetWindow"

    return-object p0

    .line 1671
    :pswitch_eb
    const-string/jumbo p0, "setMaxAspectRatioPolicy"

    return-object p0

    .line 1667
    :pswitch_ec
    const-string p0, "getMaxAspectRatioPolicy"

    return-object p0

    .line 1663
    :pswitch_ed
    const-string/jumbo p0, "setDeadzoneHole"

    return-object p0

    .line 1659
    :pswitch_ee
    const-string p0, "isViewServerRunning"

    return-object p0

    .line 1655
    :pswitch_ef
    const-string/jumbo p0, "stopViewServer"

    return-object p0

    .line 1651
    :pswitch_f0
    const-string/jumbo p0, "startViewServer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method protected blacklist addShellRoot_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10028
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APP_TOKENS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist clearForcedDisplayDensityForUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10003
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist clearForcedDisplaySize_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9990
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist dispatchScrollToTop_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10164
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist exitKeyguardSecurely_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10043
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DISABLE_KEYGUARD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getCurrentImeTouchRegion_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10111
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.RESTRICTED_VR_ACCESS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 2622
    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 2627
    const-string v1, "android.view.IWindowManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 5104
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 5098
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->clearDesktopWindowSettings()V

    .line 5099
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5089
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5090
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5091
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getIgnoreOrientationRequest(I)Z

    move-result p0

    .line 5092
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5093
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5079
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5080
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5081
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getApplicationLaunchKeyboardShortcuts(I)Landroid/view/KeyboardShortcutGroup;

    move-result-object p0

    .line 5082
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5083
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5067
    :pswitch_3
    sget-object p1, Landroid/window/InputTransferToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/InputTransferToken;

    .line 5069
    sget-object p4, Landroid/window/InputTransferToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/InputTransferToken;

    .line 5070
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5071
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->transferTouchGesture(Landroid/window/InputTransferToken;Landroid/window/InputTransferToken;)Z

    move-result p0

    .line 5072
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5073
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5058
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IGlobalDragListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IGlobalDragListener;

    move-result-object p1

    .line 5059
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5060
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->setGlobalDragListener(Landroid/window/IGlobalDragListener;)V

    .line 5061
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5049
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IEngagementControlRequestConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IEngagementControlRequestConsumer;

    move-result-object p1

    .line 5050
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5051
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterEngagementControlRequestConsumer(Landroid/window/IEngagementControlRequestConsumer;)V

    .line 5052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5040
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IEngagementControlRequestConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IEngagementControlRequestConsumer;

    move-result-object p1

    .line 5041
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5042
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerEngagementControlRequestConsumer(Landroid/window/IEngagementControlRequestConsumer;)V

    .line 5043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5029
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 5031
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 5032
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5033
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->requestEngagementControlState(Landroid/os/IBinder;I)V

    .line 5034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5020
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IDisplayEngagementModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayEngagementModeCallback;

    move-result-object p1

    .line 5021
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5022
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterDisplayEngagementModeCallback(Landroid/window/IDisplayEngagementModeCallback;)V

    .line 5023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5011
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IDisplayEngagementModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IDisplayEngagementModeCallback;

    move-result-object p1

    .line 5012
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5013
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerDisplayEngagementModeCallback(Landroid/window/IDisplayEngagementModeCallback;)V

    .line 5014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5001
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5002
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5003
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getDisplayEngagementMode(I)I

    move-result p0

    .line 5004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5005
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4990
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4993
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4994
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setDisplayEngagementMode(II)V

    .line 4995
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4981
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IScreenRecordingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IScreenRecordingCallback;

    move-result-object p1

    .line 4982
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4983
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterKnoxRemoteScreenCallback(Landroid/window/IScreenRecordingCallback;)V

    .line 4984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4971
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IScreenRecordingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IScreenRecordingCallback;

    move-result-object p1

    .line 4972
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4973
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerKnoxRemoteScreenCallback(Landroid/window/IScreenRecordingCallback;)Z

    move-result p0

    .line 4974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4975
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4962
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IScreenRecordingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IScreenRecordingCallback;

    move-result-object p1

    .line 4963
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4964
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterScreenRecordingCallback(Landroid/window/IScreenRecordingCallback;)V

    .line 4965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4952
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IScreenRecordingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IScreenRecordingCallback;

    move-result-object p1

    .line 4953
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4954
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerScreenRecordingCallback(Landroid/window/IScreenRecordingCallback;)Z

    move-result p0

    .line 4955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4956
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4941
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/ITrustedPresentationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITrustedPresentationListener;

    move-result-object p1

    .line 4943
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4944
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4945
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->unregisterTrustedPresentationListener(Landroid/window/ITrustedPresentationListener;I)V

    .line 4946
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4926
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4928
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/window/ITrustedPresentationListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITrustedPresentationListener;

    move-result-object p4

    .line 4930
    sget-object v1, Landroid/window/TrustedPresentationThresholds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TrustedPresentationThresholds;

    .line 4932
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4933
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4934
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/view/IWindowManager$Stub;->registerTrustedPresentationListener(Landroid/os/IBinder;Landroid/window/ITrustedPresentationListener;Landroid/window/TrustedPresentationThresholds;I)V

    .line 4935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4915
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDecorViewGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDecorViewGestureListener;

    move-result-object p1

    .line 4917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4918
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4919
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->unregisterDecorViewGestureListener(Landroid/view/IDecorViewGestureListener;I)V

    .line 4920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4904
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDecorViewGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDecorViewGestureListener;

    move-result-object p1

    .line 4906
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4907
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4908
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->registerDecorViewGestureListener(Landroid/view/IDecorViewGestureListener;I)V

    .line 4909
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4892
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4894
    sget-object p4, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/SurfaceControl;

    .line 4895
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4896
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->replaceContentOnDisplay(ILandroid/view/SurfaceControl;)Z

    move-result p0

    .line 4897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4898
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4882
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4883
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4884
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->notifyScreenshotListeners(I)Ljava/util/List;

    move-result-object p0

    .line 4885
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4886
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4874
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4875
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4876
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->markSurfaceSyncGroupReady(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 4857
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4859
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 4861
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/window/ISurfaceSyncGroupCompletedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ISurfaceSyncGroupCompletedListener;

    move-result-object v1

    .line 4863
    new-instance v2, Landroid/window/AddToSurfaceSyncGroupResult;

    invoke-direct {v2}, Landroid/window/AddToSurfaceSyncGroupResult;-><init>()V

    .line 4864
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4865
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/view/IWindowManager$Stub;->addToSurfaceSyncGroup(Landroid/os/IBinder;ZLandroid/window/ISurfaceSyncGroupCompletedListener;Landroid/window/AddToSurfaceSyncGroupResult;)Z

    move-result p0

    .line 4866
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4867
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4868
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4847
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4848
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4849
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->isGlobalKey(I)Z

    move-result p0

    .line 4850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4851
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4837
    :pswitch_19
    sget-object p1, Landroid/window/ScreenCapture$ScreenCaptureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/ScreenCapture$ScreenCaptureParams;

    .line 4839
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/window/IScreenCaptureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IScreenCaptureCallback;

    move-result-object p3

    .line 4840
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4841
    invoke-virtual {p0, p1, p3}, Landroid/view/IWindowManager$Stub;->screenCapture(Landroid/window/ScreenCapture$ScreenCaptureParams;Landroid/window/IScreenCaptureCallback;)V

    goto/16 :goto_0

    .line 4825
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4827
    sget-object p3, Landroid/window/ScreenCaptureInternal$CaptureArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/ScreenCaptureInternal$CaptureArgs;

    .line 4829
    sget-object p4, Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;

    .line 4830
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4831
    invoke-virtual {p0, p1, p3, p4}, Landroid/view/IWindowManager$Stub;->captureDisplay(ILandroid/window/ScreenCaptureInternal$CaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)V

    goto/16 :goto_0

    .line 4817
    :pswitch_1b
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isLetterboxBackgroundMultiColored()Z

    move-result p0

    .line 4818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4819
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4810
    :pswitch_1c
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getLetterboxBackgroundColorInArgb()I

    move-result p0

    .line 4811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4812
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4803
    :pswitch_1d
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getVisibleWindowInfoList()Ljava/util/List;

    move-result-object p0

    .line 4804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4805
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4795
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4796
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4797
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->setRecentsAppBehindSystemBars(Z)V

    .line 4798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4785
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4786
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4787
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->snapshotTaskForRecents(I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4789
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4776
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/ITaskFpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFpsCallback;

    move-result-object p1

    .line 4777
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4778
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterTaskFpsCallback(Landroid/window/ITaskFpsCallback;)V

    .line 4779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4765
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4767
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/window/ITaskFpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFpsCallback;

    move-result-object p4

    .line 4768
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4769
    invoke-virtual {p0, p1, p4}, Landroid/view/IWindowManager$Stub;->registerTaskFpsCallback(ILandroid/window/ITaskFpsCallback;)V

    .line 4770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4756
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4757
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4758
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->setTaskSnapshotEnabled(Z)V

    .line 4759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4748
    :pswitch_23
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getImeDisplayId()I

    move-result p0

    .line 4749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4750
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4741
    :pswitch_24
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isTaskSnapshotSupported()Z

    move-result p0

    .line 4742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4743
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4733
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ICrossWindowBlurEnabledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ICrossWindowBlurEnabledListener;

    move-result-object p1

    .line 4734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4735
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)V

    .line 4736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4723
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ICrossWindowBlurEnabledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ICrossWindowBlurEnabledListener;

    move-result-object p1

    .line 4724
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4725
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)Z

    move-result p0

    .line 4726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4727
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4709
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 4711
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 4713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4714
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4715
    invoke-virtual {p0, p1, p4, v1}, Landroid/view/IWindowManager$Stub;->reparentWindowContextToDisplayArea(Landroid/app/IApplicationThread;Landroid/os/IBinder;I)Z

    move-result p0

    .line 4716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4717
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4701
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4702
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4703
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->detachWindowContext(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 4687
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 4689
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 4691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4692
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4693
    invoke-virtual {p0, p1, p4, v1}, Landroid/view/IWindowManager$Stub;->attachWindowContextToDisplayContent(Landroid/app/IApplicationThread;Landroid/os/IBinder;I)Landroid/window/WindowContextInfo;

    move-result-object p0

    .line 4694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4695
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4673
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 4675
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 4677
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4678
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4679
    invoke-virtual {p0, p1, p4, v1}, Landroid/view/IWindowManager$Stub;->attachWindowContextToWindowToken(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/window/WindowContextInfo;

    move-result-object p0

    .line 4680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4681
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4655
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v2

    .line 4657
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 4659
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4661
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4663
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    .line 4664
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 4665
    invoke-virtual/range {v1 .. v6}, Landroid/view/IWindowManager$Stub;->attachWindowContextToDisplayArea(Landroid/app/IApplicationThread;Landroid/os/IBinder;IILandroid/os/Bundle;)Landroid/window/WindowContextInfo;

    move-result-object p0

    .line 4666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4667
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v1, p0

    .line 4646
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 4647
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4648
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setDisplayHashThrottlingEnabled(Z)V

    .line 4649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2d
    move-object v1, p0

    .line 4636
    sget-object p0, Landroid/view/displayhash/DisplayHash;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/displayhash/DisplayHash;

    .line 4637
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4638
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->verifyDisplayHash(Landroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;

    move-result-object p0

    .line 4639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4640
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v1, p0

    .line 4628
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getSupportedDisplayHashAlgorithms()[Ljava/lang/String;

    move-result-object p0

    .line 4629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4630
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v1, p0

    .line 4618
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4620
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4621
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4622
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->holdLock(Landroid/os/IBinder;I)V

    .line 4623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_30
    move-object v1, p0

    .line 4605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4610
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4611
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->dispatchScrollToTop(III)V

    .line 4612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_31
    move-object v1, p0

    .line 4590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4594
    sget-object p4, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 4596
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4597
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4598
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/view/IWindowManager$Stub;->dispatchSmartClipRemoteRequest(IILcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;Landroid/os/IBinder;)V

    .line 4599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_32
    move-object v1, p0

    .line 4575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4577
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4581
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IScrollCaptureResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureResponseListener;

    move-result-object v2

    .line 4582
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4583
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/view/IWindowManager$Stub;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V

    .line 4584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_33
    move-object v1, p0

    .line 4566
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 4567
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4568
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setActiveTransactionTracing(Z)V

    .line 4569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_34
    move-object v1, p0

    .line 4557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4558
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4559
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setLayerTracingFlags(I)V

    .line 4560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_35
    move-object v1, p0

    .line 4550
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->showGlobalActions()V

    .line 4551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_36
    move-object v1, p0

    .line 4541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4543
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getPossibleDisplayInfo(I)Ljava/util/List;

    move-result-object p0

    .line 4544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4545
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_37
    move-object v1, p0

    .line 4527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4529
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4531
    new-instance p4, Landroid/view/InsetsState;

    invoke-direct {p4}, Landroid/view/InsetsState;-><init>()V

    .line 4532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4533
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->getWindowInsets(ILandroid/os/IBinder;Landroid/view/InsetsState;)V

    .line 4534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4535
    invoke-virtual {p3, p4, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_38
    move-object v1, p0

    .line 4514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4518
    sget-object p4, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/inputmethod/ImeTracker$Token;

    .line 4519
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4520
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->updateDisplayWindowAnimatingTypes(IILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 4521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_39
    move-object v1, p0

    .line 4499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4505
    sget-object v2, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/ImeTracker$Token;

    .line 4506
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4507
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/view/IWindowManager$Stub;->updateDisplayWindowRequestedVisibleTypes(IIILandroid/view/inputmethod/ImeTracker$Token;)V

    .line 4508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3a
    move-object v1, p0

    .line 4488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4490
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDisplayWindowInsetsController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowInsetsController;

    move-result-object p1

    .line 4491
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4492
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V

    .line 4493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3b
    move-object v1, p0

    .line 4475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4477
    new-instance p1, Landroid/view/SurfaceControl;

    invoke-direct {p1}, Landroid/view/SurfaceControl;-><init>()V

    .line 4478
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4479
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z

    move-result p0

    .line 4480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4481
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4482
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_3c
    move-object v1, p0

    .line 4466
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 4467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4468
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setLayerTracing(Z)V

    .line 4469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3d
    move-object v1, p0

    .line 4458
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isLayerTracing()Z

    move-result p0

    .line 4459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4460
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3e
    move-object v1, p0

    .line 4450
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 4451
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4452
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->syncInputTransactions(Z)V

    .line 4453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3f
    move-object v1, p0

    .line 4439
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4441
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4442
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4443
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->onNotificationShadeExpanded(Landroid/os/IBinder;Z)V

    .line 4444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_40
    move-object v1, p0

    .line 4428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4431
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4432
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setDisplayImePolicy(II)V

    .line 4433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_41
    move-object v1, p0

    .line 4418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4419
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4420
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getDisplayImePolicy(I)I

    move-result p0

    .line 4421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4422
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_42
    move-object v1, p0

    .line 4408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4409
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4410
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isEligibleForDesktopMode(I)Z

    move-result p0

    .line 4411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4412
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_43
    move-object v1, p0

    .line 4398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4399
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4400
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->shouldShowSystemDecors(I)Z

    move-result p0

    .line 4401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4402
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_44
    move-object v1, p0

    .line 4387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4389
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4390
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4391
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setShouldShowWithInsecureKeyguard(IZ)V

    .line 4392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_45
    move-object v1, p0

    .line 4377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4378
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4379
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->shouldShowWithInsecureKeyguard(I)Z

    move-result p0

    .line 4380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4381
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_46
    move-object v1, p0

    .line 4366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4369
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4370
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setRemoveContentMode(II)V

    .line 4371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_47
    move-object v1, p0

    .line 4356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4358
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getRemoveContentMode(I)I

    move-result p0

    .line 4359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4360
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_48
    move-object v1, p0

    .line 4345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4349
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setWindowingMode(II)V

    .line 4350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_49
    move-object v1, p0

    .line 4335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4336
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4337
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getWindowingMode(I)I

    move-result p0

    .line 4338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4339
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4a
    move-object v1, p0

    .line 4327
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isTransitionTraceEnabled()Z

    move-result p0

    .line 4328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4329
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4b
    move-object v1, p0

    .line 4321
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->stopTransitionTrace()V

    .line 4322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4c
    move-object v1, p0

    .line 4315
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->startTransitionTrace()V

    .line 4316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4d
    move-object v1, p0

    .line 4308
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isWindowTraceEnabled()Z

    move-result p0

    .line 4309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4310
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4e
    move-object v1, p0

    .line 4302
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->saveWindowTraceToFile()V

    .line 4303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4f
    move-object v1, p0

    .line 4296
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->stopWindowTrace()V

    .line 4297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_50
    move-object v1, p0

    .line 4290
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->startWindowTrace()V

    .line 4291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_51
    move-object v1, p0

    .line 4282
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object p0

    .line 4283
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4284
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V

    .line 4285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_52
    move-object v1, p0

    .line 4272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object p0

    .line 4273
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4274
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object p0

    .line 4275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4276
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    :pswitch_53
    move-object v1, p0

    .line 4263
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object p0

    .line 4264
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4265
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 4266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_54
    move-object v1, p0

    .line 4254
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object p0

    .line 4255
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4256
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 4257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_55
    move-object v1, p0

    .line 4246
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object p0

    .line 4247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4248
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_56
    move-object v1, p0

    .line 4235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4238
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4239
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->destroyInputConsumer(Landroid/os/IBinder;I)Z

    move-result p0

    .line 4240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4241
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_57
    move-object v1, p0

    .line 4221
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4223
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4226
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4227
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/view/InputChannel;

    move-result-object p0

    .line 4228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4229
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_58
    move-object v1, p0

    .line 4210
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    .line 4212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/policy/IShortcutService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IShortcutService;

    move-result-object p4

    .line 4213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4214
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V

    .line 4215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_59
    move-object v1, p0

    .line 4198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4200
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4202
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->getOverrideStableInsets(ILandroid/graphics/Rect;)V

    .line 4203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4204
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_5a
    move-object v1, p0

    .line 4186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4188
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4190
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->getStableInsets(ILandroid/graphics/Rect;)V

    .line 4191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4192
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_5b
    move-object v1, p0

    .line 4175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p0

    .line 4177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4179
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->requestImeKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 4180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5c
    move-object v1, p0

    .line 4164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p0

    .line 4166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4167
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4168
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 4169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5d
    move-object v1, p0

    .line 4153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IPinnedTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedTaskListener;

    move-result-object p1

    .line 4156
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4157
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V

    .line 4158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5e
    move-object v1, p0

    .line 4145
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getDockedStackSide()I

    move-result p0

    .line 4146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4147
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5f
    move-object v1, p0

    .line 4136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4138
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getWindowContentFrameStats(Landroid/os/IBinder;)Landroid/view/WindowContentFrameStats;

    move-result-object p0

    .line 4139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4140
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_60
    move-object v1, p0

    .line 4126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4127
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4128
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->clearWindowContentFrameStats(Landroid/os/IBinder;)Z

    move-result p0

    .line 4129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4130
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_61
    move-object v1, p0

    .line 4118
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isSafeModeEnabled()Z

    move-result p0

    .line 4119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4120
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_62
    move-object v1, p0

    .line 4110
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 4111
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4112
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->lockNow(Landroid/os/Bundle;)V

    .line 4113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_63
    move-object v1, p0

    .line 4100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4101
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4102
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->hasNavigationBar(I)Z

    move-result p0

    .line 4103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_64
    move-object v1, p0

    .line 4091
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 4092
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4093
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V

    .line 4094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_65
    move-object v1, p0

    .line 4081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4083
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4084
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4085
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :pswitch_66
    move-object v1, p0

    .line 4073
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 4074
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4075
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setRecentsVisibility(Z)V

    goto/16 :goto_0

    :pswitch_67
    move-object v1, p0

    .line 4065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4066
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4067
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->hideTransientBars(I)V

    goto/16 :goto_0

    :pswitch_68
    move-object v1, p0

    .line 4054
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object p0

    .line 4056
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4057
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4058
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 4059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_69
    move-object v1, p0

    .line 4043
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object p0

    .line 4045
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4046
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4047
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 4048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6a
    move-object v1, p0

    .line 4032
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object p0

    .line 4034
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4035
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4036
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V

    .line 4037
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6b
    move-object v1, p0

    .line 4020
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object p0

    .line 4022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4023
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4024
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    move-result p0

    .line 4025
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4026
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_6c
    move-object v1, p0

    .line 4010
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 4011
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4012
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    .line 4013
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4014
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6d
    move-object v1, p0

    .line 4002
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4004
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6e
    move-object v1, p0

    .line 3992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3994
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3995
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3996
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setIgnoreOrientationRequest(IZ)V

    .line 3997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6f
    move-object v1, p0

    .line 3981
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3983
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3984
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3985
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setFixedToUserRotation(II)V

    .line 3986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_70
    move-object v1, p0

    .line 3971
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3972
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3973
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isDisplayRotationFrozen(I)Z

    move-result p0

    .line 3974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3975
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_71
    move-object v1, p0

    .line 3960
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3962
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3963
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3964
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->thawDisplayRotation(ILjava/lang/String;)V

    .line 3965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_72
    move-object v1, p0

    .line 3947
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3949
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3951
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3952
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3953
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->freezeDisplayRotation(IILjava/lang/String;)V

    .line 3954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_73
    move-object v1, p0

    .line 3936
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3938
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3939
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3940
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setRotationAtAngleIfAllowed(ILjava/lang/String;)V

    .line 3941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_74
    move-object v1, p0

    .line 3928
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isRotationFrozen()Z

    move-result p0

    .line 3929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3930
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_75
    move-object v1, p0

    .line 3920
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3921
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3922
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->thawRotation(Ljava/lang/String;)V

    .line 3923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_76
    move-object v1, p0

    .line 3909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3911
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3912
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3913
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->freezeRotation(ILjava/lang/String;)V

    .line 3914
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_77
    move-object v1, p0

    .line 3899
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3901
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3902
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3903
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setDeviceStateAutoRotateSetting(IZ)V

    goto/16 :goto_0

    :pswitch_78
    move-object v1, p0

    .line 3889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3890
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3891
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getPreferredOptionsPanelGravity(I)I

    move-result p0

    .line 3892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3893
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_79
    move-object v1, p0

    .line 3877
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 3879
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object p1

    .line 3880
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3881
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->registerProposedRotationListener(Landroid/os/IBinder;Landroid/view/IRotationWatcher;)I

    move-result p0

    .line 3882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3883
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7a
    move-object v1, p0

    .line 3868
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object p0

    .line 3869
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3870
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 3871
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7b
    move-object v1, p0

    .line 3856
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object p0

    .line 3858
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3859
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3860
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->watchRotation(Landroid/view/IRotationWatcher;I)I

    move-result p0

    .line 3861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3862
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7c
    move-object v1, p0

    .line 3846
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3847
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3848
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getDisplayUserRotation(I)I

    move-result p0

    .line 3849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3850
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7d
    move-object v1, p0

    .line 3838
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getDefaultDisplayRotation()I

    move-result p0

    .line 3839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3840
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7e
    move-object v1, p0

    .line 3832
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->refreshScreenCaptureDisabled()V

    .line 3833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7f
    move-object v1, p0

    .line 3824
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3825
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3826
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V

    .line 3827
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_80
    move-object v1, p0

    .line 3815
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3816
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3817
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->showStrictModeViolation(Z)V

    .line 3818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_81
    move-object v1, p0

    .line 3805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3806
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3807
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isInTouchMode(I)Z

    move-result p0

    .line 3808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3809
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_82
    move-object v1, p0

    .line 3796
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3797
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3798
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setInTouchModeOnAllDisplays(Z)V

    .line 3799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_83
    move-object v1, p0

    .line 3785
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3788
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3789
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setInTouchMode(ZI)V

    .line 3790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_84
    move-object v1, p0

    .line 3777
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getCurrentAnimatorScale()F

    move-result p0

    .line 3778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3779
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_85
    move-object v1, p0

    .line 3769
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p0

    .line 3770
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3771
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setAnimationScales([F)V

    .line 3772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_86
    move-object v1, p0

    .line 3758
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3760
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 3761
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3762
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setAnimationScale(IF)V

    .line 3763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_87
    move-object v1, p0

    .line 3750
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getAnimationScales()[F

    move-result-object p0

    .line 3751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3752
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto/16 :goto_0

    :pswitch_88
    move-object v1, p0

    .line 3741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3742
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3743
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getAnimationScale(I)F

    move-result p0

    .line 3744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3745
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_89
    move-object v1, p0

    .line 3730
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3733
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3734
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->closeSystemDialogsInDisplay(Ljava/lang/String;I)V

    .line 3735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8a
    move-object v1, p0

    .line 3721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3723
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 3724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8b
    move-object v1, p0

    .line 3712
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3713
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3714
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setSwitchingUser(Z)V

    .line 3715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8c
    move-object v1, p0

    .line 3703
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/IKeyguardLockedStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardLockedStateListener;

    move-result-object p0

    .line 3704
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3705
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->removeKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V

    .line 3706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8d
    move-object v1, p0

    .line 3694
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/IKeyguardLockedStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardLockedStateListener;

    move-result-object p0

    .line 3695
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3696
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->addKeyguardLockedStateListener(Lcom/android/internal/policy/IKeyguardLockedStateListener;)V

    .line 3697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8e
    move-object v1, p0

    .line 3683
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object p0

    .line 3685
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3686
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3687
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 3688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8f
    move-object v1, p0

    .line 3673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3674
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3675
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isKeyguardSecure(I)Z

    move-result p0

    .line 3676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3677
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_90
    move-object v1, p0

    .line 3665
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isKeyguardLocked()Z

    move-result p0

    .line 3666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3667
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_91
    move-object v1, p0

    .line 3657
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IOnKeyguardExitResult$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IOnKeyguardExitResult;

    move-result-object p0

    .line 3658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3659
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->exitKeyguardSecurely(Landroid/view/IOnKeyguardExitResult;)V

    .line 3660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_92
    move-object v1, p0

    .line 3646
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 3648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3649
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3650
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->reenableKeyguard(Landroid/os/IBinder;I)V

    .line 3651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_93
    move-object v1, p0

    .line 3633
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 3635
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3637
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3638
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3639
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 3640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_94
    move-object v1, p0

    .line 3626
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->endProlongedAnimations()V

    .line 3627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_95
    move-object v1, p0

    .line 3616
    sget-object p0, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RemoteAnimationAdapter;

    .line 3618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3619
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3620
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 3621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_96
    move-object v1, p0

    .line 3601
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object p0

    .line 3603
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 3605
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3608
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3609
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V

    .line 3610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_97
    move-object v1, p0

    .line 3588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3592
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object p4

    .line 3593
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3594
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V

    .line 3595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_98
    move-object v1, p0

    .line 3574
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3576
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object p1

    .line 3578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3579
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3580
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    move-result-object p0

    .line 3581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3582
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_99
    move-object v1, p0

    .line 3565
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IDisplayChangeWindowController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayChangeWindowController;

    move-result-object p0

    .line 3566
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3567
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setDisplayChangeWindowController(Landroid/view/IDisplayChangeWindowController;)V

    .line 3568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9a
    move-object v1, p0

    .line 3554
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 3556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3557
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3558
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->removeWindowToken(Landroid/os/IBinder;I)V

    .line 3559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9b
    move-object v1, p0

    .line 3539
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 3541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3545
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3546
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3547
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/view/IWindowManager$Stub;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V

    .line 3548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9c
    move-object v1, p0

    .line 3529
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 3530
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3531
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isWindowToken(Landroid/os/IBinder;)Z

    move-result p0

    .line 3532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3533
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_9d
    move-object v1, p0

    .line 3520
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3521
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3522
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setEventDispatching(Z)V

    .line 3523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9e
    move-object v1, p0

    .line 3509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3512
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3513
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setForcedDisplayScalingMode(II)V

    .line 3514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_9f
    move-object v1, p0

    .line 3498
    sget-object p0, Landroid/window/ConfigurationChangeSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3501
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3502
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setConfigurationChangeSettingsForUser(Ljava/util/List;I)V

    .line 3503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a0
    move-object v1, p0

    .line 3485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3487
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 3489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3490
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3491
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setForcedDisplayDensityRatio(IFI)V

    .line 3492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a1
    move-object v1, p0

    .line 3474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3476
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3477
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3478
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->clearForcedDisplayDensityForUser(II)V

    .line 3479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a2
    move-object v1, p0

    .line 3461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3466
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3467
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setForcedDisplayDensityForUser(III)V

    .line 3468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a3
    move-object v1, p0

    .line 3451
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3452
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3453
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getDisplayIdByUniqueId(Ljava/lang/String;)I

    move-result p0

    .line 3454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3455
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a4
    move-object v1, p0

    .line 3441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3442
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3443
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getBaseDisplayDensity(I)I

    move-result p0

    .line 3444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3445
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a5
    move-object v1, p0

    .line 3431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3432
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3433
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getInitialDisplayDensity(I)I

    move-result p0

    .line 3434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3435
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a6
    move-object v1, p0

    .line 3422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3423
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3424
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->clearForcedDisplaySize(I)V

    .line 3425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a7
    move-object v1, p0

    .line 3409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3414
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3415
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySize(III)V

    .line 3416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a8
    move-object v1, p0

    .line 3397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3399
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 3400
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3401
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    .line 3402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3403
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_a9
    move-object v1, p0

    .line 3385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3387
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 3388
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3389
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 3390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3391
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_aa
    move-object v1, p0

    .line 3375
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IWindowSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSessionCallback;

    move-result-object p0

    .line 3376
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3377
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object p0

    .line 3378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3379
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_ab
    move-object v1, p0

    .line 3365
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3366
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3367
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isEdgeToEdgeDisabled(Ljava/lang/String;)Z

    move-result p0

    .line 3368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3369
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_ac
    move-object v1, p0

    .line 3356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3358
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setDisplayColorToSystemProperties(I)V

    .line 3359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_ad
    move-object v1, p0

    .line 3347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/zt/usertrust/IAuthTouchEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/zt/usertrust/IAuthTouchEventListener;

    move-result-object p0

    .line 3348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3349
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->unregisterAuthTouchEventListener(Lcom/samsung/android/knox/zt/usertrust/IAuthTouchEventListener;)V

    .line 3350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_ae
    move-object v1, p0

    .line 3338
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/knox/zt/usertrust/IAuthTouchEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/zt/usertrust/IAuthTouchEventListener;

    move-result-object p0

    .line 3339
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3340
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->registerAuthTouchEventListener(Lcom/samsung/android/knox/zt/usertrust/IAuthTouchEventListener;)V

    .line 3341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_af
    move-object v1, p0

    .line 3325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3329
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3330
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3331
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setAppContinuityMode(ILjava/lang/String;Z)V

    .line 3332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b0
    move-object v1, p0

    .line 3311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3315
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/ActivityInfo;

    .line 3316
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3317
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->getAppContinuityMode(ILjava/lang/String;Landroid/content/pm/ActivityInfo;)I

    move-result p0

    .line 3318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3319
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_b1
    move-object v1, p0

    .line 3302
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3303
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3304
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setTableModeEnabled(Z)V

    .line 3305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b2
    move-object v1, p0

    .line 3294
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isTableMode()Z

    move-result p0

    .line 3295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3296
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_b3
    move-object v1, p0

    .line 3287
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isFolded()Z

    move-result p0

    .line 3288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3289
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_b4
    move-object v1, p0

    .line 3279
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3280
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3281
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setDragSurfaceToOverlay(Z)V

    .line 3282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b5
    move-object v1, p0

    .line 3269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3272
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3273
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->moveDisplayToTop(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b6
    move-object v1, p0

    .line 3261
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getTopFocusedDisplayId()I

    move-result p0

    .line 3262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3263
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_b7
    move-object v1, p0

    .line 3255
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->startLockscreenFingerprintAuth()V

    .line 3256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b8
    move-object v1, p0

    .line 3248
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isKeyguardShowingAndNotOccluded()Z

    move-result p0

    .line 3249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_b9
    move-object v1, p0

    .line 3238
    sget-object p0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    .line 3240
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 3241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3242
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 3243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_ba
    move-object v1, p0

    .line 3223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3227
    sget-object p4, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/view/InputEvent;

    .line 3229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3230
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3231
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/view/IWindowManager$Stub;->dispatchSPenGestureEvent(II[Landroid/view/InputEvent;Landroid/os/IBinder;)V

    .line 3232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_bb
    move-object v1, p0

    .line 3210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object p0

    .line 3212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3214
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3215
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3216
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->omniRequestAssistScreenshot(Landroid/app/IAssistDataReceiver;IZ)V

    .line 3217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_bc
    move-object v1, p0

    .line 3201
    sget-object p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3203
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->restoreKeyCustomizationInfo(Ljava/util/List;)V

    .line 3204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_bd
    move-object v1, p0

    .line 3193
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getBackupKeyCustomizationInfoList()Ljava/util/List;

    move-result-object p0

    .line 3194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3195
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_be
    move-object v1, p0

    .line 3181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3187
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->clearKeyCustomizationInfoByAction(III)V

    .line 3188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_bf
    move-object v1, p0

    .line 3170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3174
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->clearKeyCustomizationInfoByKeyCode(II)V

    .line 3175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c0
    move-object v1, p0

    .line 3157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3163
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->removeKeyCustomizationInfoByPackage(Ljava/lang/String;II)V

    .line 3164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c1
    move-object v1, p0

    .line 3144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3149
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3150
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->removeKeyCustomizationInfo(III)V

    .line 3151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c2
    move-object v1, p0

    .line 3132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3135
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3136
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    .line 3137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3138
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_c3
    move-object v1, p0

    .line 3118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3124
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->getKeyCustomizationInfoByPackage(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    .line 3125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3126
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_c4
    move-object v1, p0

    .line 3104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3109
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3110
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->getKeyCustomizationInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    .line 3111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3112
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_c5
    move-object v1, p0

    .line 3095
    sget-object p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    .line 3096
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3097
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V

    .line 3098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c6
    move-object v1, p0

    .line 3085
    sget-object p0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    .line 3086
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3087
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isMetaKeyEventRequested(Landroid/content/ComponentName;)Z

    move-result p0

    .line 3088
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3089
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_c7
    move-object v1, p0

    .line 3074
    sget-object p0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    .line 3076
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3077
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3078
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->requestMetaKeyEvent(Landroid/content/ComponentName;Z)V

    .line 3079
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c8
    move-object v1, p0

    .line 3063
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3065
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3066
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3067
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V

    .line 3068
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c9
    move-object v1, p0

    .line 3050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3052
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3054
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3055
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3056
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->registerSystemKeyEvent(ILandroid/content/ComponentName;I)V

    .line 3057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_ca
    move-object v1, p0

    .line 3038
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3040
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3041
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3042
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result p0

    .line 3043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3044
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_cb
    move-object v1, p0

    .line 3024
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3026
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 3028
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3029
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3030
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result p0

    .line 3031
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3032
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_cc
    move-object v1, p0

    .line 3013
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 3015
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3016
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3017
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->freezeTabletopRotation(ZI)V

    .line 3018
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_cd
    move-object v1, p0

    .line 3003
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3004
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3005
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->isTabletopRotationFrozen(I)Z

    move-result p0

    .line 3006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3007
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_ce
    move-object v1, p0

    .line 2994
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2995
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2996
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->releasePrivacyDisplayToken(Ljava/lang/String;)V

    .line 2997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_cf
    move-object v1, p0

    .line 2981
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2983
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 2985
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 2986
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2987
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->acquirePrivacyDisplayToken(Ljava/lang/String;ZLandroid/os/IBinder;)V

    .line 2988
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d0
    move-object v1, p0

    .line 2973
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isPrivacyDisplayDisabledByAOD()Z

    move-result p0

    .line 2974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2975
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_d1
    move-object v1, p0

    .line 2967
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->clearPrivacyDisplayUpdateBlocked()V

    .line 2968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d2
    move-object v1, p0

    .line 2961
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->resetAllPrivacyDisplaySettings()V

    .line 2962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d3
    move-object v1, p0

    .line 2952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2953
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2954
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getPrivacyDisplayCustomAppList(I)Ljava/util/List;

    move-result-object p0

    .line 2955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2956
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d4
    move-object v1, p0

    .line 2939
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2941
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2943
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2944
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2945
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setPrivacyDisplayPolicy(ILjava/lang/String;I)V

    .line 2946
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d5
    move-object v1, p0

    .line 2928
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 2930
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2931
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2932
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->requestPrivacyDisplayEnable(ZLjava/lang/String;)V

    .line 2933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d6
    move-object v1, p0

    .line 2920
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->hasTaskbarTarget()Z

    move-result p0

    .line 2921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2922
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_d7
    move-object v1, p0

    .line 2911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2912
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2913
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getRotationLockOrientation(I)I

    move-result p0

    .line 2914
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2915
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_d8
    move-object v1, p0

    .line 2901
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IRemoteAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    .line 2902
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2903
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->finishRemoteWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;)Z

    move-result p0

    .line 2904
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2905
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_d9
    move-object v1, p0

    .line 2889
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IRemoteAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    .line 2891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2892
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2893
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->startRemoteWallpaperAnimation(Landroid/view/IRemoteAnimationRunner;I)Z

    move-result p0

    .line 2894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2895
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_da
    move-object v1, p0

    .line 2880
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/onehandop/IOneHandOpWatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/onehandop/IOneHandOpWatcher;

    move-result-object p0

    .line 2881
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2882
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->unregisterOneHandOpWatcher(Lcom/samsung/android/onehandop/IOneHandOpWatcher;)V

    .line 2883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_db
    move-object v1, p0

    .line 2871
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/onehandop/IOneHandOpWatcher$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/onehandop/IOneHandOpWatcher;

    move-result-object p0

    .line 2872
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2873
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->registerOneHandOpWatcher(Lcom/samsung/android/onehandop/IOneHandOpWatcher;)V

    .line 2874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_dc
    move-object v1, p0

    .line 2858
    sget-object p0, Landroid/view/MagnificationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MagnificationSpec;

    .line 2860
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 2862
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/view/IInputFilter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IInputFilter;

    move-result-object p4

    .line 2863
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2864
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->changeDisplayScale(Landroid/view/MagnificationSpec;ZLandroid/view/IInputFilter;)V

    .line 2865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_dd
    move-object v1, p0

    .line 2850
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getFullScreenAppsSupportMode()I

    move-result p0

    .line 2851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2852
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_de
    move-object v1, p0

    .line 2838
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2840
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2842
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 2843
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2844
    invoke-virtual {v1, p0, p1, p4}, Landroid/view/IWindowManager$Stub;->setSupportsFlexPanel(ILjava/lang/String;Z)V

    .line 2845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_df
    move-object v1, p0

    .line 2826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2828
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2829
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2830
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->getSupportsFlexPanel(ILjava/lang/String;)I

    move-result p0

    .line 2831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2832
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e0
    move-object v1, p0

    .line 2817
    sget-object p0, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;

    .line 2818
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2819
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySizeDensityWithInfo(Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;)V

    .line 2820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e1
    move-object v1, p0

    .line 2798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2800
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2802
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2806
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 2808
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2809
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2810
    invoke-virtual/range {v1 .. v7}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySizeDensity(IIIIZI)V

    .line 2811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e2
    move-object v1, p0

    .line 2789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2790
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2791
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->clearForcedDisplaySizeDensity(I)V

    .line 2792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e3
    move-object v1, p0

    .line 2781
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getUserDisplayDensity()I

    move-result p0

    .line 2782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2783
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e4
    move-object v1, p0

    .line 2772
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 2773
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2774
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->getUserDisplaySize(Landroid/graphics/Point;)V

    .line 2775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2776
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_e5
    move-object v1, p0

    .line 2763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2764
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2765
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->takeAssistScreenshotForRewind(I)V

    .line 2766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e6
    move-object v1, p0

    .line 2756
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->stopTakeAssistScreenshotForRewind()V

    .line 2757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_e7
    move-object v1, p0

    .line 2749
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getAssistScreenshotBitmapForRewind()Ljava/util/List;

    move-result-object p0

    .line 2750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2751
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_e8
    move-object v1, p0

    .line 2742
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->getCalledRewindTimestamp()J

    move-result-wide p0

    .line 2743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2744
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_e9
    move-object v1, p0

    .line 2717
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2721
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2723
    sget-object p0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/graphics/Rect;

    .line 2725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2729
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 2731
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 2733
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 2734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2735
    invoke-virtual/range {v1 .. v10}, Landroid/view/IWindowManager$Stub;->takeScreenshotToTargetWindowFromCapture(IIZLandroid/graphics/Rect;IIZZZ)Lcom/samsung/android/view/ScreenshotResult;

    move-result-object p0

    .line 2736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2737
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_ea
    move-object v1, p0

    .line 2693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2695
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2697
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2699
    sget-object p0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/graphics/Rect;

    .line 2701
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2705
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 2707
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 2708
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2709
    invoke-virtual/range {v1 .. v9}, Landroid/view/IWindowManager$Stub;->takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;

    move-result-object p0

    .line 2710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2711
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_eb
    move-object v1, p0

    .line 2678
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2682
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 2684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2685
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2686
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/view/IWindowManager$Stub;->setMaxAspectRatioPolicy(Ljava/lang/String;IZI)V

    .line 2687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_ec
    move-object v1, p0

    .line 2666
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2669
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2670
    invoke-virtual {v1, p0, p1}, Landroid/view/IWindowManager$Stub;->getMaxAspectRatioPolicy(Ljava/lang/String;I)I

    move-result p0

    .line 2671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2672
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_ed
    move-object v1, p0

    .line 2658
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 2659
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2660
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->setDeadzoneHole(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_ee
    move-object v1, p0

    .line 2650
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->isViewServerRunning()Z

    move-result p0

    .line 2651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2652
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_ef
    move-object v1, p0

    .line 2643
    invoke-virtual {v1}, Landroid/view/IWindowManager$Stub;->stopViewServer()Z

    move-result p0

    .line 2644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2645
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_f0
    move-object v1, p0

    .line 2634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2635
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2636
    invoke-virtual {v1, p0}, Landroid/view/IWindowManager$Stub;->startViewServer(I)Z

    move-result p0

    .line 2637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2638
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerEngagementControlRequestConsumer_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10230
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_DISPLAYS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerKnoxRemoteScreenCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10211
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DETECT_SCREEN_RECORDING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerScreenRecordingCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10201
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DETECT_SCREEN_RECORDING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setConfigurationChangeSettingsForUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10013
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setDisplayEngagementMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10221
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_DISPLAYS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setDisplayWindowInsetsController_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10142
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APP_TOKENS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setForcedDisplayDensityForUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9998
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setForcedDisplayDensityRatio_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10008
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setForcedDisplayScalingMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10018
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setForcedDisplaySize_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 9985
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setNavBarVirtualKeyHapticFeedbackEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10092
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.STATUS_BAR"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setShellRootAccessibilityWindow_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10033
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APP_TOKENS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterEngagementControlRequestConsumer_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10235
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_DISPLAYS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterKnoxRemoteScreenCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10216
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DETECT_SCREEN_RECORDING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterScreenRecordingCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10206
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DETECT_SCREEN_RECORDING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist updateDisplayWindowAnimatingTypes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10152
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APP_TOKENS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist updateDisplayWindowRequestedVisibleTypes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10147
    iget-object p0, p0, Landroid/view/IWindowManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/view/IWindowManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APP_TOKENS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
