.class public abstract Lcom/android/internal/statusbar/IStatusBar$Stub;
.super Landroid/os/Binder;
.source "IStatusBar.java"

# interfaces
.implements Lcom/android/internal/statusbar/IStatusBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/statusbar/IStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.statusbar.IStatusBar"

.field static final blacklist TRANSACTION_abortTransient:I = 0x46

.field static final greylist-max-o TRANSACTION_addQsTile:I = 0x32

.field static final blacklist TRANSACTION_addQsTileToFrontOrEnd:I = 0x33

.field static final greylist-max-o TRANSACTION_animateCollapsePanels:I = 0x13

.field static final greylist-max-o TRANSACTION_animateExpandNotificationsPanel:I = 0x11

.field static final greylist-max-o TRANSACTION_animateExpandSettingsPanel:I = 0x12

.field static final greylist-max-o TRANSACTION_appTransitionCancelled:I = 0x25

.field static final greylist-max-o TRANSACTION_appTransitionFinished:I = 0x27

.field static final greylist-max-o TRANSACTION_appTransitionPending:I = 0x24

.field static final greylist-max-o TRANSACTION_appTransitionStarting:I = 0x26

.field static final greylist-max-o TRANSACTION_cancelPreloadRecentApps:I = 0x1e

.field static final blacklist TRANSACTION_cancelRequestAddTile:I = 0x54

.field static final greylist-max-o TRANSACTION_clickQsTile:I = 0x36

.field static final blacklist TRANSACTION_confirmImmersivePrompt:I = 0x20

.field static final greylist-max-o TRANSACTION_disable:I = 0xf

.field static final blacklist TRANSACTION_disableForAllDisplays:I = 0x10

.field static final blacklist TRANSACTION_dismissInattentiveSleepWarning:I = 0x48

.field static final greylist-max-o TRANSACTION_dismissKeyboardShortcutsMenu:I = 0x22

.field static final blacklist TRANSACTION_dumpProto:I = 0x59

.field static final blacklist TRANSACTION_endMotionCuesSession:I = 0x61

.field static final greylist-max-o TRANSACTION_handleSystemKey:I = 0x37

.field static final blacklist TRANSACTION_hideAuthenticationDialog:I = 0x3f

.field static final greylist-max-o TRANSACTION_hideRecentApps:I = 0x19

.field static final blacklist TRANSACTION_hideToast:I = 0x4a

.field static final blacklist TRANSACTION_immersiveModeChanged:I = 0x21

.field static final blacklist TRANSACTION_moveFocusedTaskToDesktop:I = 0x5f

.field static final blacklist TRANSACTION_moveFocusedTaskToFullscreen:I = 0x5b

.field static final blacklist TRANSACTION_moveFocusedTaskToStageSplit:I = 0x5c

.field static final blacklist TRANSACTION_notifyForeignMaterialDetection:I = 0xc

.field static final blacklist TRANSACTION_notifyPenState:I = 0xb

.field static final blacklist TRANSACTION_notifyRequestedGameToolsWin:I = 0x7

.field static final blacklist TRANSACTION_notifyRequestedSystemKey:I = 0x5

.field static final blacklist TRANSACTION_notifySamsungPayInfo:I = 0x4

.field static final blacklist TRANSACTION_onBiometricAuthenticated:I = 0x3c

.field static final blacklist TRANSACTION_onBiometricError:I = 0x3e

.field static final blacklist TRANSACTION_onBiometricHelp:I = 0x3d

.field static final greylist-max-o TRANSACTION_onCameraLaunchGestureDetected:I = 0x2a

.field static final blacklist TRANSACTION_onConfigurationChanged:I = 0x63

.field static final blacklist TRANSACTION_onDisplayAddSystemDecorations:I = 0x42

.field static final blacklist TRANSACTION_onDisplayInfoChanged:I = 0x62

.field static final blacklist TRANSACTION_onDisplayRemoveSystemDecorations:I = 0x43

.field static final blacklist TRANSACTION_onEmergencyActionLaunchGestureDetected:I = 0x2c

.field static final blacklist TRANSACTION_onFlashlightKeyPressed:I = 0x9

.field static final greylist-max-o TRANSACTION_onProposedRotationChanged:I = 0x30

.field static final blacklist TRANSACTION_onSystemBarAttributesChanged:I = 0x44

.field static final blacklist TRANSACTION_onWalletLaunchGestureDetected:I = 0x2b

