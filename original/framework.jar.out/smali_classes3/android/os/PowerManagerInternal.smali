.class public abstract Landroid/os/PowerManagerInternal;
.super Ljava/lang/Object;
.source "PowerManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManagerInternal$LowPowerModeListener;,
        Landroid/os/PowerManagerInternal$UidChangesBatch;,
        Landroid/os/PowerManagerInternal$UserActivityStateListener;,
        Landroid/os/PowerManagerInternal$WakeUpDelegate;,
        Landroid/os/PowerManagerInternal$UserActivityListener;
    }
.end annotation


# static fields
.field public static final blacklist BOOST_DISPLAY_UPDATE_IMMINENT:I = 0x1

.field public static final blacklist BOOST_INTERACTION:I = 0x0

.field public static final blacklist MODE_DEVICE_IDLE:I = 0x8

.field public static final blacklist MODE_DISPLAY_CHANGE:I = 0x11

.field public static final blacklist MODE_DISPLAY_INACTIVE:I = 0x9

.field public static final blacklist MODE_DOUBLE_TAP_TO_WAKE:I = 0x0

.field public static final blacklist MODE_EXPENSIVE_RENDERING:I = 0x6

.field public static final blacklist MODE_FIXED_PERFORMANCE:I = 0x3

.field public static final blacklist MODE_INTERACTIVE:I = 0x7

.field public static final blacklist MODE_LAUNCH:I = 0x5

.field public static final blacklist MODE_LOW_POWER:I = 0x1

.field public static final blacklist MODE_SUSTAINED_PERFORMANCE:I = 0x2

.field public static final blacklist MODE_VR:I = 0x4

.field public static final blacklist USER_ACTIVITY_STATE_ACTIVE:I = 0x1

.field public static final blacklist USER_ACTIVITY_STATE_INACTIVE:I = 0x0

.field public static final blacklist USER_ACTIVITY_STATE_TIMEOUT:I = 0xbb8

.field public static final greylist-max-o WAKEFULNESS_ASLEEP:I = 0x0

.field public static final greylist-max-o WAKEFULNESS_AWAKE:I = 0x1

.field public static final greylist-max-o WAKEFULNESS_DOZING:I = 0x3

