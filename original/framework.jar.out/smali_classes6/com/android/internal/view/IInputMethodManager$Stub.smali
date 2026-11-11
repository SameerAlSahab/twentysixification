.class public abstract Lcom/android/internal/view/IInputMethodManager$Stub;
.super Landroid/os/Binder;
.source "IInputMethodManager.java"

# interfaces
.implements Lcom/android/internal/view/IInputMethodManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputMethodManager"

.field static final blacklist PERMISSIONS_disableInputMethodForTesting:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_enableInputMethodForTesting:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_hideInputMethodPickerFromSystem:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_onImeSwitchButtonClickFromSystem:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_registerImeSwitcherMenu:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_resetInputMethodsForTesting:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setInputMethodForTesting:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_showInputMethodPickerFromSystem:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_showInputMethodPickerFromSystemWithUserId:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_toggleInputMethodPickerFromSystem:[Ljava/lang/String;

.field static final blacklist TRANSACTION_acceptStylusHandwritingDelegation:I = 0x1d

.field static final blacklist TRANSACTION_acceptStylusHandwritingDelegationAsync:I = 0x1e

.field static final greylist-max-o TRANSACTION_addClient:I = 0x1

.field static final blacklist TRANSACTION_addVirtualStylusIdForTestSession:I = 0x20

.field static final blacklist TRANSACTION_disableInputMethodForTesting:I = 0x28

.field static final blacklist TRANSACTION_dismissAndShowAgainInputMethodPicker:I = 0x32

.field static final blacklist TRANSACTION_enableInputMethodForTesting:I = 0x27

.field static final blacklist TRANSACTION_forceHideSoftInput:I = 0x2b

.field static final blacklist TRANSACTION_getCurTokenDisplayId:I = 0x34

.field static final blacklist TRANSACTION_getCurrentFocusDisplayId:I = 0x33

.field static final blacklist TRANSACTION_getCurrentInputMethodInfoAsUser:I = 0x2

.field static final greylist-max-o TRANSACTION_getCurrentInputMethodSubtype:I = 0x11

.field static final blacklist TRANSACTION_getDexSettingsValue:I = 0x30

.field static final greylist-max-o TRANSACTION_getEnabledInputMethodList:I = 0x4

.field static final greylist-max-o TRANSACTION_getEnabledInputMethodSubtypeList:I = 0x5

.field static final blacklist TRANSACTION_getImeTrackerService:I = 0x22

.field static final greylist-max-o TRANSACTION_getInputMethodList:I = 0x3

.field static final greylist-max-o TRANSACTION_getInputMethodWindowVisibleHeight:I = 0x14

.field static final greylist-max-o TRANSACTION_getLastInputMethodSubtype:I = 0x6

.field static final blacklist TRANSACTION_getWacomPen:I = 0x2d

.field static final blacklist TRANSACTION_handleVoiceHWKey:I = 0x35

.field static final blacklist TRANSACTION_hasNaviBarHideButton:I = 0x37

.field static final blacklist TRANSACTION_hasNaviBarKeyboardButton:I = 0x38

.field static final blacklist TRANSACTION_hideInputMethodPickerFromSystem:I = 0xc

.field static final blacklist TRANSACTION_hideSoftInputFromServerForTest:I = 0x7

.field static final blacklist TRANSACTION_isAccessoryKeyboard:I = 0x2c

.field static final blacklist TRANSACTION_isCurrentInputMethodAsSamsungKeyboard:I = 0x2f

.field static final blacklist TRANSACTION_isImeTraceEnabled:I = 0x17

.field static final greylist-max-o TRANSACTION_isInputMethodPickerShownForTest:I = 0xd

.field static final blacklist TRANSACTION_isInputMethodShown:I = 0x2e

.field static final blacklist TRANSACTION_isNaviBarKeyboardButtonPositionLeft:I = 0x39

.field static final blacklist TRANSACTION_isStylusHandwritingAvailableAsUser:I = 0x1f

.field static final blacklist TRANSACTION_minimizeSoftInput:I = 0x29

.field static final blacklist TRANSACTION_onImeSwitchButtonClickFromSystem:I = 0xe

.field static final blacklist TRANSACTION_prepareStylusHandwritingDelegation:I = 0x1c

.field static final blacklist TRANSACTION_registerImeSwitcherMenu:I = 0x10

.field static final blacklist TRANSACTION_removeImeSurfaceFromWindow:I = 0x16

.field static final blacklist TRANSACTION_reportPerceptible:I = 0x15

.field static final blacklist TRANSACTION_resetInputMethodsForTesting:I = 0x25

.field static final greylist-max-o TRANSACTION_setAdditionalInputMethodSubtypes:I = 0x12

.field static final blacklist TRANSACTION_setAllowedImesByPolicyForTest:I = 0x23

.field static final blacklist TRANSACTION_setExplicitlyEnabledInputMethodSubtypes:I = 0x13

.field static final blacklist TRANSACTION_setInputMethodForTesting:I = 0x26

.field static final blacklist TRANSACTION_setInputMethodSwitchDisable:I = 0x31

.field static final blacklist TRANSACTION_setPreventImeStartupBypassedAppsForTest:I = 0x24

.field static final blacklist TRANSACTION_setStylusWindowIdleTimeoutForTest:I = 0x21

.field static final blacklist TRANSACTION_shouldShowImeSwitcherButtonForTest:I = 0xf

.field static final greylist-max-o TRANSACTION_showInputMethodPickerFromClient:I = 0x9

.field static final blacklist TRANSACTION_showInputMethodPickerFromSystem:I = 0xa

.field static final blacklist TRANSACTION_showInputMethodPickerFromSystemWithUserId:I = 0x36

.field static final blacklist TRANSACTION_startConnectionlessStylusHandwriting:I = 0x1b

.field static final blacklist TRANSACTION_startImeTrace:I = 0x18

.field static final greylist-max-o TRANSACTION_startInputOrWindowGainedFocus:I = 0x8

.field static final blacklist TRANSACTION_startStylusHandwriting:I = 0x1a

.field static final blacklist TRANSACTION_stopImeTrace:I = 0x19

.field static final blacklist TRANSACTION_toggleInputMethodPickerFromSystem:I = 0xb

.field static final blacklist TRANSACTION_undoMinimizeSoftInput:I = 0x2a


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 2273
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_showInputMethodPickerFromSystem:[Ljava/lang/String;

    .line 2279
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_toggleInputMethodPickerFromSystem:[Ljava/lang/String;

    .line 2285
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_hideInputMethodPickerFromSystem:[Ljava/lang/String;

    .line 2296
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_onImeSwitchButtonClickFromSystem:[Ljava/lang/String;

    .line 2307
    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_registerImeSwitcherMenu:[Ljava/lang/String;

    .line 2357
    const-string v2, "android.permission.TEST_INPUT_METHOD"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_resetInputMethodsForTesting:[Ljava/lang/String;

    .line 2363
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_setInputMethodForTesting:[Ljava/lang/String;

    .line 2369
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_enableInputMethodForTesting:[Ljava/lang/String;

    .line 2375
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_disableInputMethodForTesting:[Ljava/lang/String;

    .line 2394
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_showInputMethodPickerFromSystemWithUserId:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 322
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 326
    iput-object p1, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 324
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 343
    :cond_0
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    instance-of v1, v0, Lcom/android/internal/view/IInputMethodManager;

    if-eqz v1, :cond_1

    .line 345
    check-cast v0, Lcom/android/internal/view/IInputMethodManager;

    return-object v0

    .line 347
    :cond_1
    new-instance v0, Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 584
    :pswitch_0
    const-string/jumbo p0, "isNaviBarKeyboardButtonPositionLeft"

    return-object p0

    .line 580
    :pswitch_1
    const-string/jumbo p0, "hasNaviBarKeyboardButton"

    return-object p0

    .line 576
    :pswitch_2
    const-string/jumbo p0, "hasNaviBarHideButton"

    return-object p0

    .line 572
    :pswitch_3
    const-string/jumbo p0, "showInputMethodPickerFromSystemWithUserId"

    return-object p0

    .line 568
    :pswitch_4
    const-string/jumbo p0, "handleVoiceHWKey"

    return-object p0

    .line 564
    :pswitch_5
    const-string/jumbo p0, "getCurTokenDisplayId"

    return-object p0

    .line 560
    :pswitch_6
    const-string/jumbo p0, "getCurrentFocusDisplayId"

    return-object p0

    .line 556
    :pswitch_7
    const-string p0, "dismissAndShowAgainInputMethodPicker"

    return-object p0

    .line 552
    :pswitch_8
    const-string/jumbo p0, "setInputMethodSwitchDisable"

    return-object p0

    .line 548
    :pswitch_9
    const-string/jumbo p0, "getDexSettingsValue"

    return-object p0

    .line 544
    :pswitch_a
    const-string/jumbo p0, "isCurrentInputMethodAsSamsungKeyboard"

    return-object p0

    .line 540
    :pswitch_b
    const-string/jumbo p0, "isInputMethodShown"

    return-object p0

    .line 536
    :pswitch_c
    const-string/jumbo p0, "getWacomPen"

    return-object p0

    .line 532
    :pswitch_d
    const-string/jumbo p0, "isAccessoryKeyboard"

    return-object p0

    .line 528
    :pswitch_e
    const-string/jumbo p0, "forceHideSoftInput"

    return-object p0

    .line 524
    :pswitch_f
    const-string/jumbo p0, "undoMinimizeSoftInput"

    return-object p0

    .line 520
    :pswitch_10
    const-string/jumbo p0, "minimizeSoftInput"

    return-object p0

    .line 516
    :pswitch_11
    const-string p0, "disableInputMethodForTesting"

    return-object p0

    .line 512
    :pswitch_12
    const-string p0, "enableInputMethodForTesting"

    return-object p0

    .line 508
    :pswitch_13
    const-string/jumbo p0, "setInputMethodForTesting"

    return-object p0

    .line 504
    :pswitch_14
    const-string/jumbo p0, "resetInputMethodsForTesting"

    return-object p0

    .line 500
    :pswitch_15
    const-string/jumbo p0, "setPreventImeStartupBypassedAppsForTest"

    return-object p0

    .line 496
    :pswitch_16
    const-string/jumbo p0, "setAllowedImesByPolicyForTest"

    return-object p0

    .line 492
    :pswitch_17
    const-string/jumbo p0, "getImeTrackerService"

    return-object p0

    .line 488
    :pswitch_18
    const-string/jumbo p0, "setStylusWindowIdleTimeoutForTest"

    return-object p0

    .line 484
    :pswitch_19
    const-string p0, "addVirtualStylusIdForTestSession"

    return-object p0

    .line 480
    :pswitch_1a
    const-string/jumbo p0, "isStylusHandwritingAvailableAsUser"

    return-object p0

    .line 476
    :pswitch_1b
    const-string p0, "acceptStylusHandwritingDelegationAsync"

    return-object p0

    .line 472
    :pswitch_1c
    const-string p0, "acceptStylusHandwritingDelegation"

    return-object p0

    .line 468
    :pswitch_1d
    const-string/jumbo p0, "prepareStylusHandwritingDelegation"

    return-object p0

    .line 464
    :pswitch_1e
    const-string/jumbo p0, "startConnectionlessStylusHandwriting"

    return-object p0

    .line 460
    :pswitch_1f
    const-string/jumbo p0, "startStylusHandwriting"

    return-object p0

    .line 456
    :pswitch_20
    const-string/jumbo p0, "stopImeTrace"

    return-object p0

    .line 452
    :pswitch_21
    const-string/jumbo p0, "startImeTrace"

    return-object p0

    .line 448
    :pswitch_22
    const-string/jumbo p0, "isImeTraceEnabled"

    return-object p0

    .line 444
    :pswitch_23
    const-string/jumbo p0, "removeImeSurfaceFromWindow"

    return-object p0

    .line 440
    :pswitch_24
    const-string/jumbo p0, "reportPerceptible"

    return-object p0

    .line 436
    :pswitch_25
    const-string/jumbo p0, "getInputMethodWindowVisibleHeight"

    return-object p0

    .line 432
    :pswitch_26
    const-string/jumbo p0, "setExplicitlyEnabledInputMethodSubtypes"

    return-object p0

    .line 428
    :pswitch_27
    const-string/jumbo p0, "setAdditionalInputMethodSubtypes"

    return-object p0

    .line 424
    :pswitch_28
    const-string/jumbo p0, "getCurrentInputMethodSubtype"

    return-object p0

    .line 420
    :pswitch_29
    const-string/jumbo p0, "registerImeSwitcherMenu"

    return-object p0

    .line 416
    :pswitch_2a
    const-string/jumbo p0, "shouldShowImeSwitcherButtonForTest"

    return-object p0

    .line 412
    :pswitch_2b
    const-string/jumbo p0, "onImeSwitchButtonClickFromSystem"

    return-object p0

    .line 408
    :pswitch_2c
    const-string/jumbo p0, "isInputMethodPickerShownForTest"

    return-object p0

    .line 404
    :pswitch_2d
    const-string/jumbo p0, "hideInputMethodPickerFromSystem"

    return-object p0

    .line 400
    :pswitch_2e
    const-string/jumbo p0, "toggleInputMethodPickerFromSystem"

    return-object p0

    .line 396
    :pswitch_2f
    const-string/jumbo p0, "showInputMethodPickerFromSystem"

    return-object p0

    .line 392
    :pswitch_30
    const-string/jumbo p0, "showInputMethodPickerFromClient"

    return-object p0

    .line 388
    :pswitch_31
    const-string/jumbo p0, "startInputOrWindowGainedFocus"

    return-object p0

    .line 384
    :pswitch_32
    const-string/jumbo p0, "hideSoftInputFromServerForTest"

    return-object p0

    .line 380
    :pswitch_33
    const-string/jumbo p0, "getLastInputMethodSubtype"

    return-object p0

    .line 376
    :pswitch_34
    const-string/jumbo p0, "getEnabledInputMethodSubtypeList"

    return-object p0

    .line 372
    :pswitch_35
    const-string/jumbo p0, "getEnabledInputMethodList"

    return-object p0

    .line 368
    :pswitch_36
    const-string/jumbo p0, "getInputMethodList"

    return-object p0

    .line 364
    :pswitch_37
    const-string/jumbo p0, "getCurrentInputMethodInfoAsUser"

    return-object p0

    .line 360
    :pswitch_38
    const-string p0, "addClient"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addVirtualStylusIdForTestSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2338
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist disableInputMethodForTesting_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2378
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_disableInputMethodForTesting:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist enableInputMethodForTesting_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2372
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_enableInputMethodForTesting:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 595
    invoke-static {p1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist hideInputMethodPickerFromSystem_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2288
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_hideInputMethodPickerFromSystem:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist hideSoftInputFromServerForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2268
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isInputMethodPickerShownForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2293
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onImeSwitchButtonClickFromSystem_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2299
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_onImeSwitchButtonClickFromSystem:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const/4 v7, 0x1

    if-lt v1, v7, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 600
    const-string v3, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 1201
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1192
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1193
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1194
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->isNaviBarKeyboardButtonPositionLeft(I)Z

    move-result v0

    .line 1195
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1182
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1183
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1184
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->hasNaviBarKeyboardButton(I)Z

    move-result v0

    .line 1185
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1186
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1172
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1173
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1174
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->hasNaviBarHideButton(I)Z

    move-result v0

    .line 1175
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1176
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1159
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1161
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1163
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1164
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1165
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromSystemWithUserId(III)V

    .line 1166
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1152
    :pswitch_4
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->handleVoiceHWKey()V

    .line 1153
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1145
    :pswitch_5
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurTokenDisplayId()I

    move-result v0

    .line 1146
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1147
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1138
    :pswitch_6
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurrentFocusDisplayId()I

    move-result v0

    .line 1139
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1132
    :pswitch_7
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->dismissAndShowAgainInputMethodPicker()V

    .line 1133
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1122
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 1124
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1125
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1126
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V

    .line 1127
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1110
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1113
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1114
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1115
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1116
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1102
    :pswitch_a
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result v0

    .line 1103
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1095
    :pswitch_b
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodShown()Z

    move-result v0

    .line 1096
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1097
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1088
    :pswitch_c
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getWacomPen()Z

    move-result v0

    .line 1089
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1081
    :pswitch_d
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isAccessoryKeyboard()I

    move-result v0

    .line 1082
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1083
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1075
    :pswitch_e
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->forceHideSoftInput()V

    .line 1076
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1069
    :pswitch_f
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->undoMinimizeSoftInput()V

    .line 1070
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1058
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 1060
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1061
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1062
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z

    move-result v0

    .line 1063
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1046
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1049
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1050
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->disableInputMethodForTesting(Ljava/lang/String;I)Z

    move-result v0

    .line 1051
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1034
    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1037
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1038
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->enableInputMethodForTesting(Ljava/lang/String;I)Z

    move-result v0

    .line 1039
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1040
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1022
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1025
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1026
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->setInputMethodForTesting(Ljava/lang/String;I)Z

    move-result v0

    .line 1027
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 1028
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1014
    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1015
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1016
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->resetInputMethodsForTesting(I)V

    goto/16 :goto_0

    .line 1005
    :pswitch_15
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1006
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1007
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->setPreventImeStartupBypassedAppsForTest(Ljava/util/List;)V

    .line 1008
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 994
    :pswitch_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 996
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 997
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 998
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->setAllowedImesByPolicyForTest(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/util/List;)V

    .line 999
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 986
    :pswitch_17
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 987
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 988
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 976
    :pswitch_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 978
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 979
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 980
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V

    .line 981
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 967
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 968
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 969
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    .line 970
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 955
    :pswitch_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 957
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 958
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 959
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->isStylusHandwritingAvailableAsUser(IZ)Z

    move-result v0

    .line 960
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 961
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 937
    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 939
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 941
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p2

    .line 945
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 947
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/inputmethod/IBooleanListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IBooleanListener;

    move-result-object v6

    .line 948
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 949
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/view/IInputMethodManager$Stub;->acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v8, v2

    .line 919
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 921
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 923
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 925
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 927
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 928
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 929
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/view/IInputMethodManager$Stub;->acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 930
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v8, v2

    .line 904
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 906
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 908
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 910
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 911
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 912
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1e
    move-object v8, v2

    .line 886
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 888
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 890
    sget-object v3, Landroid/view/inputmethod/CursorAnchorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 892
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 894
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 896
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;

    move-result-object v6

    .line 897
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 898
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/view/IInputMethodManager$Stub;->startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v8, v2

    .line 877
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 878
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 879
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    .line 880
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 870
    :pswitch_20
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->stopImeTrace()V

    .line 871
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 864
    :pswitch_21
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->startImeTrace()V

    .line 865
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 857
    :pswitch_22
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isImeTraceEnabled()Z

    move-result v0

    .line 858
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_23
    move-object v8, v2

    .line 850
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 851
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 852
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->removeImeSurfaceFromWindow(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :pswitch_24
    move-object v8, v2

    .line 840
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 842
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 843
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 844
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->reportPerceptible(Landroid/os/IBinder;Z)V

    goto/16 :goto_0

    :pswitch_25
    move-object v8, v2

    .line 830
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 831
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I

    move-result v0

    .line 833
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_26
    move-object v8, v2

    .line 817
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 821
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 822
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 823
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V

    .line 824
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_27
    move-object v8, v2

    .line 804
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 806
    sget-object v2, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 808
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 809
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 810
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V

    .line 811
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_28
    move-object v8, v2

    .line 794
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 795
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 796
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 797
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    invoke-virtual {v6, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_29
    move-object v8, v2

    .line 785
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IImeSwitcherMenu$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IImeSwitcherMenu;

    move-result-object v1

    .line 786
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 787
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->registerImeSwitcherMenu(Lcom/android/internal/inputmethod/IImeSwitcherMenu;)V

    .line 788
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 777
    :pswitch_2a
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->shouldShowImeSwitcherButtonForTest()Z

    move-result v0

    .line 778
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_2b
    move-object v8, v2

    .line 770
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 771
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 772
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->onImeSwitchButtonClickFromSystem(I)V

    goto :goto_0

    :pswitch_2c
    move-object v8, v2

    .line 760
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 761
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 762
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodPickerShownForTest(I)Z

    move-result v0

    .line 763
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_2d
    move-object v8, v2

    .line 752
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 753
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 754
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideInputMethodPickerFromSystem(I)V

    goto :goto_0

    :pswitch_2e
    move-object v8, v2

    .line 740
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 742
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 744
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 745
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 746
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->toggleInputMethodPickerFromSystem(III)V

    goto :goto_0

    :pswitch_2f
    move-object v8, v2

    .line 728
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 730
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 732
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 733
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 734
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromSystem(III)V

    goto :goto_0

    :pswitch_30
    move-object v8, v2

    .line 718
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 720
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 721
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 722
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    :goto_0
    move v13, v7

    goto/16 :goto_2

    :pswitch_31
    move-object v8, v2

    .line 681
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 683
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v2

    .line 685
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 687
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 689
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 691
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 693
    sget-object v9, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/EditorInfo;

    .line 695
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v10

    .line 697
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    move-result-object v11

    .line 699
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;

    move-result-object v12

    move v13, v7

    move-object v7, v9

    move-object v9, v11

    .line 701
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v14, v10

    move-object v10, v12

    .line 703
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 705
    sget-object v15, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v15}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/ResultReceiver;

    move-object v8, v14

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    move/from16 v16, v13

    move-object v13, v15

    .line 709
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 710
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 711
    invoke-virtual/range {v0 .. v15}, Lcom/android/internal/view/IInputMethodManager$Stub;->startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Lcom/android/internal/inputmethod/IRemoteComputerControlInputConnection;IILandroid/os/ResultReceiver;ZI)V

    .line 712
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 675
    :pswitch_32
    invoke-virtual {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideSoftInputFromServerForTest()V

    :goto_1
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 666
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 667
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 668
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 669
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v6, p3

    const/4 v13, 0x1

    .line 670
    invoke-virtual {v6, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    :pswitch_34
    move v13, v7

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 656
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 657
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 658
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Lcom/android/internal/inputmethod/InputMethodSubtypeSafeList;

    move-result-object v0

    .line 659
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    invoke-virtual {v6, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_2

    :pswitch_35
    move v13, v7

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 644
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v0

    .line 645
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    invoke-virtual {v6, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_2

    :pswitch_36
    move v13, v7

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 632
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 633
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v0

    .line 635
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    invoke-virtual {v6, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_2

    :pswitch_37
    move v13, v7

    .line 620
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    invoke-virtual {v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    .line 623
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {v6, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_2

    :pswitch_38
    move v13, v7

    .line 607
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v1

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v2

    .line 611
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 612
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    .line 614
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v13

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerImeSwitcherMenu_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2310
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_registerImeSwitcherMenu:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist resetInputMethodsForTesting_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2360
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_resetInputMethodsForTesting:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setAllowedImesByPolicyForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2349
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setInputMethodForTesting_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2366
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_setInputMethodForTesting:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setPreventImeStartupBypassedAppsForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2354
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setStylusWindowIdleTimeoutForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2343
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist shouldShowImeSwitcherButtonForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2304
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist showInputMethodPickerFromSystemWithUserId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2397
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_showInputMethodPickerFromSystemWithUserId:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist showInputMethodPickerFromSystem_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2276
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_showInputMethodPickerFromSystem:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist startImeTrace_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2322
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROL_UI_TRACING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist stopImeTrace_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2327
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROL_UI_TRACING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist toggleInputMethodPickerFromSystem_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2282
    iget-object p0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/view/IInputMethodManager$Stub;->PERMISSIONS_toggleInputMethodPickerFromSystem:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method