.field static final blacklist TRANSACTION_passThroughShellCommand:I = 0x4f

.field static final greylist-max-o TRANSACTION_preloadRecentApps:I = 0x1d

.field static final blacklist TRANSACTION_registerNearbyMediaDevicesProvider:I = 0x57

.field static final greylist-max-o TRANSACTION_remQsTile:I = 0x34

.field static final greylist-max-o TRANSACTION_removeIcon:I = 0xe

.field static final blacklist TRANSACTION_requestAddTile:I = 0x53

.field static final blacklist TRANSACTION_requestMagnificationConnection:I = 0x4e

.field static final blacklist TRANSACTION_requestTileServiceListeningState:I = 0x52

.field static final blacklist TRANSACTION_resetScheduleAutoHide:I = 0x3

.field static final blacklist TRANSACTION_runGcForTest:I = 0x51

.field static final blacklist TRANSACTION_sendKeyEventToDesktopTaskbar:I = 0xa

.field static final blacklist TRANSACTION_sendThreeFingerGestureKeyEvent:I = 0x6

.field static final blacklist TRANSACTION_setBiometicContextListener:I = 0x40

.field static final blacklist TRANSACTION_setBlueLightFilter:I = 0x1

.field static final greylist-max-o TRANSACTION_setIcon:I = 0xd

.field static final greylist-max-o TRANSACTION_setImeWindowStatus:I = 0x16

.field static final blacklist TRANSACTION_setNavigationBarLumaSamplingEnabled:I = 0x50

.field static final blacklist TRANSACTION_setNavigationBarShortcut:I = 0x2

.field static final blacklist TRANSACTION_setQsTiles:I = 0x35

.field static final blacklist TRANSACTION_setSplitscreenFocus:I = 0x5d

.field static final greylist-max-o TRANSACTION_setTopAppHidesStatusBar:I = 0x31

.field static final blacklist TRANSACTION_setUdfpsRefreshRateCallback:I = 0x41

.field static final greylist-max-o TRANSACTION_setWindowState:I = 0x17

.field static final greylist-max-o TRANSACTION_showAssistDisclosure:I = 0x28

.field static final blacklist TRANSACTION_showAuthenticationDialog:I = 0x3b

.field static final greylist-max-o TRANSACTION_showGlobalActionsMenu:I = 0x2e

.field static final blacklist TRANSACTION_showInattentiveSleepWarning:I = 0x47

.field static final blacklist TRANSACTION_showMediaOutputSwitcher:I = 0x5e

.field static final blacklist TRANSACTION_showOrHideGlobalActionsMenu:I = 0x2f

.field static final greylist-max-o TRANSACTION_showPictureInPictureMenu:I = 0x2d

.field static final greylist-max-o TRANSACTION_showPinningEnterExitToast:I = 0x38

.field static final greylist-max-o TRANSACTION_showPinningEscapeToast:I = 0x39

.field static final blacklist TRANSACTION_showRearDisplayDialog:I = 0x5a

.field static final greylist-max-o TRANSACTION_showRecentApps:I = 0x18

.field static final greylist-max-o TRANSACTION_showScreenPinningRequest:I = 0x1f

.field static final greylist-max-o TRANSACTION_showShutdownUi:I = 0x3a

.field static final blacklist TRANSACTION_showToast:I = 0x49

.field static final blacklist TRANSACTION_showTransient:I = 0x45

.field static final greylist-max-o TRANSACTION_showWirelessChargingAnimation:I = 0x15

.field static final greylist-max-o TRANSACTION_startAssist:I = 0x29

.field static final blacklist TRANSACTION_startMotionCuesSession:I = 0x60

.field static final blacklist TRANSACTION_startSearcleByHomeKey:I = 0x8

.field static final blacklist TRANSACTION_startTracing:I = 0x4b

.field static final blacklist TRANSACTION_stopTracing:I = 0x4c

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x4d

.field static final greylist-max-o TRANSACTION_toggleKeyboardShortcutsMenu:I = 0x23

.field static final blacklist TRANSACTION_toggleNotificationsPanel:I = 0x14

.field static final greylist-max-o TRANSACTION_toggleRecentApps:I = 0x1a

.field static final greylist-max-o TRANSACTION_toggleSplitScreen:I = 0x1c

.field static final blacklist TRANSACTION_toggleTaskbar:I = 0x1b

.field static final blacklist TRANSACTION_unregisterNearbyMediaDevicesProvider:I = 0x58