.field public static final greylist-max-o WAKEFULNESS_DREAMING:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getLockLevelString(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x6

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    .line 123
    const-string p0, "???"

    return-object p0

    .line 122
    :cond_0
    const-string p0, "PARTIAL_SLEEP_WAKE_LOCK"

    return-object p0

    .line 121
    :cond_1
    const-string p0, "SCREEN_TIMEOUT_OVERRIDE_WAKE_LOCK"

    return-object p0

    .line 119
    :cond_2
    const-string p0, "DRAW_WAKE_LOCK"

    return-object p0

    .line 118
    :cond_3
    const-string p0, "DOZE_WAKE_LOCK"

    return-object p0

    .line 117
    :cond_4
    const-string p0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    return-object p0

    .line 113
    :cond_5
    const-string p0, "FULL_WAKE_LOCK"

    return-object p0

    .line 114
    :cond_6
    const-string p0, "SCREEN_BRIGHT_WAKE_LOCK"

    return-object p0

    .line 115
    :cond_7
    const-string p0, "SCREEN_DIM_WAKE_LOCK"

    return-object p0

    .line 116
    :cond_8
    const-string p0, "PARTIAL_WAKE_LOCK"

    return-object p0
.end method

.method public static greylist-max-o isInteractive(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist-max-o wakefulnessToProtoEnum(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static greylist-max-o wakefulnessToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    const-string p0, "Dozing"

    return-object p0

    .line 79
    :cond_1
    const-string p0, "Dreaming"

    return-object p0

    .line 77
    :cond_2
    const-string p0, "Awake"

    return-object p0

    .line 75
    :cond_3
    const-string p0, "Asleep"

    return-object p0
.end method


# virtual methods
.method public abstract blacklist disableWakeUpPrevention(Landroid/os/IBinder;Z)V
.end method

.method public abstract blacklist enableWakeUpPrevention(Landroid/os/IBinder;)V
.end method

.method public abstract greylist-max-o finishUidChanges()V
.end method

.method public abstract blacklist getBatchProxy(Landroid/os/Looper;)Landroid/os/PowerManagerInternal$UidChangesBatch;
.end method

.method public abstract blacklist getLastGoToSleep()Landroid/os/PowerManager$SleepData;
.end method

.method public abstract blacklist getLastUserActivityState()I
.end method

.method public abstract blacklist getLastWakeup()Landroid/os/PowerManager$WakeData;
.end method

.method public abstract greylist-max-o getLowPowerState(I)Landroid/os/PowerSaveState;
.end method

.method public abstract blacklist goToSleepPerGroup(Landroid/util/IntArray;JII)V
.end method

.method public abstract blacklist interceptPowerKeyDown(Landroid/view/KeyEvent;)Z
.end method

.method public abstract blacklist isAmbientDisplaySuppressed()Z
.end method

.method public abstract blacklist isAnyDefaultAdjacentGroupInteractive()Z
.end method

.method public abstract blacklist isDefaultGroupAdjacent(I)Z
.end method

.method public abstract blacklist isGroupInteractive(I)Z
.end method

.method public abstract blacklist isInternalDisplayOff()Z
.end method

.method public abstract blacklist isProximityPositive()Z
.end method

.method public abstract blacklist nap(JZ)V
.end method

.method public greylist-max-o registerLowPowerModeObserver(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Landroid/os/PowerSaveState;",
            ">;)V"
        }
    .end annotation

    .line 240
    new-instance v0, Landroid/os/PowerManagerInternal$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/os/PowerManagerInternal$1;-><init>(Landroid/os/PowerManagerInternal;ILjava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    return-void
.end method

.method public abstract greylist-max-o registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V
.end method

.method public abstract blacklist registerUserActivityListener(Landroid/os/PowerManagerInternal$UserActivityListener;)V
.end method

.method public abstract blacklist registerUserActivityStateListener(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V
.end method

.method public abstract greylist-max-o setDeviceIdleMode(Z)Z
.end method

.method public abstract greylist-max-o setDeviceIdleTempWhitelist([I)V
.end method

.method public abstract greylist-max-o setDeviceIdleWhitelist([I)V
.end method

.method public abstract blacklist setDevicePostured(Z)V
.end method

.method public abstract blacklist setDozeOverrideFromDreamManager(IIFZ)V
.end method

.method public abstract blacklist setDozeOverrideFromDreamManager(IIFZIZ)V
.end method

.method public abstract greylist-max-o setDrawWakeLockOverrideFromSidekick(Z)V
.end method

.method public abstract blacklist setForceDisableWakelocks(Z)V
.end method

.method public abstract blacklist setForceDisableWakelocksByDisplay(ZLandroid/util/IntArray;)V
.end method

.method public abstract blacklist setForceDisableWakelocksByPowerGroup(ZLandroid/util/IntArray;)V
.end method

.method public abstract blacklist setGoToSleepPrevention(Z)V
.end method

.method public abstract blacklist setHbmBlock(Z)V
.end method

.method public abstract greylist-max-o setLightDeviceIdleMode(Z)Z
.end method

.method public abstract blacklist setLowPowerStandbyActive(Z)V
.end method

.method public abstract blacklist setLowPowerStandbyAllowlist([I)V
.end method

.method public abstract greylist-max-o setMaximumScreenOffTimeoutFromDeviceAdmin(IJ)V
.end method

.method public abstract blacklist setMaximumScreenOffTimeoutFromKnox(IJ)V
.end method

.method public abstract blacklist setPowerBoost(II)V
.end method

.method public abstract blacklist setPowerMode(IZ)V
.end method

.method public abstract blacklist setScreenDimDurationOverrideFromSqd(Z)V
.end method

.method public abstract blacklist setScreenDimDurationOverrideFromWindowManager(J)V
.end method

.method public abstract blacklist setUserActivityTimeoutForDexOverrideFromWindowManager(J)V
.end method

.method public abstract greylist-max-o setUserActivityTimeoutOverrideFromWindowManager(J)V
.end method

.method public abstract blacklist setUserActivityTimeoutOverrideFromWindowManager(JZ)V
.end method

.method public abstract greylist-max-o setUserInactiveOverrideFromWindowManager()V
.end method

.method public abstract blacklist setWakeLockBlackListEnableDisable(IZ)V
.end method

.method public abstract blacklist setWakeLockEnableDisable(IZ)I
.end method

.method public abstract blacklist setWakeUpDelegate(Landroid/os/PowerManagerInternal$WakeUpDelegate;)V
.end method

.method public abstract greylist-max-o startUidChanges()V
.end method

.method public abstract greylist-max-o uidActive(I)V
.end method

.method public abstract greylist-max-o uidGone(I)V
.end method

.method public abstract greylist-max-o uidIdle(I)V
.end method

.method public abstract blacklist unregisterUserActivityListener(Landroid/os/PowerManagerInternal$UserActivityListener;)V
.end method

.method public abstract blacklist unregisterUserActivityStateListener(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V
.end method

.method public abstract blacklist updateDualViewMode(I)V
.end method

.method public abstract blacklist updateProfileActivityTimeFromKnox(IJ)V
.end method

.method public abstract blacklist updateSettings()V
.end method

.method public abstract greylist-max-o updateUidProcState(II)V
.end method

.method public abstract blacklist wakeupPerGroup(Landroid/util/IntArray;JILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract blacklist wasDeviceIdleFor(J)Z
.end method
