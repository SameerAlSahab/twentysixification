.class public abstract Lcom/android/internal/statusbar/IStatusBarService$Stub;
.super Landroid/os/Binder;
.source "IStatusBarService.java"

# interfaces
.implements Lcom/android/internal/statusbar/IStatusBarService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/statusbar/IStatusBarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/statusbar/IStatusBarService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.statusbar.IStatusBarService"

.field static final blacklist PERMISSIONS_showGlobalActionsFromApp:[Ljava/lang/String;

.field static final greylist-max-o TRANSACTION_addTile:I = 0x2c

.field static final blacklist TRANSACTION_cancelRequestAddTile:I = 0x42

.field static final blacklist TRANSACTION_clearInlineReplyUriPermissions:I = 0x23

.field static final greylist-max-o TRANSACTION_clearNotificationEffects:I = 0x13

.field static final greylist-max-o TRANSACTION_clickTile:I = 0x2e

.field static final greylist-max-o TRANSACTION_collapsePanels:I = 0x2

.field static final blacklist TRANSACTION_collapsePanelsToType:I = 0x5a

.field static final greylist-max-o TRANSACTION_disable:I = 0x4

.field static final greylist-max-o TRANSACTION_disable2:I = 0x6

.field static final greylist-max-o TRANSACTION_disable2ForUser:I = 0x7

.field static final blacklist TRANSACTION_disable2ForUserToType:I = 0x53

.field static final blacklist TRANSACTION_disable2ToType:I = 0x52

.field static final greylist-max-o TRANSACTION_disableForUser:I = 0x5

.field static final blacklist TRANSACTION_disableForUserToType:I = 0x51

.field static final blacklist TRANSACTION_disableToType:I = 0x50

.field static final blacklist TRANSACTION_dismissInattentiveSleepWarning:I = 0x3b

.field static final blacklist TRANSACTION_endMotionCuesSession:I = 0x4f

.field static final greylist-max-o TRANSACTION_expandNotificationsPanel:I = 0x1

.field static final blacklist TRANSACTION_expandNotificationsPanelToType:I = 0x59

.field static final greylist-max-o TRANSACTION_expandSettingsPanel:I = 0xe

.field static final blacklist TRANSACTION_expandSettingsPanelForDisplay:I = 0x5d

.field static final blacklist TRANSACTION_expandSettingsPanelToType:I = 0x5b

.field static final blacklist TRANSACTION_getDisableFlags:I = 0x8

.field static final blacklist TRANSACTION_getDisableFlagsToType:I = 0x54

.field static final blacklist TRANSACTION_getIcon:I = 0xb

.field static final blacklist TRANSACTION_getLastSystemKey:I = 0x30

.field static final blacklist TRANSACTION_getNavBarMode:I = 0x44

.field static final blacklist TRANSACTION_getPanelExpandStateToType:I = 0x57

.field static final blacklist TRANSACTION_getQuickSettingPanelExpandStateToType:I = 0x58

.field static final blacklist TRANSACTION_grantInlineReplyUriPermission:I = 0x22

.field static final greylist-max-o TRANSACTION_handleSystemKey:I = 0x2f

.field static final blacklist TRANSACTION_hideAuthenticationDialog:I = 0x37

.field static final blacklist TRANSACTION_hideCurrentInputMethodForBubbles:I = 0x21

.field static final blacklist TRANSACTION_isFOTAAvailableForGlobalActions:I = 0x2a

.field static final blacklist TRANSACTION_isSysUiSafeModeEnabled:I = 0x62

.field static final blacklist TRANSACTION_isTracing:I = 0x3e

.field static final blacklist TRANSACTION_onBiometricAuthenticated:I = 0x34

.field static final blacklist TRANSACTION_onBiometricError:I = 0x36

.field static final blacklist TRANSACTION_onBiometricHelp:I = 0x35

.field static final blacklist TRANSACTION_onBubbleMetadataFlagChanged:I = 0x20

.field static final greylist-max-o TRANSACTION_onClearAllNotifications:I = 0x17

.field static final greylist-max-o TRANSACTION_onGlobalActionsHidden:I = 0x26

.field static final greylist-max-o TRANSACTION_onGlobalActionsShown:I = 0x25

.field static final greylist-max-o TRANSACTION_onNotificationActionClick:I = 0x15

.field static final blacklist TRANSACTION_onNotificationBubbleChanged:I = 0x1f

.field static final greylist-max-o TRANSACTION_onNotificationClear:I = 0x18

.field static final greylist-max-o TRANSACTION_onNotificationClick:I = 0x14

.field static final greylist-max-o TRANSACTION_onNotificationDirectReplied:I = 0x1b

.field static final greylist-max-o TRANSACTION_onNotificationError:I = 0x16

.field static final greylist-max-o TRANSACTION_onNotificationExpansionChanged:I = 0x1a

.field static final blacklist TRANSACTION_onNotificationFeedbackReceived:I = 0x24

.field static final greylist-max-o TRANSACTION_onNotificationSettingsViewed:I = 0x1e

.field static final greylist-max-o TRANSACTION_onNotificationSmartReplySent:I = 0x1d

.field static final blacklist TRANSACTION_onNotificationSmartSuggestionsAdded:I = 0x1c

.field static final greylist-max-o TRANSACTION_onNotificationVisibilityChanged:I = 0x19

.field static final greylist-max-o TRANSACTION_onPanelHidden:I = 0x12

.field static final greylist-max-o TRANSACTION_onPanelRevealed:I = 0x11

.field static final blacklist TRANSACTION_onSessionEnded:I = 0x48

.field static final blacklist TRANSACTION_onSessionStarted:I = 0x47

.field static final greylist-max-o TRANSACTION_reboot:I = 0x29

.field static final blacklist TRANSACTION_rebootByBixby:I = 0x64

.field static final blacklist TRANSACTION_registerNearbyMediaDevicesProvider:I = 0x4b

.field static final blacklist TRANSACTION_registerSessionListener:I = 0x45

.field static final greylist-max-o TRANSACTION_registerStatusBar:I = 0xf

.field static final blacklist TRANSACTION_registerStatusBarAsType:I = 0x55

.field static final blacklist TRANSACTION_registerStatusBarForAllDisplays:I = 0x10

.field static final blacklist TRANSACTION_registerStatusBarForCarLife:I = 0x65

.field static final greylist-max-o TRANSACTION_remTile:I = 0x2d

.field static final greylist-max-o TRANSACTION_removeIcon:I = 0xc

.field static final blacklist TRANSACTION_requestAddTile:I = 0x41

.field static final blacklist TRANSACTION_requestTileServiceListeningState:I = 0x40

.field static final blacklist TRANSACTION_resetScheduleAutoHide:I = 0x5f

.field static final blacklist TRANSACTION_restart:I = 0x2b

.field static final blacklist TRANSACTION_sendKeyEventToDesktopTaskbar:I = 0x66

.field static final blacklist TRANSACTION_setBiometicContextListener:I = 0x38

.field static final blacklist TRANSACTION_setBlueLightFilter:I = 0x61

.field static final greylist-max-o TRANSACTION_setIcon:I = 0x9

.field static final greylist-max-o TRANSACTION_setIconVisibility:I = 0xa

.field static final greylist-max-o TRANSACTION_setImeWindowStatus:I = 0xd

.field static final blacklist TRANSACTION_setIndicatorBgColor:I = 0x60

.field static final blacklist TRANSACTION_setNavBarMode:I = 0x43

.field static final blacklist TRANSACTION_setNavigationBarShortcut:I = 0x5e

.field static final blacklist TRANSACTION_setPanelExpandStateToType:I = 0x56

.field static final blacklist TRANSACTION_setUdfpsRefreshRateCallback:I = 0x39

.field static final blacklist TRANSACTION_showAuthenticationDialog:I = 0x33

.field static final blacklist TRANSACTION_showGlobalActionsFromApp:I = 0x27

.field static final blacklist TRANSACTION_showInattentiveSleepWarning:I = 0x3a

.field static final greylist-max-o TRANSACTION_showPinningEnterExitToast:I = 0x31

.field static final greylist-max-o TRANSACTION_showPinningEscapeToast:I = 0x32

.field static final blacklist TRANSACTION_showRearDisplayDialog:I = 0x4d

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x28

.field static final blacklist TRANSACTION_shutdownByBixby:I = 0x63

.field static final blacklist TRANSACTION_startMotionCuesSession:I = 0x4e

.field static final blacklist TRANSACTION_startTracing:I = 0x3c

.field static final blacklist TRANSACTION_stopTracing:I = 0x3d

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x3f

.field static final greylist-max-o TRANSACTION_togglePanel:I = 0x3

.field static final blacklist TRANSACTION_togglePanelForDisplay:I = 0x5c

.field static final blacklist TRANSACTION_unregisterNearbyMediaDevicesProvider:I = 0x4c

.field static final blacklist TRANSACTION_unregisterSessionListener:I = 0x46

.field static final blacklist TRANSACTION_updateMediaTapToTransferReceiverDisplay:I = 0x4a

.field static final blacklist TRANSACTION_updateMediaTapToTransferSenderDisplay:I = 0x49


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 3830
    const-string v0, "android.permission.SHOW_POWER_MENU"

    const-string v1, "android.permission.SHOW_POWER_MENU_PRIVILEGED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/statusbar/IStatusBarService$Stub;->PERMISSIONS_showGlobalActionsFromApp:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 444
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 445
    const-string v0, "com.android.internal.statusbar.IStatusBarService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 449
    iput-object p1, p0, Lcom/android/internal/statusbar/IStatusBarService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 447
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 466
    :cond_0
    const-string v0, "com.android.internal.statusbar.IStatusBarService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    instance-of v1, v0, Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v1, :cond_1

    .line 468
    check-cast v0, Lcom/android/internal/statusbar/IStatusBarService;

    return-object v0

    .line 470
    :cond_1
    new-instance v0, Lcom/android/internal/statusbar/IStatusBarService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 887
    :pswitch_0
    const-string/jumbo p0, "sendKeyEventToDesktopTaskbar"

    return-object p0

    .line 883
    :pswitch_1
    const-string/jumbo p0, "registerStatusBarForCarLife"

    return-object p0

    .line 879
    :pswitch_2
    const-string/jumbo p0, "rebootByBixby"

    return-object p0

    .line 875
    :pswitch_3
    const-string/jumbo p0, "shutdownByBixby"

    return-object p0

    .line 871
    :pswitch_4
    const-string p0, "isSysUiSafeModeEnabled"

    return-object p0

    .line 867
    :pswitch_5
    const-string/jumbo p0, "setBlueLightFilter"

    return-object p0

    .line 863
    :pswitch_6
    const-string/jumbo p0, "setIndicatorBgColor"

    return-object p0

    .line 859
    :pswitch_7
    const-string/jumbo p0, "resetScheduleAutoHide"

    return-object p0

    .line 855
    :pswitch_8
    const-string/jumbo p0, "setNavigationBarShortcut"

    return-object p0

    .line 851
    :pswitch_9
    const-string p0, "expandSettingsPanelForDisplay"

    return-object p0

    .line 847
    :pswitch_a
    const-string/jumbo p0, "togglePanelForDisplay"

    return-object p0

    .line 843
    :pswitch_b
    const-string p0, "expandSettingsPanelToType"

    return-object p0

    .line 839
    :pswitch_c
    const-string p0, "collapsePanelsToType"

    return-object p0

    .line 835
    :pswitch_d
    const-string p0, "expandNotificationsPanelToType"

    return-object p0

    .line 831
    :pswitch_e
    const-string p0, "getQuickSettingPanelExpandStateToType"

    return-object p0

    .line 827
    :pswitch_f
    const-string p0, "getPanelExpandStateToType"

    return-object p0

    .line 823
    :pswitch_10
    const-string/jumbo p0, "setPanelExpandStateToType"

    return-object p0

    .line 819
    :pswitch_11
    const-string/jumbo p0, "registerStatusBarAsType"

    return-object p0

    .line 815
    :pswitch_12
    const-string p0, "getDisableFlagsToType"

    return-object p0

    .line 811
    :pswitch_13
    const-string p0, "disable2ForUserToType"

    return-object p0

    .line 807
    :pswitch_14
    const-string p0, "disable2ToType"

    return-object p0

    .line 803
    :pswitch_15
    const-string p0, "disableForUserToType"

    return-object p0

    .line 799
    :pswitch_16
    const-string p0, "disableToType"

    return-object p0

    .line 795
    :pswitch_17
    const-string p0, "endMotionCuesSession"

    return-object p0

    .line 791
    :pswitch_18
    const-string/jumbo p0, "startMotionCuesSession"

    return-object p0

    .line 787
    :pswitch_19
    const-string/jumbo p0, "showRearDisplayDialog"

    return-object p0

    .line 783
    :pswitch_1a
    const-string/jumbo p0, "unregisterNearbyMediaDevicesProvider"

    return-object p0

    .line 779
    :pswitch_1b
    const-string/jumbo p0, "registerNearbyMediaDevicesProvider"

    return-object p0

    .line 775
    :pswitch_1c
    const-string/jumbo p0, "updateMediaTapToTransferReceiverDisplay"

    return-object p0

    .line 771
    :pswitch_1d
    const-string/jumbo p0, "updateMediaTapToTransferSenderDisplay"

    return-object p0

    .line 767
    :pswitch_1e
    const-string/jumbo p0, "onSessionEnded"

    return-object p0

    .line 763
    :pswitch_1f
    const-string/jumbo p0, "onSessionStarted"

    return-object p0

    .line 759
    :pswitch_20
    const-string/jumbo p0, "unregisterSessionListener"

    return-object p0

    .line 755
    :pswitch_21
    const-string/jumbo p0, "registerSessionListener"

    return-object p0

    .line 751
    :pswitch_22
    const-string p0, "getNavBarMode"

    return-object p0

    .line 747
    :pswitch_23
    const-string/jumbo p0, "setNavBarMode"

    return-object p0

    .line 743
    :pswitch_24
    const-string p0, "cancelRequestAddTile"

    return-object p0

    .line 739
    :pswitch_25
    const-string/jumbo p0, "requestAddTile"

    return-object p0

    .line 735
    :pswitch_26
    const-string/jumbo p0, "requestTileServiceListeningState"

    return-object p0

    .line 731
    :pswitch_27
    const-string/jumbo p0, "suppressAmbientDisplay"

    return-object p0

    .line 727
    :pswitch_28
    const-string p0, "isTracing"

    return-object p0

    .line 723
    :pswitch_29
    const-string/jumbo p0, "stopTracing"

    return-object p0

    .line 719
    :pswitch_2a
    const-string/jumbo p0, "startTracing"

    return-object p0

    .line 715
    :pswitch_2b
    const-string p0, "dismissInattentiveSleepWarning"

    return-object p0

    .line 711
    :pswitch_2c
    const-string/jumbo p0, "showInattentiveSleepWarning"

    return-object p0

    .line 707
    :pswitch_2d
    const-string/jumbo p0, "setUdfpsRefreshRateCallback"

    return-object p0

    .line 703
    :pswitch_2e
    const-string/jumbo p0, "setBiometicContextListener"

    return-object p0

    .line 699
    :pswitch_2f
    const-string p0, "hideAuthenticationDialog"

    return-object p0

    .line 695
    :pswitch_30
    const-string p0, "onBiometricError"

    return-object p0

    .line 691
    :pswitch_31
    const-string p0, "onBiometricHelp"

    return-object p0

    .line 687
    :pswitch_32
    const-string p0, "onBiometricAuthenticated"

    return-object p0

    .line 683
    :pswitch_33
    const-string/jumbo p0, "showAuthenticationDialog"

    return-object p0

    .line 679
    :pswitch_34
    const-string/jumbo p0, "showPinningEscapeToast"

    return-object p0

    .line 675
    :pswitch_35
    const-string/jumbo p0, "showPinningEnterExitToast"

    return-object p0

    .line 671
    :pswitch_36
    const-string p0, "getLastSystemKey"

    return-object p0

    .line 667
    :pswitch_37
    const-string p0, "handleSystemKey"

    return-object p0

    .line 663
    :pswitch_38
    const-string p0, "clickTile"

    return-object p0

    .line 659
    :pswitch_39
    const-string/jumbo p0, "remTile"

    return-object p0

    .line 655
    :pswitch_3a
    const-string p0, "addTile"

    return-object p0

    .line 651
    :pswitch_3b
    const-string/jumbo p0, "restart"

    return-object p0

    .line 647
    :pswitch_3c
    const-string p0, "isFOTAAvailableForGlobalActions"

    return-object p0

    .line 643
    :pswitch_3d
    const-string/jumbo p0, "reboot"

    return-object p0

    .line 639
    :pswitch_3e
    const-string/jumbo p0, "shutdown"

    return-object p0

    .line 635
    :pswitch_3f
    const-string/jumbo p0, "showGlobalActionsFromApp"

    return-object p0

    .line 631
    :pswitch_40
    const-string/jumbo p0, "onGlobalActionsHidden"

    return-object p0

    .line 627
    :pswitch_41
    const-string/jumbo p0, "onGlobalActionsShown"

    return-object p0

    .line 623
    :pswitch_42
    const-string/jumbo p0, "onNotificationFeedbackReceived"

    return-object p0

    .line 619
    :pswitch_43
    const-string p0, "clearInlineReplyUriPermissions"

    return-object p0

    .line 615
    :pswitch_44
    const-string p0, "grantInlineReplyUriPermission"

    return-object p0

    .line 611
    :pswitch_45
    const-string p0, "hideCurrentInputMethodForBubbles"

    return-object p0

    .line 607
    :pswitch_46
    const-string p0, "onBubbleMetadataFlagChanged"

    return-object p0

    .line 603
    :pswitch_47
    const-string/jumbo p0, "onNotificationBubbleChanged"

    return-object p0

    .line 599
    :pswitch_48
    const-string/jumbo p0, "onNotificationSettingsViewed"

    return-object p0

    .line 595
    :pswitch_49
    const-string/jumbo p0, "onNotificationSmartReplySent"

    return-object p0

    .line 591
    :pswitch_4a
    const-string/jumbo p0, "onNotificationSmartSuggestionsAdded"

    return-object p0

    .line 587
    :pswitch_4b
    const-string/jumbo p0, "onNotificationDirectReplied"

    return-object p0

    .line 583
    :pswitch_4c
    const-string/jumbo p0, "onNotificationExpansionChanged"

    return-object p0

    .line 579
    :pswitch_4d
    const-string/jumbo p0, "onNotificationVisibilityChanged"

    return-object p0

    .line 575
    :pswitch_4e
    const-string/jumbo p0, "onNotificationClear"

    return-object p0

    .line 571
    :pswitch_4f
    const-string p0, "onClearAllNotifications"

    return-object p0

    .line 567
    :pswitch_50
    const-string/jumbo p0, "onNotificationError"

    return-object p0

    .line 563
    :pswitch_51
    const-string/jumbo p0, "onNotificationActionClick"

    return-object p0

    .line 559
    :pswitch_52
    const-string/jumbo p0, "onNotificationClick"

    return-object p0

    .line 555
    :pswitch_53
    const-string p0, "clearNotificationEffects"

    return-object p0

    .line 551
    :pswitch_54
    const-string/jumbo p0, "onPanelHidden"

    return-object p0

    .line 547
    :pswitch_55
    const-string/jumbo p0, "onPanelRevealed"

    return-object p0

    .line 543
    :pswitch_56
    const-string/jumbo p0, "registerStatusBarForAllDisplays"

    return-object p0

    .line 539
    :pswitch_57
    const-string/jumbo p0, "registerStatusBar"

    return-object p0

    .line 535
    :pswitch_58
    const-string p0, "expandSettingsPanel"

    return-object p0

    .line 531
    :pswitch_59
    const-string/jumbo p0, "setImeWindowStatus"

    return-object p0

    .line 527
    :pswitch_5a
    const-string/jumbo p0, "removeIcon"

    return-object p0

    .line 523
    :pswitch_5b
    const-string p0, "getIcon"

    return-object p0

    .line 519
    :pswitch_5c
    const-string/jumbo p0, "setIconVisibility"

    return-object p0

    .line 515
    :pswitch_5d
    const-string/jumbo p0, "setIcon"

    return-object p0

    .line 511
    :pswitch_5e
    const-string p0, "getDisableFlags"

    return-object p0

    .line 507
    :pswitch_5f
    const-string p0, "disable2ForUser"

    return-object p0

    .line 503
    :pswitch_60
    const-string p0, "disable2"

    return-object p0

    .line 499
    :pswitch_61
    const-string p0, "disableForUser"

    return-object p0

    .line 495
    :pswitch_62
    const-string p0, "disable"

    return-object p0

    .line 491
    :pswitch_63
    const-string/jumbo p0, "togglePanel"

    return-object p0

    .line 487
    :pswitch_64
    const-string p0, "collapsePanels"

    return-object p0

    .line 483
    :pswitch_65
    const-string p0, "expandNotificationsPanel"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 0

    .line 1086
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1087
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 898
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    const/4 v13, 0x1

    if-lt v1, v13, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 903
    const-string v3, "com.android.internal.statusbar.IStatusBarService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v14, v2

    .line 1995
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1987
    :pswitch_0
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 1988
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1989
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->sendKeyEventToDesktopTaskbar(Landroid/view/KeyEvent;)V

    .line 1990
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1978
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/carlife/IStatusBarCarLife$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/carlife/IStatusBarCarLife;

    move-result-object v1

    .line 1979
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1980
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->registerStatusBarForCarLife(Lcom/android/internal/carlife/IStatusBarCarLife;)V

    .line 1981
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1969
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1970
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1971
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->rebootByBixby(Z)V

    .line 1972
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1962
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->shutdownByBixby()V

    .line 1963
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1955
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->isSysUiSafeModeEnabled()Z

    move-result v0

    .line 1956
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1957
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1945
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1947
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1948
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1949
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setBlueLightFilter(ZI)V

    .line 1950
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1936
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1937
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1938
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setIndicatorBgColor(I)V

    .line 1939
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1929
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->resetScheduleAutoHide()V

    .line 1930
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1915
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1917
    sget-object v3, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    .line 1919
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1921
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1922
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1923
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V

    .line 1924
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1906
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1907
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1908
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->expandSettingsPanelForDisplay(I)V

    .line 1909
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1897
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1898
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1899
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->togglePanelForDisplay(I)V

    .line 1900
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1886
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1888
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1889
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1890
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->expandSettingsPanelToType(Ljava/lang/String;I)V

    .line 1891
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1877
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1878
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1879
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->collapsePanelsToType(I)V

    .line 1880
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1868
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1869
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1870
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->expandNotificationsPanelToType(I)V

    .line 1871
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1858
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1859
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1860
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getQuickSettingPanelExpandStateToType(I)Z

    move-result v0

    .line 1861
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1862
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1848
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1849
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1850
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getPanelExpandStateToType(I)Z

    move-result v0

    .line 1851
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1852
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1837
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1839
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1840
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1841
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setPanelExpandStateToType(ZI)V

    .line 1842
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1825
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBar;

    move-result-object v1

    .line 1827
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1828
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1829
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->registerStatusBarAsType(Lcom/android/internal/statusbar/IStatusBar;I)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    move-result-object v0

    .line 1830
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1831
    invoke-virtual {v12, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1811
    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1813
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1815
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1816
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1817
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getDisableFlagsToType(Landroid/os/IBinder;II)[I

    move-result-object v0

    .line 1818
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1819
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 1794
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1796
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1798
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1800
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v6, p2

    .line 1802
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1803
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1804
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disable2ForUserToType(ILandroid/os/IBinder;Ljava/lang/String;II)V

    .line 1805
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    move-object v6, v2

    .line 1779
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1781
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1783
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1785
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1786
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1787
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disable2ToType(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 1788
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_15
    move-object v6, v2

    .line 1762
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1764
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1766
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1768
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1770
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1771
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1772
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disableForUserToType(ILandroid/os/IBinder;Ljava/lang/String;II)V

    .line 1773
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_16
    move-object v6, v2

    .line 1747
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1749
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1751
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1754
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1755
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disableToType(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 1756
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1740
    :pswitch_17
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->endMotionCuesSession()V

    .line 1741
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_18
    move-object v6, v2

    .line 1730
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1732
    sget-object v2, Landroid/app/motioncues/MotionCuesSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/motioncues/MotionCuesSettings;

    .line 1733
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1734
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->startMotionCuesSession(Landroid/content/ComponentName;Landroid/app/motioncues/MotionCuesSettings;)V

    .line 1735
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_19
    move-object v6, v2

    .line 1721
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1722
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1723
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->showRearDisplayDialog(I)V

    .line 1724
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1a
    move-object v6, v2

    .line 1712
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/INearbyMediaDevicesProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesProvider;

    move-result-object v1

    .line 1713
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1714
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 1715
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1b
    move-object v6, v2

    .line 1703
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/INearbyMediaDevicesProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesProvider;

    move-result-object v1

    .line 1704
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1705
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 1706
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1c
    move-object v6, v2

    .line 1688
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1690
    sget-object v2, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 1692
    sget-object v3, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 1694
    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1695
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1696
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 1697
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1d
    move-object v6, v2

    .line 1675
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1677
    sget-object v2, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 1679
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/statusbar/IUndoMediaTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    move-result-object v3

    .line 1680
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1681
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 1682
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1e
    move-object v6, v2

    .line 1664
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1666
    sget-object v2, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    .line 1667
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1668
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onSessionEnded(ILcom/android/internal/logging/InstanceId;)V

    .line 1669
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1f
    move-object v6, v2

    .line 1653
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1655
    sget-object v2, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    .line 1656
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1657
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onSessionStarted(ILcom/android/internal/logging/InstanceId;)V

    .line 1658
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_20
    move-object v6, v2

    .line 1642
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1644
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/statusbar/ISessionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/ISessionListener;

    move-result-object v2

    .line 1645
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1646
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->unregisterSessionListener(ILcom/android/internal/statusbar/ISessionListener;)V

    .line 1647
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_21
    move-object v6, v2

    .line 1631
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1633
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/statusbar/ISessionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/ISessionListener;

    move-result-object v2

    .line 1634
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1635
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->registerSessionListener(ILcom/android/internal/statusbar/ISessionListener;)V

    .line 1636
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1623
    :pswitch_22
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getNavBarMode()I

    move-result v0

    .line 1624
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1625
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_23
    move-object v6, v2

    .line 1615
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1616
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setNavBarMode(I)V

    .line 1618
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_24
    move-object v6, v2

    .line 1606
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1607
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1608
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->cancelRequestAddTile(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_25
    move-object v6, v2

    .line 1589
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1591
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1593
    sget-object v3, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 1595
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1597
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/statusbar/IAddTileResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IAddTileResultCallback;

    move-result-object v5

    .line 1598
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1599
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->requestAddTile(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;ILcom/android/internal/statusbar/IAddTileResultCallback;)V

    .line 1600
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_26
    move-object v6, v2

    .line 1578
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1580
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1581
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1582
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->requestTileServiceListeningState(Landroid/content/ComponentName;I)V

    .line 1583
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_27
    move-object v6, v2

    .line 1569
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1570
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1571
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->suppressAmbientDisplay(Z)V

    .line 1572
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1561
    :pswitch_28
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->isTracing()Z

    move-result v0

    .line 1562
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1563
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1555
    :pswitch_29
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->stopTracing()V

    .line 1556
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1549
    :pswitch_2a
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->startTracing()V

    .line 1550
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2b
    move-object v6, v2

    .line 1541
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1542
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1543
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->dismissInattentiveSleepWarning(Z)V

    .line 1544
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1534
    :pswitch_2c
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->showInattentiveSleepWarning()V

    .line 1535
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2d
    move-object v6, v2

    .line 1526
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    move-result-object v1

    .line 1527
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1528
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 1529
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2e
    move-object v6, v2

    .line 1517
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricContextListener;

    move-result-object v1

    .line 1518
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1519
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 1520
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2f
    move-object v6, v2

    .line 1508
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1509
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1510
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->hideAuthenticationDialog(J)V

    .line 1511
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_30
    move-object v6, v2

    .line 1495
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1497
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1499
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1500
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1501
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onBiometricError(III)V

    .line 1502
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_31
    move-object v6, v2

    .line 1484
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1486
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1487
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1488
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onBiometricHelp(ILjava/lang/String;)V

    .line 1489
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_32
    move-object v6, v2

    .line 1475
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1476
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1477
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onBiometricAuthenticated(I)V

    .line 1478
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_33
    move-object v6, v2

    .line 1450
    sget-object v1, Landroid/hardware/biometrics/PromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/PromptInfo;

    .line 1452
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v2

    .line 1454
    invoke-virtual {v6}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1456
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1458
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1460
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 1464
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, p2

    .line 1466
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 1467
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1468
    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 1469
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1443
    :pswitch_34
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->showPinningEscapeToast()V

    .line 1444
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_35
    move-object v14, v2

    .line 1435
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1436
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1437
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->showPinningEnterExitToast(Z)V

    .line 1438
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1427
    :pswitch_36
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getLastSystemKey()I

    move-result v0

    .line 1428
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1429
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_37
    move-object v14, v2

    .line 1419
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 1420
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1421
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 1422
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_38
    move-object v14, v2

    .line 1410
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1411
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1412
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->clickTile(Landroid/content/ComponentName;)V

    .line 1413
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_39
    move-object v14, v2

    .line 1401
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1402
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1403
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->remTile(Landroid/content/ComponentName;)V

    .line 1404
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3a
    move-object v14, v2

    .line 1392
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1393
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1394
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->addTile(Landroid/content/ComponentName;)V

    .line 1395
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1385
    :pswitch_3b
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->restart()V

    .line 1386
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1378
    :pswitch_3c
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->isFOTAAvailableForGlobalActions()Z

    move-result v0

    .line 1379
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1380
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v14, v2

    .line 1370
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1371
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1372
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->reboot(Z)V

    .line 1373
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1363
    :pswitch_3e
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->shutdown()V

    .line 1364
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3f
    move-object v14, v2

    .line 1355
    sget-object v1, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/infra/AndroidFuture;

    .line 1356
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1357
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->showGlobalActionsFromApp(Lcom/android/internal/infra/AndroidFuture;)V

    .line 1358
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1348
    :pswitch_40
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onGlobalActionsHidden()V

    .line 1349
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1342
    :pswitch_41
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onGlobalActionsShown()V

    .line 1343
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_42
    move-object v14, v2

    .line 1332
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1334
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1335
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1336
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationFeedbackReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1337
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_43
    move-object v14, v2

    .line 1324
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1325
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1326
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->clearInlineReplyUriPermissions(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_44
    move-object v14, v2

    .line 1309
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1311
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1313
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 1315
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1316
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1317
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->grantInlineReplyUriPermission(Ljava/lang/String;Landroid/net/Uri;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_45
    move-object v14, v2

    .line 1300
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1301
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1302
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->hideCurrentInputMethodForBubbles(I)V

    .line 1303
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_46
    move-object v14, v2

    .line 1289
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1292
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1293
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onBubbleMetadataFlagChanged(Ljava/lang/String;I)V

    .line 1294
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_47
    move-object v14, v2

    .line 1276
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1278
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1280
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1281
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1282
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V

    .line 1283
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_48
    move-object v14, v2

    .line 1267
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1268
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1269
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationSettingsViewed(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_49
    move-object v14, v2

    .line 1250
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1254
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1256
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1258
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1259
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V

    .line 1261
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4a
    move-object v14, v2

    .line 1233
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1235
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1237
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1239
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1241
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1242
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationSmartSuggestionsAdded(Ljava/lang/String;IIZZ)V

    .line 1244
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4b
    move-object v14, v2

    .line 1224
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1226
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationDirectReplied(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4c
    move-object v14, v2

    .line 1209
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1213
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1215
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1216
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1217
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationExpansionChanged(Ljava/lang/String;ZZI)V

    .line 1218
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4d
    move-object v14, v2

    .line 1198
    sget-object v1, Lcom/android/internal/statusbar/NotificationVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 1200
    sget-object v2, Lcom/android/internal/statusbar/NotificationVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 1201
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1202
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationVisibilityChanged([Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 1203
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4e
    move-object v14, v2

    .line 1177
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1179
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1181
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1183
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1185
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1187
    sget-object v6, Lcom/android/internal/statusbar/NotificationVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/statusbar/NotificationVisibility;

    .line 1189
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1190
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1191
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationClear(Ljava/lang/String;ILjava/lang/String;IILcom/android/internal/statusbar/NotificationVisibility;Z)V

    .line 1192
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4f
    move-object v14, v2

    .line 1166
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1168
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1169
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1170
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onClearAllNotifications(IZ)V

    .line 1171
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_50
    move-object v14, v2

    .line 1145
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1151
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1153
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1155
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1157
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1158
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1159
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 1160
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_51
    move-object v14, v2

    .line 1128
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1132
    sget-object v0, Landroid/app/Notification$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Notification$Action;

    .line 1134
    sget-object v0, Lcom/android/internal/statusbar/NotificationVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/statusbar/NotificationVisibility;

    .line 1136
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1137
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1138
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationActionClick(Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V

    .line 1139
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_52
    move-object v14, v2

    .line 1117
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1119
    sget-object v2, Lcom/android/internal/statusbar/NotificationVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/statusbar/NotificationVisibility;

    .line 1120
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1121
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 1122
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1111
    :pswitch_53
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->clearNotificationEffects()V

    goto/16 :goto_0

    .line 1105
    :pswitch_54
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onPanelHidden()V

    .line 1106
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_55
    move-object v14, v2

    .line 1095
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1097
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1098
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1099
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->onPanelRevealed(ZI)V

    .line 1100
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_56
    move-object v14, v2

    .line 1077
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBar;

    move-result-object v1

    .line 1078
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1079
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->registerStatusBarForAllDisplays(Lcom/android/internal/statusbar/IStatusBar;)Ljava/util/Map;

    move-result-object v0

    .line 1080
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 1082
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1084
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1085
    new-instance v1, Lcom/android/internal/statusbar/IStatusBarService$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12}, Lcom/android/internal/statusbar/IStatusBarService$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_0

    :pswitch_57
    move-object v14, v2

    .line 1067
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBar;

    move-result-object v1

    .line 1068
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1069
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    move-result-object v0

    .line 1070
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1071
    invoke-virtual {v12, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_58
    move-object v14, v2

    .line 1058
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1060
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->expandSettingsPanel(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_59
    move-object v14, v2

    .line 1043
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1045
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1047
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1049
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1050
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1051
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setImeWindowStatus(IIIZ)V

    .line 1052
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5a
    move-object v14, v2

    .line 1034
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1036
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->removeIcon(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5b
    move-object v14, v2

    .line 1024
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1026
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getIcon(Ljava/lang/String;)I

    move-result v0

    .line 1027
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1028
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5c
    move-object v14, v2

    .line 1013
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    invoke-virtual {v14}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1016
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1017
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1018
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5d
    move-object v14, v2

    .line 996
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 998
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1002
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1004
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1005
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1006
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1007
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5e
    move-object v14, v2

    .line 984
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 986
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 987
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 988
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getDisableFlags(Landroid/os/IBinder;I)[I

    move-result-object v0

    .line 989
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 990
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    :pswitch_5f
    move-object v14, v2

    .line 969
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 971
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 973
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 975
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 976
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 977
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disable2ForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 978
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_60
    move-object v14, v2

    .line 956
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 958
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 960
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 961
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 962
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disable2(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 963
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_61
    move-object v14, v2

    .line 941
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 943
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 945
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 947
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 948
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 949
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V

    .line 950
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_62
    move-object v14, v2

    .line 928
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 930
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 932
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 933
    invoke-virtual {v14}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 934
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->disable(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 935
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 921
    :pswitch_63
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->togglePanel()V

    .line 922
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 915
    :pswitch_64
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->collapsePanels()V

    .line 916
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 909
    :pswitch_65
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->expandNotificationsPanel()V

    .line 910
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v13

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist showGlobalActionsFromApp_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3833
    iget-object p0, p0, Lcom/android/internal/statusbar/IStatusBarService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/statusbar/IStatusBarService$Stub;->PERMISSIONS_showGlobalActionsFromApp:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method