.field static final blacklist TRANSACTION_updateMediaTapToTransferReceiverDisplay:I = 0x56

.field static final blacklist TRANSACTION_updateMediaTapToTransferSenderDisplay:I = 0x55


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 546
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 547
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBar;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 558
    :cond_0
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 559
    instance-of v1, v0, Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_1

    .line 560
    check-cast v0, Lcom/android/internal/statusbar/IStatusBar;

    return-object v0

    .line 562
    :cond_1
    new-instance v0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 967
    :pswitch_0
    const-string p0, "onConfigurationChanged"

    return-object p0

    .line 963
    :pswitch_1
    const-string/jumbo p0, "onDisplayInfoChanged"

    return-object p0

    .line 959
    :pswitch_2
    const-string p0, "endMotionCuesSession"

    return-object p0

    .line 955
    :pswitch_3
    const-string/jumbo p0, "startMotionCuesSession"

    return-object p0

    .line 951
    :pswitch_4
    const-string p0, "moveFocusedTaskToDesktop"

    return-object p0

    .line 947
    :pswitch_5
    const-string/jumbo p0, "showMediaOutputSwitcher"

    return-object p0

    .line 943
    :pswitch_6
    const-string/jumbo p0, "setSplitscreenFocus"

    return-object p0

    .line 939
    :pswitch_7
    const-string p0, "moveFocusedTaskToStageSplit"

    return-object p0

    .line 935
    :pswitch_8
    const-string p0, "moveFocusedTaskToFullscreen"

    return-object p0

    .line 931
    :pswitch_9
    const-string/jumbo p0, "showRearDisplayDialog"

    return-object p0

    .line 927
    :pswitch_a
    const-string p0, "dumpProto"

    return-object p0

    .line 923
    :pswitch_b
    const-string/jumbo p0, "unregisterNearbyMediaDevicesProvider"

    return-object p0

    .line 919
    :pswitch_c
    const-string/jumbo p0, "registerNearbyMediaDevicesProvider"

    return-object p0

    .line 915
    :pswitch_d
    const-string/jumbo p0, "updateMediaTapToTransferReceiverDisplay"

    return-object p0

    .line 911
    :pswitch_e
    const-string/jumbo p0, "updateMediaTapToTransferSenderDisplay"

    return-object p0

    .line 907
    :pswitch_f
    const-string p0, "cancelRequestAddTile"

    return-object p0

    .line 903
    :pswitch_10
    const-string/jumbo p0, "requestAddTile"

    return-object p0

    .line 899
    :pswitch_11
    const-string/jumbo p0, "requestTileServiceListeningState"

    return-object p0

    .line 895
    :pswitch_12
    const-string/jumbo p0, "runGcForTest"

    return-object p0

    .line 891
    :pswitch_13
    const-string/jumbo p0, "setNavigationBarLumaSamplingEnabled"

    return-object p0

    .line 887
    :pswitch_14
    const-string/jumbo p0, "passThroughShellCommand"

    return-object p0

    .line 883
    :pswitch_15
    const-string/jumbo p0, "requestMagnificationConnection"

    return-object p0

    .line 879
    :pswitch_16
    const-string/jumbo p0, "suppressAmbientDisplay"

    return-object p0

    .line 875
    :pswitch_17
    const-string/jumbo p0, "stopTracing"

    return-object p0

    .line 871
    :pswitch_18
    const-string/jumbo p0, "startTracing"

    return-object p0

    .line 867
    :pswitch_19
    const-string p0, "hideToast"

    return-object p0

    .line 863
    :pswitch_1a
    const-string/jumbo p0, "showToast"

    return-object p0

    .line 859
    :pswitch_1b
    const-string p0, "dismissInattentiveSleepWarning"

    return-object p0

    .line 855
    :pswitch_1c
    const-string/jumbo p0, "showInattentiveSleepWarning"

    return-object p0

    .line 851
    :pswitch_1d
    const-string p0, "abortTransient"

    return-object p0

    .line 847
    :pswitch_1e
    const-string/jumbo p0, "showTransient"

    return-object p0

    .line 843
    :pswitch_1f
    const-string/jumbo p0, "onSystemBarAttributesChanged"

    return-object p0

    .line 839
    :pswitch_20
    const-string/jumbo p0, "onDisplayRemoveSystemDecorations"

    return-object p0

    .line 835
    :pswitch_21
    const-string/jumbo p0, "onDisplayAddSystemDecorations"

    return-object p0

    .line 831
    :pswitch_22
    const-string/jumbo p0, "setUdfpsRefreshRateCallback"

    return-object p0

    .line 827
    :pswitch_23
    const-string/jumbo p0, "setBiometicContextListener"

    return-object p0

    .line 823
    :pswitch_24
    const-string p0, "hideAuthenticationDialog"

    return-object p0

    .line 819
    :pswitch_25
    const-string p0, "onBiometricError"

    return-object p0

    .line 815
    :pswitch_26
    const-string p0, "onBiometricHelp"

    return-object p0

    .line 811
    :pswitch_27
    const-string p0, "onBiometricAuthenticated"

    return-object p0

    .line 807
    :pswitch_28
    const-string/jumbo p0, "showAuthenticationDialog"

    return-object p0

    .line 803
    :pswitch_29
    const-string/jumbo p0, "showShutdownUi"

    return-object p0

    .line 799
    :pswitch_2a
    const-string/jumbo p0, "showPinningEscapeToast"

    return-object p0

    .line 795
    :pswitch_2b
    const-string/jumbo p0, "showPinningEnterExitToast"

    return-object p0

    .line 791
    :pswitch_2c
    const-string p0, "handleSystemKey"

    return-object p0

    .line 787
    :pswitch_2d
    const-string p0, "clickQsTile"

    return-object p0

    .line 783
    :pswitch_2e
    const-string/jumbo p0, "setQsTiles"

    return-object p0

    .line 779
    :pswitch_2f
    const-string/jumbo p0, "remQsTile"

    return-object p0

    .line 775
    :pswitch_30
    const-string p0, "addQsTileToFrontOrEnd"

    return-object p0

    .line 771
    :pswitch_31
    const-string p0, "addQsTile"

    return-object p0

    .line 767
    :pswitch_32
    const-string/jumbo p0, "setTopAppHidesStatusBar"

    return-object p0

    .line 763
    :pswitch_33
    const-string/jumbo p0, "onProposedRotationChanged"

    return-object p0

    .line 759
    :pswitch_34
    const-string/jumbo p0, "showOrHideGlobalActionsMenu"

    return-object p0

    .line 755
    :pswitch_35
    const-string/jumbo p0, "showGlobalActionsMenu"

    return-object p0

    .line 751
    :pswitch_36
    const-string/jumbo p0, "showPictureInPictureMenu"

    return-object p0

    .line 747
    :pswitch_37
    const-string/jumbo p0, "onEmergencyActionLaunchGestureDetected"

    return-object p0

    .line 743
    :pswitch_38
    const-string/jumbo p0, "onWalletLaunchGestureDetected"

    return-object p0

    .line 739
    :pswitch_39
    const-string p0, "onCameraLaunchGestureDetected"

    return-object p0

    .line 735
    :pswitch_3a
    const-string/jumbo p0, "startAssist"

    return-object p0

    .line 731
    :pswitch_3b
    const-string/jumbo p0, "showAssistDisclosure"

    return-object p0

    .line 727
    :pswitch_3c
    const-string p0, "appTransitionFinished"

    return-object p0

    .line 723
    :pswitch_3d
    const-string p0, "appTransitionStarting"

    return-object p0

    .line 719
    :pswitch_3e
    const-string p0, "appTransitionCancelled"

    return-object p0

    .line 715
    :pswitch_3f
    const-string p0, "appTransitionPending"

    return-object p0

    .line 711
    :pswitch_40
    const-string/jumbo p0, "toggleKeyboardShortcutsMenu"

    return-object p0

    .line 707
    :pswitch_41
    const-string p0, "dismissKeyboardShortcutsMenu"

    return-object p0

    .line 703
    :pswitch_42
    const-string p0, "immersiveModeChanged"

    return-object p0

    .line 699
    :pswitch_43
    const-string p0, "confirmImmersivePrompt"

    return-object p0

    .line 695
    :pswitch_44
    const-string/jumbo p0, "showScreenPinningRequest"

    return-object p0

    .line 691
    :pswitch_45
    const-string p0, "cancelPreloadRecentApps"

    return-object p0

    .line 687
    :pswitch_46
    const-string/jumbo p0, "preloadRecentApps"

    return-object p0

    .line 683
    :pswitch_47
    const-string/jumbo p0, "toggleSplitScreen"

    return-object p0

    .line 679
    :pswitch_48
    const-string/jumbo p0, "toggleTaskbar"

    return-object p0

    .line 675
    :pswitch_49
    const-string/jumbo p0, "toggleRecentApps"

    return-object p0

    .line 671
    :pswitch_4a
    const-string p0, "hideRecentApps"

    return-object p0

    .line 667
    :pswitch_4b
    const-string/jumbo p0, "showRecentApps"

    return-object p0

    .line 663
    :pswitch_4c
    const-string/jumbo p0, "setWindowState"

    return-object p0

    .line 659
    :pswitch_4d
    const-string/jumbo p0, "setImeWindowStatus"

    return-object p0

    .line 655
    :pswitch_4e
    const-string/jumbo p0, "showWirelessChargingAnimation"

    return-object p0

    .line 651
    :pswitch_4f
    const-string/jumbo p0, "toggleNotificationsPanel"

    return-object p0

    .line 647
    :pswitch_50
    const-string p0, "animateCollapsePanels"

    return-object p0

    .line 643
    :pswitch_51
    const-string p0, "animateExpandSettingsPanel"

    return-object p0

    .line 639
    :pswitch_52
    const-string p0, "animateExpandNotificationsPanel"

    return-object p0

    .line 635
    :pswitch_53
    const-string p0, "disableForAllDisplays"

    return-object p0

    .line 631
    :pswitch_54
    const-string p0, "disable"

    return-object p0

    .line 627
    :pswitch_55
    const-string/jumbo p0, "removeIcon"

    return-object p0

    .line 623
    :pswitch_56
    const-string/jumbo p0, "setIcon"

    return-object p0

    .line 619
    :pswitch_57
    const-string p0, "notifyForeignMaterialDetection"

    return-object p0

    .line 615
    :pswitch_58
    const-string p0, "notifyPenState"

    return-object p0

    .line 611
    :pswitch_59
    const-string/jumbo p0, "sendKeyEventToDesktopTaskbar"

    return-object p0

    .line 607
    :pswitch_5a
    const-string/jumbo p0, "onFlashlightKeyPressed"

    return-object p0

    .line 603
    :pswitch_5b
    const-string/jumbo p0, "startSearcleByHomeKey"

    return-object p0

    .line 599
    :pswitch_5c
    const-string p0, "notifyRequestedGameToolsWin"

    return-object p0

    .line 595
    :pswitch_5d
    const-string/jumbo p0, "sendThreeFingerGestureKeyEvent"

    return-object p0

    .line 591
    :pswitch_5e
    const-string p0, "notifyRequestedSystemKey"

    return-object p0

    .line 587
    :pswitch_5f
    const-string p0, "notifySamsungPayInfo"

    return-object p0

    .line 583
    :pswitch_60
    const-string/jumbo p0, "resetScheduleAutoHide"

    return-object p0

    .line 579
    :pswitch_61
    const-string/jumbo p0, "setNavigationBarShortcut"

    return-object p0

    .line 575
    :pswitch_62
    const-string/jumbo p0, "setBlueLightFilter"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 978
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v2, p2

    const/4 v12, 0x1

    if-lt p1, v12, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 983
    const-string v3, "com.android.internal.statusbar.IStatusBar"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v13, v2

    .line 1848
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1843
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onConfigurationChanged()V

    goto/16 :goto_0

    .line 1838
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onDisplayInfoChanged()V

    goto/16 :goto_0

    .line 1833
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->endMotionCuesSession()V

    goto/16 :goto_0

    .line 1822
    :pswitch_3
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1824
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1826
    sget-object v4, Landroid/app/motioncues/MotionCuesSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/motioncues/MotionCuesSettings;

    .line 1827
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1828
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startMotionCuesSession(Landroid/content/ComponentName;ILandroid/app/motioncues/MotionCuesSettings;)V

    goto/16 :goto_0

    .line 1814
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1815
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1816
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->moveFocusedTaskToDesktop(I)V

    goto/16 :goto_0

    .line 1802
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1804
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 1806
    sget-object v4, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaSession$Token;

    .line 1807
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1808
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    goto/16 :goto_0

    .line 1794
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1795
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1796
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setSplitscreenFocus(Z)V

    goto/16 :goto_0

    .line 1784
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1786
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1787
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1788
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->moveFocusedTaskToStageSplit(IZ)V

    goto/16 :goto_0

    .line 1776
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1777
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1778
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->moveFocusedTaskToFullscreen(I)V

    goto/16 :goto_0

    .line 1768
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1769
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1770
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showRearDisplayDialog(I)V

    goto/16 :goto_0

    .line 1758
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1760
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 1761
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1762
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dumpProto([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 1750
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/INearbyMediaDevicesProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesProvider;

    move-result-object v1

    .line 1751
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1752
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    goto/16 :goto_0

    .line 1742
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/INearbyMediaDevicesProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INearbyMediaDevicesProvider;

    move-result-object v1

    .line 1743
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1744
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    goto/16 :goto_0

    .line 1728
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1730
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 1732
    sget-object v4, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 1734
    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1735
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1736
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1716
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1718
    sget-object v3, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 1720
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/statusbar/IUndoMediaTransferCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    move-result-object v4

    .line 1721
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1722
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    goto/16 :goto_0

    .line 1708
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1709
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1710
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->cancelRequestAddTile(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1690
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1692
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 1694
    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1696
    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1698
    sget-object v6, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 1700
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/statusbar/IAddTileResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IAddTileResultCallback;

    move-result-object v7

    .line 1701
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 1702
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/statusbar/IStatusBar$Stub;->requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    goto/16 :goto_0

    .line 1682
    :pswitch_11
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1683
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1684
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->requestTileServiceListeningState(Landroid/content/ComponentName;)V

    goto/16 :goto_0

    .line 1676
    :pswitch_12
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->runGcForTest()V

    goto/16 :goto_0

    .line 1667
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1669
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1670
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1671
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setNavigationBarLumaSamplingEnabled(IZ)V

    goto/16 :goto_0

    .line 1657
    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1659
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 1660
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1661
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->passThroughShellCommand([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 1649
    :pswitch_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1650
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1651
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->requestMagnificationConnection(Z)V

    goto/16 :goto_0

    .line 1641
    :pswitch_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1642
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1643
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->suppressAmbientDisplay(Z)V

    goto/16 :goto_0

    .line 1635
    :pswitch_17
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->stopTracing()V

    goto/16 :goto_0

    .line 1630
    :pswitch_18
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startTracing()V

    goto/16 :goto_0

    .line 1621
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1623
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1624
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1625
    invoke-virtual {p0, v1, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 1599
    :pswitch_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1601
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1603
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1605
    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v2, v4

    move-object v4, v5

    .line 1607
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 1609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1611
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Landroid/app/ITransientNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;

    move-result-object v8

    move-object/from16 v9, p2

    move-object v7, v8

    .line 1613
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1614
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1615
    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v9, v2

    .line 1591
    invoke-virtual {v9}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1592
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1593
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissInattentiveSleepWarning(Z)V

    goto/16 :goto_0

    .line 1585
    :pswitch_1c
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showInattentiveSleepWarning()V

    goto/16 :goto_0

    :pswitch_1d
    move-object v9, v2

    .line 1576
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1578
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1579
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1580
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->abortTransient(II)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v9, v2

    .line 1564
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1566
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1568
    invoke-virtual {v9}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1569
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1570
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showTransient(IIZ)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v9, v2

    .line 1542
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1544
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1546
    sget-object v3, Lcom/android/internal/view/AppearanceRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/internal/view/AppearanceRegion;

    .line 1548
    invoke-virtual {v9}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1550
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1552
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1554
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1556
    sget-object v8, Lcom/android/internal/statusbar/LetterboxDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 1557
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1558
    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v9, v2

    .line 1534
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1535
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1536
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onDisplayRemoveSystemDecorations(I)V

    goto/16 :goto_0

    :pswitch_21
    move-object v9, v2

    .line 1526
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1527
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1528
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onDisplayAddSystemDecorations(I)V

    goto/16 :goto_0

    :pswitch_22
    move-object v9, v2

    .line 1518
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    move-result-object v1

    .line 1519
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1520
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    goto/16 :goto_0

    :pswitch_23
    move-object v9, v2

    .line 1510
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/biometrics/IBiometricContextListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricContextListener;

    move-result-object v1

    .line 1511
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1512
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setBiometicContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    goto/16 :goto_0

    :pswitch_24
    move-object v9, v2

    .line 1502
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1503
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1504
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideAuthenticationDialog(J)V

    goto/16 :goto_0

    :pswitch_25
    move-object v9, v2

    .line 1490
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1492
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1494
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1495
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1496
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricError(III)V

    goto/16 :goto_0

    :pswitch_26
    move-object v9, v2

    .line 1480
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1482
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1483
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1484
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricHelp(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    move-object v9, v2

    .line 1472
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1473
    invoke-virtual {v9}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1474
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricAuthenticated(I)V

    goto/16 :goto_0

    :pswitch_28
    move-object v9, v2

    .line 1448
    sget-object v1, Landroid/hardware/biometrics/PromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/PromptInfo;

    .line 1450
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v2

    .line 1452
    invoke-virtual {v9}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1454
    invoke-virtual {v9}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1456
    invoke-virtual {v9}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1458
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1460
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 1462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, p2

    .line 1464
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 1465
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1466
    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_29
    move-object v13, v2

    .line 1438
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1440
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1442
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showShutdownUi(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1432
    :pswitch_2a
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEscapeToast()V

    goto/16 :goto_0

    :pswitch_2b
    move-object v13, v2

    .line 1425
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1426
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1427
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEnterExitToast(Z)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v13, v2

    .line 1417
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 1418
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1419
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->handleSystemKey(Landroid/view/KeyEvent;)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v13, v2

    .line 1409
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1410
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1411
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->clickQsTile(Landroid/content/ComponentName;)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v13, v2

    .line 1401
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1402
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1403
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setQsTiles([Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v13, v2

    .line 1393
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1394
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1395
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->remQsTile(Landroid/content/ComponentName;)V

    goto/16 :goto_0

    :pswitch_30
    move-object v13, v2

    .line 1383
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1385
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1386
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1387
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V

    goto/16 :goto_0

    :pswitch_31
    move-object v13, v2

    .line 1375
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1376
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1377
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->addQsTile(Landroid/content/ComponentName;)V

    goto/16 :goto_0

    :pswitch_32
    move-object v13, v2

    .line 1367
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1368
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1369
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setTopAppHidesStatusBar(Z)V

    goto/16 :goto_0

    :pswitch_33
    move-object v13, v2

    .line 1357
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1359
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1360
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1361
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onProposedRotationChanged(IZ)V

    goto/16 :goto_0

    .line 1351
    :pswitch_34
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showOrHideGlobalActionsMenu()V

    goto/16 :goto_0

    :pswitch_35
    move-object v13, v2

    .line 1344
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1345
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1346
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showGlobalActionsMenu(I)V

    goto/16 :goto_0

    .line 1338
    :pswitch_36
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPictureInPictureMenu()V

    goto/16 :goto_0

    .line 1333
    :pswitch_37
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onEmergencyActionLaunchGestureDetected()V

    goto/16 :goto_0

    .line 1328
    :pswitch_38
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onWalletLaunchGestureDetected()V

    goto/16 :goto_0

    :pswitch_39
    move-object v13, v2

    .line 1321
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1322
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1323
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onCameraLaunchGestureDetected(I)V

    goto/16 :goto_0

    :pswitch_3a
    move-object v13, v2

    .line 1313
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1314
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1315
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startAssist(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1307
    :pswitch_3b
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAssistDisclosure()V

    goto/16 :goto_0

    :pswitch_3c
    move-object v13, v2

    .line 1300
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1301
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1302
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionFinished(I)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v13, v2

    .line 1288
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1290
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1292
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1293
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1294
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionStarting(IJJ)V

    goto/16 :goto_0

    :pswitch_3e
    move-object v13, v2

    .line 1280
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1281
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1282
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionCancelled(I)V

    goto/16 :goto_0

    :pswitch_3f
    move-object v13, v2

    .line 1272
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1273
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1274
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionPending(I)V

    goto/16 :goto_0

    :pswitch_40
    move-object v13, v2

    .line 1264
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1265
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1266
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleKeyboardShortcutsMenu(I)V

    goto/16 :goto_0

    .line 1258
    :pswitch_41
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissKeyboardShortcutsMenu()V

    goto/16 :goto_0

    :pswitch_42
    move-object v13, v2

    .line 1247
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1249
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1251
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1252
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1253
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->immersiveModeChanged(IZI)V

    goto/16 :goto_0

    .line 1241
    :pswitch_43
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->confirmImmersivePrompt()V

    goto/16 :goto_0

    :pswitch_44
    move-object v13, v2

    .line 1234
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1235
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1236
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showScreenPinningRequest(I)V

    goto/16 :goto_0

    .line 1228
    :pswitch_45
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->cancelPreloadRecentApps()V

    goto/16 :goto_0

    .line 1223
    :pswitch_46
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->preloadRecentApps()V

    goto/16 :goto_0

    .line 1218
    :pswitch_47
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleSplitScreen()V

    goto/16 :goto_0

    .line 1213
    :pswitch_48
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleTaskbar()V

    goto/16 :goto_0

    .line 1208
    :pswitch_49
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleRecentApps()V

    goto/16 :goto_0

    :pswitch_4a
    move-object v13, v2

    .line 1199
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1201
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1202
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1203
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideRecentApps(ZZ)V

    goto/16 :goto_0

    :pswitch_4b
    move-object v13, v2

    .line 1191
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1192
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1193
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showRecentApps(Z)V

    goto/16 :goto_0

    :pswitch_4c
    move-object v13, v2

    .line 1179
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1181
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1183
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1184
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1185
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setWindowState(III)V

    goto/16 :goto_0

    :pswitch_4d
    move-object v13, v2

    .line 1165
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1167
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1169
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1171
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1172
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1173
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setImeWindowStatus(IIIZ)V

    goto/16 :goto_0

    :pswitch_4e
    move-object v13, v2

    .line 1157
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1158
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1159
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showWirelessChargingAnimation(I)V

    goto/16 :goto_0

    .line 1151
    :pswitch_4f
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleNotificationsPanel()V

    goto/16 :goto_0

    .line 1146
    :pswitch_50
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateCollapsePanels()V

    goto/16 :goto_0

    :pswitch_51
    move-object v13, v2

    .line 1139
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1141
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandSettingsPanel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1133
    :pswitch_52
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandNotificationsPanel()V

    goto/16 :goto_0

    :pswitch_53
    move-object v13, v2

    .line 1126
    sget-object v1, Lcom/android/internal/statusbar/DisableStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/statusbar/DisableStates;

    .line 1127
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1128
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->disableForAllDisplays(Lcom/android/internal/statusbar/DisableStates;)V

    goto/16 :goto_0

    :pswitch_54
    move-object v13, v2

    .line 1114
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1116
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1118
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1119
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1120
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->disable(III)V

    goto/16 :goto_0

    :pswitch_55
    move-object v13, v2

    .line 1106
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1108
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->removeIcon(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_56
    move-object v13, v2

    .line 1096
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1098
    sget-object v2, Lcom/android/internal/statusbar/StatusBarIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 1099
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1100
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    goto/16 :goto_0

    .line 1090
    :pswitch_57
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifyForeignMaterialDetection()V

    goto/16 :goto_0

    :pswitch_58
    move-object v13, v2

    .line 1083
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1084
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1085
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifyPenState(I)V

    goto/16 :goto_0

    :pswitch_59
    move-object v13, v2

    .line 1075
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 1076
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1077
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->sendKeyEventToDesktopTaskbar(Landroid/view/KeyEvent;)V

    goto/16 :goto_0

    :pswitch_5a
    move-object v13, v2

    .line 1067
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1068
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1069
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onFlashlightKeyPressed(I)V

    goto/16 :goto_0

    :pswitch_5b
    move-object v13, v2

    .line 1057
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1059
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1060
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1061
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startSearcleByHomeKey(ZZ)V

    goto/16 :goto_0

    :pswitch_5c
    move-object v13, v2

    .line 1049
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1050
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1051
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifyRequestedGameToolsWin(Z)V

    goto :goto_0

    :pswitch_5d
    move-object v13, v2

    .line 1041
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 1042
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1043
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->sendThreeFingerGestureKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    :pswitch_5e
    move-object v13, v2

    .line 1031
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1033
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1034
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1035
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifyRequestedSystemKey(ZZ)V

    goto :goto_0

    :pswitch_5f
    move-object v13, v2

    .line 1019
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1021
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1023
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 1024
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/internal/statusbar/IStatusBar$Stub;->notifySamsungPayInfo(IZLandroid/graphics/Rect;)V

    goto :goto_0

    .line 1013
    :pswitch_60
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->resetScheduleAutoHide()V

    goto :goto_0

    :pswitch_61
    move-object v13, v2

    .line 1000
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1002
    sget-object v2, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    .line 1004
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1006
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1007
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1008
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setNavigationBarShortcut(Ljava/lang/String;Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :pswitch_62
    move-object v13, v2

    .line 990
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 992
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 993
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 994
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setBlueLightFilter(ZI)V

    :goto_0
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
