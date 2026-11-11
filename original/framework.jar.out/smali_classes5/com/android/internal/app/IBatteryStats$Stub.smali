.class public abstract Lcom/android/internal/app/IBatteryStats$Stub;
.super Landroid/os/Binder;
.source "IBatteryStats.java"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IBatteryStats$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IBatteryStats"

.field static final blacklist PERMISSIONS_getCellularBatteryStats:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getWifiBatteryStats:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_noteNetworkInterfaceForTransports:[Ljava/lang/String;

.field static final blacklist TRANSACTION_computeBatteryScreenOffRealtimeMs:I = 0x17

.field static final greylist-max-o TRANSACTION_computeBatteryTimeRemaining:I = 0x15

.field static final greylist-max-o TRANSACTION_computeChargeTimeRemaining:I = 0x16

.field static final greylist-max-o TRANSACTION_getAwakeTimeBattery:I = 0x50

.field static final greylist-max-o TRANSACTION_getAwakeTimePlugged:I = 0x51

.field static final blacklist TRANSACTION_getBatteryUsageStats:I = 0x13

.field static final blacklist TRANSACTION_getBluetoothBatteryStats:I = 0x5a

.field static final greylist-max-o TRANSACTION_getCellularBatteryStats:I = 0x56

.field static final blacklist TRANSACTION_getDeviceBatteryInfo:I = 0x75

.field static final blacklist TRANSACTION_getDeviceBatteryInfos:I = 0x74

.field static final greylist-max-o TRANSACTION_getGpsBatteryStats:I = 0x58

.field static final blacklist TRANSACTION_getScreenOffDischargeMah:I = 0x18

.field static final blacklist TRANSACTION_getWakeLockStats:I = 0x59

.field static final greylist-max-o TRANSACTION_getWifiBatteryStats:I = 0x57

.field static final greylist-max-o TRANSACTION_isCharging:I = 0x14

.field static final blacklist TRANSACTION_noteBleDutyScanStarted:I = 0x6e

.field static final blacklist TRANSACTION_noteBleDutyScanStopped:I = 0x6f

.field static final blacklist TRANSACTION_noteBleScanReset:I = 0x54

.field static final greylist-max-o TRANSACTION_noteBleScanResults:I = 0x55

.field static final greylist-max-o TRANSACTION_noteBleScanStarted:I = 0x52

.field static final greylist-max-o TRANSACTION_noteBleScanStopped:I = 0x53

.field static final greylist-max-o TRANSACTION_noteBluetoothControllerActivity:I = 0x5e

.field static final greylist-max-o TRANSACTION_noteChangeWakelockFromSource:I = 0x21

.field static final greylist-max-o TRANSACTION_noteConnectivityChanged:I = 0x30

.field static final greylist-max-o TRANSACTION_noteDeviceIdleMode:I = 0x4e

.field static final blacklist TRANSACTION_noteDualScreenBrightness:I = 0x71

.field static final blacklist TRANSACTION_noteDualScreenState:I = 0x70

.field static final greylist-max-o TRANSACTION_noteEvent:I = 0x19

.field static final greylist-max-o TRANSACTION_noteFlashlightOff:I = 0xa

.field static final greylist-max-o TRANSACTION_noteFlashlightOn:I = 0x9

.field static final greylist-max-o TRANSACTION_noteFullWifiLockAcquired:I = 0x3f

.field static final greylist-max-o TRANSACTION_noteFullWifiLockAcquiredFromSource:I = 0x45

.field static final greylist-max-o TRANSACTION_noteFullWifiLockReleased:I = 0x40

.field static final greylist-max-o TRANSACTION_noteFullWifiLockReleasedFromSource:I = 0x46

.field static final greylist-max-o TRANSACTION_noteGpsChanged:I = 0x29

.field static final greylist-max-o TRANSACTION_noteGpsSignalQuality:I = 0x2a

.field static final greylist-max-o TRANSACTION_noteInteractive:I = 0x2f

.field static final greylist-max-o TRANSACTION_noteJobFinish:I = 0x1d

.field static final greylist-max-o TRANSACTION_noteJobStart:I = 0x1c

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockFinish:I = 0x25

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockFinishFromSource:I = 0x26

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockStart:I = 0x23

.field static final greylist-max-o TRANSACTION_noteLongPartialWakelockStartFromSource:I = 0x24

.field static final greylist-max-o TRANSACTION_noteMobileRadioPowerState:I = 0x31

.field static final greylist-max-o TRANSACTION_noteModemControllerActivity:I = 0x5f

.field static final blacklist TRANSACTION_noteNetworkInterfaceForTransports:I = 0x4c

.field static final greylist-max-o TRANSACTION_noteNetworkStatsEnabled:I = 0x4d

.field static final blacklist TRANSACTION_noteNpuTaskState:I = 0x73

.field static final greylist-max-o TRANSACTION_notePhoneDataConnectionState:I = 0x35

.field static final greylist-max-o TRANSACTION_notePhoneOff:I = 0x33

.field static final greylist-max-o TRANSACTION_notePhoneOn:I = 0x32

.field static final greylist-max-o TRANSACTION_notePhoneSignalStrength:I = 0x34

.field static final greylist-max-o TRANSACTION_notePhoneState:I = 0x36

.field static final greylist-max-o TRANSACTION_noteResetAudio:I = 0x8

.field static final greylist-max-o TRANSACTION_noteResetCamera:I = 0xd

.field static final greylist-max-o TRANSACTION_noteResetFlashlight:I = 0xe

.field static final blacklist TRANSACTION_noteResetGps:I = 0x12

.field static final greylist-max-o TRANSACTION_noteResetVideo:I = 0x7

.field static final greylist-max-o TRANSACTION_noteScreenBrightness:I = 0x2c

.field static final greylist-max-o TRANSACTION_noteScreenState:I = 0x2b

.field static final greylist-max-o TRANSACTION_noteStartAudio:I = 0x5

.field static final greylist-max-o TRANSACTION_noteStartCamera:I = 0xb

.field static final blacklist TRANSACTION_noteStartGps:I = 0x10

.field static final greylist-max-o TRANSACTION_noteStartSensor:I = 0x1

.field static final greylist-max-o TRANSACTION_noteStartVideo:I = 0x3

.field static final greylist-max-o TRANSACTION_noteStartWakelock:I = 0x1e

.field static final greylist-max-o TRANSACTION_noteStartWakelockFromSource:I = 0x20

.field static final greylist-max-o TRANSACTION_noteStopAudio:I = 0x6

.field static final greylist-max-o TRANSACTION_noteStopCamera:I = 0xc

.field static final blacklist TRANSACTION_noteStopGps:I = 0x11

.field static final greylist-max-o TRANSACTION_noteStopSensor:I = 0x2

.field static final greylist-max-o TRANSACTION_noteStopVideo:I = 0x4

.field static final greylist-max-o TRANSACTION_noteStopWakelock:I = 0x1f

.field static final greylist-max-o TRANSACTION_noteStopWakelockFromSource:I = 0x22

.field static final greylist-max-o TRANSACTION_noteSyncFinish:I = 0x1b

.field static final greylist-max-o TRANSACTION_noteSyncStart:I = 0x1a

.field static final blacklist TRANSACTION_noteUpdateNetworkStats:I = 0x6c

.field static final greylist-max-o TRANSACTION_noteUserActivity:I = 0x2d

.field static final greylist-max-o TRANSACTION_noteVibratorOff:I = 0x28

.field static final greylist-max-o TRANSACTION_noteVibratorOn:I = 0x27

.field static final greylist-max-o TRANSACTION_noteWakeUp:I = 0x2e

.field static final blacklist TRANSACTION_noteWakeupSensorEvent:I = 0xf

.field static final greylist-max-o TRANSACTION_noteWifiBatchedScanStartedFromSource:I = 0x49

.field static final greylist-max-o TRANSACTION_noteWifiBatchedScanStoppedFromSource:I = 0x4a

.field static final greylist-max-o TRANSACTION_noteWifiControllerActivity:I = 0x60

.field static final greylist-max-o TRANSACTION_noteWifiMulticastDisabled:I = 0x44

.field static final greylist-max-o TRANSACTION_noteWifiMulticastEnabled:I = 0x43

.field static final greylist-max-o TRANSACTION_noteWifiOff:I = 0x38

.field static final greylist-max-o TRANSACTION_noteWifiOn:I = 0x37

.field static final greylist-max-o TRANSACTION_noteWifiRadioPowerState:I = 0x4b

.field static final greylist-max-o TRANSACTION_noteWifiRssiChanged:I = 0x3e

.field static final greylist-max-o TRANSACTION_noteWifiRunning:I = 0x39

.field static final greylist-max-o TRANSACTION_noteWifiRunningChanged:I = 0x3a

.field static final greylist-max-o TRANSACTION_noteWifiScanStarted:I = 0x41

.field static final greylist-max-o TRANSACTION_noteWifiScanStartedFromSource:I = 0x47

.field static final greylist-max-o TRANSACTION_noteWifiScanStopped:I = 0x42

.field static final greylist-max-o TRANSACTION_noteWifiScanStoppedFromSource:I = 0x48

.field static final greylist-max-o TRANSACTION_noteWifiState:I = 0x3c

.field static final greylist-max-o TRANSACTION_noteWifiStopped:I = 0x3b

.field static final greylist-max-o TRANSACTION_noteWifiSupplicantStateChanged:I = 0x3d

.field static final blacklist TRANSACTION_noteWirelessPowerShareState:I = 0x6d

.field static final blacklist TRANSACTION_registerBatteryStatsCallback:I = 0x6a

.field static final blacklist TRANSACTION_registerDeviceBatteryInfoChanged:I = 0x76

.field static final blacklist TRANSACTION_requestSemBatteryUsageStats:I = 0x67

.field static final blacklist TRANSACTION_resetBattery:I = 0x65

.field static final blacklist TRANSACTION_setBatteryLevel:I = 0x63

.field static final greylist-max-o TRANSACTION_setBatteryState:I = 0x4f

.field static final blacklist TRANSACTION_setChargerAcOnline:I = 0x62

.field static final blacklist TRANSACTION_setChargingStateUpdateDelayMillis:I = 0x61

.field static final blacklist TRANSACTION_setDeviceBatteryInfo:I = 0x78

.field static final blacklist TRANSACTION_setTemperatureNCurrent:I = 0x68

.field static final blacklist TRANSACTION_suspendBatteryInput:I = 0x66

.field static final greylist-max-o TRANSACTION_takeUidSnapshot:I = 0x5b

.field static final greylist-max-o TRANSACTION_takeUidSnapshots:I = 0x5c

.field static final blacklist TRANSACTION_takeUidSnapshotsAsync:I = 0x5d

.field static final blacklist TRANSACTION_unRegisterDeviceBatteryInfoChanged:I = 0x77

.field static final blacklist TRANSACTION_unplugBattery:I = 0x64

.field static final blacklist TRANSACTION_unregisterBatteryStatsCallback:I = 0x6b

.field static final blacklist TRANSACTION_unsetDeviceBatteryInfo:I = 0x79

.field static final blacklist TRANSACTION_updateSemModemActivityInfo:I = 0x72

.field static final blacklist TRANSACTION_updateSpeakerOutEnergyInfo:I = 0x69


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 4538
    const-string v0, "android.permission.NETWORK_STACK"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_noteNetworkInterfaceForTransports:[Ljava/lang/String;

    .line 4589
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    const-string v1, "android.permission.BATTERY_STATS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getCellularBatteryStats:[Ljava/lang/String;

    .line 4595
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getWifiBatteryStats:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 445
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 434
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 435
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 437
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 456
    :cond_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    instance-of v1, v0, Lcom/android/internal/app/IBatteryStats;

    if-eqz v1, :cond_1

    .line 458
    check-cast v0, Lcom/android/internal/app/IBatteryStats;

    return-object v0

    .line 460
    :cond_1
    new-instance v0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 953
    :pswitch_0
    const-string/jumbo p0, "unsetDeviceBatteryInfo"

    return-object p0

    .line 949
    :pswitch_1
    const-string/jumbo p0, "setDeviceBatteryInfo"

    return-object p0

    .line 945
    :pswitch_2
    const-string/jumbo p0, "unRegisterDeviceBatteryInfoChanged"

    return-object p0

    .line 941
    :pswitch_3
    const-string/jumbo p0, "registerDeviceBatteryInfoChanged"

    return-object p0

    .line 937
    :pswitch_4
    const-string p0, "getDeviceBatteryInfo"

    return-object p0

    .line 933
    :pswitch_5
    const-string p0, "getDeviceBatteryInfos"

    return-object p0

    .line 929
    :pswitch_6
    const-string/jumbo p0, "noteNpuTaskState"

    return-object p0

    .line 925
    :pswitch_7
    const-string/jumbo p0, "updateSemModemActivityInfo"

    return-object p0

    .line 921
    :pswitch_8
    const-string/jumbo p0, "noteDualScreenBrightness"

    return-object p0

    .line 917
    :pswitch_9
    const-string/jumbo p0, "noteDualScreenState"

    return-object p0

    .line 913
    :pswitch_a
    const-string/jumbo p0, "noteBleDutyScanStopped"

    return-object p0

    .line 909
    :pswitch_b
    const-string/jumbo p0, "noteBleDutyScanStarted"

    return-object p0

    .line 905
    :pswitch_c
    const-string/jumbo p0, "noteWirelessPowerShareState"

    return-object p0

    .line 901
    :pswitch_d
    const-string/jumbo p0, "noteUpdateNetworkStats"

    return-object p0

    .line 897
    :pswitch_e
    const-string/jumbo p0, "unregisterBatteryStatsCallback"

    return-object p0

    .line 893
    :pswitch_f
    const-string/jumbo p0, "registerBatteryStatsCallback"

    return-object p0

    .line 889
    :pswitch_10
    const-string/jumbo p0, "updateSpeakerOutEnergyInfo"

    return-object p0

    .line 885
    :pswitch_11
    const-string/jumbo p0, "setTemperatureNCurrent"

    return-object p0

    .line 881
    :pswitch_12
    const-string/jumbo p0, "requestSemBatteryUsageStats"

    return-object p0

    .line 877
    :pswitch_13
    const-string/jumbo p0, "suspendBatteryInput"

    return-object p0

    .line 873
    :pswitch_14
    const-string/jumbo p0, "resetBattery"

    return-object p0

    .line 869
    :pswitch_15
    const-string/jumbo p0, "unplugBattery"

    return-object p0

    .line 865
    :pswitch_16
    const-string/jumbo p0, "setBatteryLevel"

    return-object p0

    .line 861
    :pswitch_17
    const-string/jumbo p0, "setChargerAcOnline"

    return-object p0

    .line 857
    :pswitch_18
    const-string/jumbo p0, "setChargingStateUpdateDelayMillis"

    return-object p0

    .line 853
    :pswitch_19
    const-string/jumbo p0, "noteWifiControllerActivity"

    return-object p0

    .line 849
    :pswitch_1a
    const-string/jumbo p0, "noteModemControllerActivity"

    return-object p0

    .line 845
    :pswitch_1b
    const-string/jumbo p0, "noteBluetoothControllerActivity"

    return-object p0

    .line 841
    :pswitch_1c
    const-string/jumbo p0, "takeUidSnapshotsAsync"

    return-object p0

    .line 837
    :pswitch_1d
    const-string/jumbo p0, "takeUidSnapshots"

    return-object p0

    .line 833
    :pswitch_1e
    const-string/jumbo p0, "takeUidSnapshot"

    return-object p0

    .line 829
    :pswitch_1f
    const-string p0, "getBluetoothBatteryStats"

    return-object p0

    .line 825
    :pswitch_20
    const-string p0, "getWakeLockStats"

    return-object p0

    .line 821
    :pswitch_21
    const-string p0, "getGpsBatteryStats"

    return-object p0

    .line 817
    :pswitch_22
    const-string p0, "getWifiBatteryStats"

    return-object p0

    .line 813
    :pswitch_23
    const-string p0, "getCellularBatteryStats"

    return-object p0

    .line 809
    :pswitch_24
    const-string/jumbo p0, "noteBleScanResults"

    return-object p0

    .line 805
    :pswitch_25
    const-string/jumbo p0, "noteBleScanReset"

    return-object p0

    .line 801
    :pswitch_26
    const-string/jumbo p0, "noteBleScanStopped"

    return-object p0

    .line 797
    :pswitch_27
    const-string/jumbo p0, "noteBleScanStarted"

    return-object p0

    .line 793
    :pswitch_28
    const-string p0, "getAwakeTimePlugged"

    return-object p0

    .line 789
    :pswitch_29
    const-string p0, "getAwakeTimeBattery"

    return-object p0

    .line 785
    :pswitch_2a
    const-string/jumbo p0, "setBatteryState"

    return-object p0

    .line 781
    :pswitch_2b
    const-string/jumbo p0, "noteDeviceIdleMode"

    return-object p0

    .line 777
    :pswitch_2c
    const-string/jumbo p0, "noteNetworkStatsEnabled"

    return-object p0

    .line 773
    :pswitch_2d
    const-string/jumbo p0, "noteNetworkInterfaceForTransports"

    return-object p0

    .line 769
    :pswitch_2e
    const-string/jumbo p0, "noteWifiRadioPowerState"

    return-object p0

    .line 765
    :pswitch_2f
    const-string/jumbo p0, "noteWifiBatchedScanStoppedFromSource"

    return-object p0

    .line 761
    :pswitch_30
    const-string/jumbo p0, "noteWifiBatchedScanStartedFromSource"

    return-object p0

    .line 757
    :pswitch_31
    const-string/jumbo p0, "noteWifiScanStoppedFromSource"

    return-object p0

    .line 753
    :pswitch_32
    const-string/jumbo p0, "noteWifiScanStartedFromSource"

    return-object p0

    .line 749
    :pswitch_33
    const-string/jumbo p0, "noteFullWifiLockReleasedFromSource"

    return-object p0

    .line 745
    :pswitch_34
    const-string/jumbo p0, "noteFullWifiLockAcquiredFromSource"

    return-object p0

    .line 741
    :pswitch_35
    const-string/jumbo p0, "noteWifiMulticastDisabled"

    return-object p0

    .line 737
    :pswitch_36
    const-string/jumbo p0, "noteWifiMulticastEnabled"

    return-object p0

    .line 733
    :pswitch_37
    const-string/jumbo p0, "noteWifiScanStopped"

    return-object p0

    .line 729
    :pswitch_38
    const-string/jumbo p0, "noteWifiScanStarted"

    return-object p0

    .line 725
    :pswitch_39
    const-string/jumbo p0, "noteFullWifiLockReleased"

    return-object p0

    .line 721
    :pswitch_3a
    const-string/jumbo p0, "noteFullWifiLockAcquired"

    return-object p0

    .line 717
    :pswitch_3b
    const-string/jumbo p0, "noteWifiRssiChanged"

    return-object p0

    .line 713
    :pswitch_3c
    const-string/jumbo p0, "noteWifiSupplicantStateChanged"

    return-object p0

    .line 709
    :pswitch_3d
    const-string/jumbo p0, "noteWifiState"

    return-object p0

    .line 705
    :pswitch_3e
    const-string/jumbo p0, "noteWifiStopped"

    return-object p0

    .line 701
    :pswitch_3f
    const-string/jumbo p0, "noteWifiRunningChanged"

    return-object p0

    .line 697
    :pswitch_40
    const-string/jumbo p0, "noteWifiRunning"

    return-object p0

    .line 693
    :pswitch_41
    const-string/jumbo p0, "noteWifiOff"

    return-object p0

    .line 689
    :pswitch_42
    const-string/jumbo p0, "noteWifiOn"

    return-object p0

    .line 685
    :pswitch_43
    const-string/jumbo p0, "notePhoneState"

    return-object p0

    .line 681
    :pswitch_44
    const-string/jumbo p0, "notePhoneDataConnectionState"

    return-object p0

    .line 677
    :pswitch_45
    const-string/jumbo p0, "notePhoneSignalStrength"

    return-object p0

    .line 673
    :pswitch_46
    const-string/jumbo p0, "notePhoneOff"

    return-object p0

    .line 669
    :pswitch_47
    const-string/jumbo p0, "notePhoneOn"

    return-object p0

    .line 665
    :pswitch_48
    const-string/jumbo p0, "noteMobileRadioPowerState"

    return-object p0

    .line 661
    :pswitch_49
    const-string/jumbo p0, "noteConnectivityChanged"

    return-object p0

    .line 657
    :pswitch_4a
    const-string/jumbo p0, "noteInteractive"

    return-object p0

    .line 653
    :pswitch_4b
    const-string/jumbo p0, "noteWakeUp"

    return-object p0

    .line 649
    :pswitch_4c
    const-string/jumbo p0, "noteUserActivity"

    return-object p0

    .line 645
    :pswitch_4d
    const-string/jumbo p0, "noteScreenBrightness"

    return-object p0

    .line 641
    :pswitch_4e
    const-string/jumbo p0, "noteScreenState"

    return-object p0

    .line 637
    :pswitch_4f
    const-string/jumbo p0, "noteGpsSignalQuality"

    return-object p0

    .line 633
    :pswitch_50
    const-string/jumbo p0, "noteGpsChanged"

    return-object p0

    .line 629
    :pswitch_51
    const-string/jumbo p0, "noteVibratorOff"

    return-object p0

    .line 625
    :pswitch_52
    const-string/jumbo p0, "noteVibratorOn"

    return-object p0

    .line 621
    :pswitch_53
    const-string/jumbo p0, "noteLongPartialWakelockFinishFromSource"

    return-object p0

    .line 617
    :pswitch_54
    const-string/jumbo p0, "noteLongPartialWakelockFinish"

    return-object p0

    .line 613
    :pswitch_55
    const-string/jumbo p0, "noteLongPartialWakelockStartFromSource"

    return-object p0

    .line 609
    :pswitch_56
    const-string/jumbo p0, "noteLongPartialWakelockStart"

    return-object p0

    .line 605
    :pswitch_57
    const-string/jumbo p0, "noteStopWakelockFromSource"

    return-object p0

    .line 601
    :pswitch_58
    const-string/jumbo p0, "noteChangeWakelockFromSource"

    return-object p0

    .line 597
    :pswitch_59
    const-string/jumbo p0, "noteStartWakelockFromSource"

    return-object p0

    .line 593
    :pswitch_5a
    const-string/jumbo p0, "noteStopWakelock"

    return-object p0

    .line 589
    :pswitch_5b
    const-string/jumbo p0, "noteStartWakelock"

    return-object p0

    .line 585
    :pswitch_5c
    const-string/jumbo p0, "noteJobFinish"

    return-object p0

    .line 581
    :pswitch_5d
    const-string/jumbo p0, "noteJobStart"

    return-object p0

    .line 577
    :pswitch_5e
    const-string/jumbo p0, "noteSyncFinish"

    return-object p0

    .line 573
    :pswitch_5f
    const-string/jumbo p0, "noteSyncStart"

    return-object p0

    .line 569
    :pswitch_60
    const-string/jumbo p0, "noteEvent"

    return-object p0

    .line 565
    :pswitch_61
    const-string p0, "getScreenOffDischargeMah"

    return-object p0

    .line 561
    :pswitch_62
    const-string p0, "computeBatteryScreenOffRealtimeMs"

    return-object p0

    .line 557
    :pswitch_63
    const-string p0, "computeChargeTimeRemaining"

    return-object p0

    .line 553
    :pswitch_64
    const-string p0, "computeBatteryTimeRemaining"

    return-object p0

    .line 549
    :pswitch_65
    const-string p0, "isCharging"

    return-object p0

    .line 545
    :pswitch_66
    const-string p0, "getBatteryUsageStats"

    return-object p0

    .line 541
    :pswitch_67
    const-string/jumbo p0, "noteResetGps"

    return-object p0

    .line 537
    :pswitch_68
    const-string/jumbo p0, "noteStopGps"

    return-object p0

    .line 533
    :pswitch_69
    const-string/jumbo p0, "noteStartGps"

    return-object p0

    .line 529
    :pswitch_6a
    const-string/jumbo p0, "noteWakeupSensorEvent"

    return-object p0

    .line 525
    :pswitch_6b
    const-string/jumbo p0, "noteResetFlashlight"

    return-object p0

    .line 521
    :pswitch_6c
    const-string/jumbo p0, "noteResetCamera"

    return-object p0

    .line 517
    :pswitch_6d
    const-string/jumbo p0, "noteStopCamera"

    return-object p0

    .line 513
    :pswitch_6e
    const-string/jumbo p0, "noteStartCamera"

    return-object p0

    .line 509
    :pswitch_6f
    const-string/jumbo p0, "noteFlashlightOff"

    return-object p0

    .line 505
    :pswitch_70
    const-string/jumbo p0, "noteFlashlightOn"

    return-object p0

    .line 501
    :pswitch_71
    const-string/jumbo p0, "noteResetAudio"

    return-object p0

    .line 497
    :pswitch_72
    const-string/jumbo p0, "noteResetVideo"

    return-object p0

    .line 493
    :pswitch_73
    const-string/jumbo p0, "noteStopAudio"

    return-object p0

    .line 489
    :pswitch_74
    const-string/jumbo p0, "noteStartAudio"

    return-object p0

    .line 485
    :pswitch_75
    const-string/jumbo p0, "noteStopVideo"

    return-object p0

    .line 481
    :pswitch_76
    const-string/jumbo p0, "noteStartVideo"

    return-object p0

    .line 477
    :pswitch_77
    const-string/jumbo p0, "noteStopSensor"

    return-object p0

    .line 473
    :pswitch_78
    const-string/jumbo p0, "noteStartSensor"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist computeBatteryScreenOffRealtimeMs_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4275
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAwakeTimeBattery_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4561
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAwakeTimePlugged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4566
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getBatteryUsageStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4267
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getBluetoothBatteryStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4613
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getCellularBatteryStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4592
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getCellularBatteryStats:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getGpsBatteryStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4603
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getScreenOffDischargeMah_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4280
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 964
    invoke-static {p1}, Lcom/android/internal/app/IBatteryStats$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getWakeLockStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4608
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getWifiBatteryStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4598
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_getWifiBatteryStats:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteBleDutyScanStarted_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4701
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteBleDutyScanStopped_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4706
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteBleScanReset_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4581
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteBleScanResults_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4586
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteBleScanStarted_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4571
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteBleScanStopped_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4576
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteBluetoothControllerActivity_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4621
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteChangeWakelockFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4325
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteConnectivityChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4400
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteDeviceIdleMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4551
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteDualScreenBrightness_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4716
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteDualScreenState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4711
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteEvent_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4285
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteFlashlightOff_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4226
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteFlashlightOn_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4221
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteFullWifiLockAcquiredFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4505
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteFullWifiLockAcquired_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4475
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteFullWifiLockReleasedFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4510
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteFullWifiLockReleased_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4480
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteGpsChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4365
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteGpsSignalQuality_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4370
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteInteractive_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4395
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteJobFinish_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4305
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteJobStart_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4300
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteLongPartialWakelockFinishFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4350
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteLongPartialWakelockFinish_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4345
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteLongPartialWakelockStartFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4340
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteLongPartialWakelockStart_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4335
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteMobileRadioPowerState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4405
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteModemControllerActivity_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4626
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteNetworkInterfaceForTransports_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4541
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Lcom/android/internal/app/IBatteryStats$Stub;->PERMISSIONS_noteNetworkInterfaceForTransports:[Ljava/lang/String;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteNetworkStatsEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4546
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteNpuTaskState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4726
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notePhoneDataConnectionState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4425
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notePhoneOff_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4415
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notePhoneOn_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4410
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notePhoneSignalStrength_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4420
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notePhoneState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4430
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteResetAudio_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4216
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteResetCamera_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4241
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteResetFlashlight_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4246
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteResetGps_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4262
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteResetVideo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4211
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteScreenBrightness_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4380
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteScreenState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4375
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStartAudio_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4201
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStartCamera_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4231
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStartGps_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4252
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStartSensor_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4181
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStartVideo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4191
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStartWakelockFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4320
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStartWakelock_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4310
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStopAudio_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4206
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStopCamera_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4236
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStopGps_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4257
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStopSensor_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4186
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStopVideo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4196
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStopWakelockFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4330
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteStopWakelock_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4315
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteSyncFinish_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4295
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteSyncStart_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4290
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteUpdateNetworkStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4691
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteUserActivity_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4385
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteVibratorOff_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4360
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteVibratorOn_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4355
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWakeUp_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4390
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiBatchedScanStartedFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4525
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiBatchedScanStoppedFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4530
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiControllerActivity_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4631
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiMulticastDisabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4500
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiMulticastEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4495
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiOff_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4440
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiOn_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4435
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiRadioPowerState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4535
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiRssiChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4470
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiRunningChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4450
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiRunning_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4445
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiScanStartedFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4515
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiScanStarted_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4485
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiScanStoppedFromSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4520
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiScanStopped_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4490
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4460
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiStopped_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4455
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWifiSupplicantStateChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4465
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist noteWirelessPowerShareState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4696
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v7, 0x1

    if-lt v1, v7, :cond_0

    const v4, 0xffffff

    if-gt v1, v4, :cond_0

    .line 969
    const-string v4, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 2209
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2201
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2202
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2203
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->unsetDeviceBatteryInfo(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2190
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2192
    sget-object v4, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    .line 2193
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2194
    invoke-virtual {v0, v1, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->setDeviceBatteryInfo(Ljava/lang/String;Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;)V

    .line 2195
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2181
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2182
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2183
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->unRegisterDeviceBatteryInfoChanged(Ljava/lang/String;)V

    .line 2184
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2172
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2173
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2174
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->registerDeviceBatteryInfoChanged(Ljava/lang/String;)V

    .line 2175
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2162
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2163
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2164
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->getDeviceBatteryInfo(Ljava/lang/String;)Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object v0

    .line 2165
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 2166
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2154
    :pswitch_5
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getDeviceBatteryInfos()[Lcom/samsung/android/os/SemCompanionDeviceBatteryInfo;

    move-result-object v0

    .line 2155
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 2156
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2144
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2146
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2147
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2148
    invoke-virtual {v0, v1, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNpuTaskState(ZLjava/lang/String;)V

    .line 2149
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2136
    :pswitch_7
    sget-object v1, Landroid/os/SemModemActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SemModemActivityInfo;

    .line 2137
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2138
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->updateSemModemActivityInfo(Landroid/os/SemModemActivityInfo;)V

    goto/16 :goto_0

    .line 2123
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2125
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2127
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2128
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2129
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDualScreenBrightness(III)V

    .line 2130
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2108
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2110
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2112
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2114
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2115
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2116
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDualScreenState(IIII)V

    .line 2117
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2095
    :pswitch_a
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 2097
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2099
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2100
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2101
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleDutyScanStopped(Landroid/os/WorkSource;ZI)V

    .line 2102
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2082
    :pswitch_b
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 2084
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2086
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2087
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2088
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleDutyScanStarted(Landroid/os/WorkSource;ZI)V

    .line 2089
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2073
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2074
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2075
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWirelessPowerShareState(Z)V

    .line 2076
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2064
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2065
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2066
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUpdateNetworkStats(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2055
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IBatteryStatsNetworkCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStatsNetworkCallback;

    move-result-object v1

    .line 2056
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2057
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->unregisterBatteryStatsCallback(Lcom/android/internal/app/IBatteryStatsNetworkCallback;)V

    .line 2058
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2046
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IBatteryStatsNetworkCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStatsNetworkCallback;

    move-result-object v1

    .line 2047
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2048
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->registerBatteryStatsCallback(Lcom/android/internal/app/IBatteryStatsNetworkCallback;)V

    .line 2049
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2038
    :pswitch_10
    sget-object v1, Landroid/os/SpeakerOutEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/SpeakerOutEnergyInfo;

    .line 2039
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2040
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->updateSpeakerOutEnergyInfo(Landroid/os/SpeakerOutEnergyInfo;)V

    goto/16 :goto_0

    .line 2020
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2022
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2024
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2026
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2028
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object/from16 v8, p2

    .line 2030
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2031
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2032
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->setTemperatureNCurrent(IIIIII)V

    goto/16 :goto_0

    :pswitch_12
    move-object v8, v2

    .line 2009
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IBatteryStatsUsageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStatsUsageCallback;

    move-result-object v1

    .line 2011
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2012
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2013
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/internal/app/IBatteryStats$Stub;->requestSemBatteryUsageStats(Lcom/android/internal/app/IBatteryStatsUsageCallback;J)V

    .line 2014
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2002
    :pswitch_13
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->suspendBatteryInput()V

    .line 2003
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    move-object v8, v2

    .line 1994
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1995
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1996
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->resetBattery(Z)V

    .line 1997
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_15
    move-object v8, v2

    .line 1985
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1986
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1987
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->unplugBattery(Z)V

    .line 1988
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_16
    move-object v8, v2

    .line 1974
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1976
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1977
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1978
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryLevel(IZ)V

    .line 1979
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_17
    move-object v8, v2

    .line 1963
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1965
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1966
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1967
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargerAcOnline(ZZ)V

    .line 1968
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_18
    move-object v8, v2

    .line 1953
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1954
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1955
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->setChargingStateUpdateDelayMillis(I)Z

    move-result v0

    .line 1956
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1957
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_19
    move-object v8, v2

    .line 1945
    sget-object v1, Landroid/os/connectivity/WifiActivityEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/connectivity/WifiActivityEnergyInfo;

    .line 1946
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1947
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiControllerActivity(Landroid/os/connectivity/WifiActivityEnergyInfo;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v8, v2

    .line 1937
    sget-object v1, Landroid/telephony/ModemActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/ModemActivityInfo;

    .line 1938
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1939
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v8, v2

    .line 1929
    sget-object v1, Landroid/bluetooth/BluetoothActivityEnergyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothActivityEnergyInfo;

    .line 1930
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1931
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothControllerActivity(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v8, v2

    .line 1919
    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1921
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 1922
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1923
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->takeUidSnapshotsAsync([ILandroid/os/ResultReceiver;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v8, v2

    .line 1909
    invoke-virtual {v8}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1910
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1911
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->takeUidSnapshots([I)[Landroid/os/health/HealthStatsParceler;

    move-result-object v0

    .line 1912
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1913
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v8, v2

    .line 1899
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1900
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1901
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->takeUidSnapshot(I)Landroid/os/health/HealthStatsParceler;

    move-result-object v0

    .line 1902
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1903
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1891
    :pswitch_1f
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getBluetoothBatteryStats()Landroid/os/BluetoothBatteryStats;

    move-result-object v0

    .line 1892
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1893
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1884
    :pswitch_20
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWakeLockStats()Landroid/os/WakeLockStats;

    move-result-object v0

    .line 1885
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1886
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1877
    :pswitch_21
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object v0

    .line 1878
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1879
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1870
    :pswitch_22
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    move-result-object v0

    .line 1871
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1872
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1863
    :pswitch_23
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v0

    .line 1864
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1865
    invoke-virtual {v3, v0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_24
    move-object v8, v2

    .line 1853
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 1855
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1856
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1857
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanResults(Landroid/os/WorkSource;I)V

    .line 1858
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1846
    :pswitch_25
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanReset()V

    .line 1847
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_26
    move-object v8, v2

    .line 1836
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 1838
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1839
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1840
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStopped(Landroid/os/WorkSource;Z)V

    .line 1841
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_27
    move-object v8, v2

    .line 1825
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 1827
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1828
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1829
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBleScanStarted(Landroid/os/WorkSource;Z)V

    .line 1830
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1817
    :pswitch_28
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimePlugged()J

    move-result-wide v0

    .line 1818
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1819
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 1810
    :pswitch_29
    invoke-virtual {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimeBattery()J

    move-result-wide v0

    .line 1811
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1812
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    move v12, v7

    goto/16 :goto_2

    :pswitch_2a
    move-object v8, v2

    .line 1776
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1778
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1780
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1782
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1784
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1786
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v9, v7

    .line 1788
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1790
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v12, v9

    .line 1792
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 1794
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v14, v12

    .line 1796
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1798
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move/from16 v16, v14

    .line 1800
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v0, p2

    .line 1802
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v15

    .line 1803
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1804
    invoke-virtual/range {v0 .. v15}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryState(IIIIIIIIJIIIIZ)V

    .line 1805
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2b
    move-object v1, v0

    move-object v0, v2

    .line 1763
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1765
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1767
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1768
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1769
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteDeviceIdleMode(ILjava/lang/String;I)V

    .line 1770
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2c
    move-object v1, v0

    .line 1756
    invoke-virtual {v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkStatsEnabled()V

    .line 1757
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2d
    move-object v1, v0

    move-object v0, v2

    .line 1746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1748
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1749
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1750
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkInterfaceForTransports(Ljava/lang/String;[I)V

    .line 1751
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2e
    move-object v1, v0

    move-object v0, v2

    .line 1733
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1735
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1738
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1739
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRadioPowerState(IJI)V

    .line 1740
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2f
    move-object v1, v0

    move-object v0, v2

    .line 1724
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1725
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1726
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStoppedFromSource(Landroid/os/WorkSource;)V

    .line 1727
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_30
    move-object v1, v0

    move-object v0, v2

    .line 1713
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1716
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1717
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiBatchedScanStartedFromSource(Landroid/os/WorkSource;I)V

    .line 1718
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_31
    move-object v1, v0

    move-object v0, v2

    .line 1704
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1705
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1706
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStoppedFromSource(Landroid/os/WorkSource;)V

    .line 1707
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_32
    move-object v1, v0

    move-object v0, v2

    .line 1695
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1696
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1697
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStartedFromSource(Landroid/os/WorkSource;)V

    .line 1698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_33
    move-object v1, v0

    move-object v0, v2

    .line 1686
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1688
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    .line 1689
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_34
    move-object v1, v0

    move-object v0, v2

    .line 1677
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1678
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1679
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    .line 1680
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_35
    move-object v1, v0

    move-object v0, v2

    .line 1668
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1669
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1670
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabled(I)V

    .line 1671
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_36
    move-object v1, v0

    move-object v0, v2

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1660
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1661
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabled(I)V

    .line 1662
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_37
    move-object v1, v0

    move-object v0, v2

    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1651
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1652
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStopped(I)V

    .line 1653
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_38
    move-object v1, v0

    move-object v0, v2

    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1643
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiScanStarted(I)V

    .line 1644
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_39
    move-object v1, v0

    move-object v0, v2

    .line 1632
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1633
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1634
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleased(I)V

    .line 1635
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3a
    move-object v1, v0

    move-object v0, v2

    .line 1623
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1624
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1625
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquired(I)V

    .line 1626
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3b
    move-object v1, v0

    move-object v0, v2

    .line 1614
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1615
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1616
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRssiChanged(I)V

    .line 1617
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3c
    move-object v1, v0

    move-object v0, v2

    .line 1603
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1606
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1607
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiSupplicantStateChanged(IZ)V

    .line 1608
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3d
    move-object v1, v0

    move-object v0, v2

    .line 1592
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1594
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1596
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiState(ILjava/lang/String;)V

    .line 1597
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3e
    move-object v1, v0

    move-object v0, v2

    .line 1583
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1584
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1585
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiStopped(Landroid/os/WorkSource;)V

    .line 1586
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3f
    move-object v1, v0

    move-object v0, v2

    .line 1572
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1574
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    .line 1575
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1576
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 1577
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_40
    move-object v1, v0

    move-object v0, v2

    .line 1563
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1565
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunning(Landroid/os/WorkSource;)V

    .line 1566
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_41
    move-object v1, v0

    .line 1556
    invoke-virtual {v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOff()V

    .line 1557
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_42
    move-object v1, v0

    .line 1550
    invoke-virtual {v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOn()V

    .line 1551
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_43
    move-object v1, v0

    move-object v0, v2

    .line 1542
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1544
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneState(I)V

    .line 1545
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_44
    move-object v0, v2

    .line 1525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1527
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1531
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1534
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1535
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneDataConnectionState(IZIII)V

    .line 1536
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_45
    move-object v1, v0

    move-object v0, v2

    .line 1516
    sget-object v2, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SignalStrength;

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1518
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V

    .line 1519
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_46
    move-object v1, v0

    .line 1509
    invoke-virtual {v1}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOff()V

    .line 1510
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_47
    move-object v1, v0

    .line 1503
    invoke-virtual {v1}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOn()V

    .line 1504
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_48
    move-object v1, v0

    move-object v0, v2

    .line 1491
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1495
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteMobileRadioPowerState(IJI)V

    .line 1498
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_49
    move-object v1, v0

    move-object v0, v2

    .line 1480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1483
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1484
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteConnectivityChanged(ILjava/lang/String;)V

    .line 1485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4a
    move-object v1, v0

    move-object v0, v2

    .line 1471
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1473
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteInteractive(Z)V

    .line 1474
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4b
    move-object v1, v0

    move-object v0, v2

    .line 1460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1462
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1463
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1464
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWakeUp(Ljava/lang/String;I)V

    .line 1465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4c
    move-object v1, v0

    move-object v0, v2

    .line 1449
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1451
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1453
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUserActivity(II)V

    .line 1454
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4d
    move-object v1, v0

    move-object v0, v2

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1440
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1442
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenBrightness(II)V

    .line 1443
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4e
    move-object v1, v0

    move-object v0, v2

    .line 1425
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1427
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1430
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1431
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenState(III)V

    .line 1432
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4f
    move-object v1, v0

    move-object v0, v2

    .line 1416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1418
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsSignalQuality(I)V

    .line 1419
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_50
    move-object v1, v0

    move-object v0, v2

    .line 1405
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 1407
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource;

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1409
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 1410
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_51
    move-object v1, v0

    move-object v0, v2

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1397
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1398
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOff(I)V

    .line 1399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_52
    move-object v1, v0

    move-object v0, v2

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1389
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteVibratorOn(IJ)V

    .line 1390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_53
    move-object v1, v0

    move-object v0, v2

    .line 1372
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1376
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/WorkSource;

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1378
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinishFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1379
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_54
    move-object v1, v0

    move-object v0, v2

    .line 1359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1364
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1365
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockFinish(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1366
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_55
    move-object v1, v0

    move-object v0, v2

    .line 1346
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1350
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/WorkSource;

    .line 1351
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1352
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStartFromSource(Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V

    .line 1353
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_56
    move-object v1, v0

    move-object v0, v2

    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1339
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteLongPartialWakelockStart(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1340
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_57
    move-object v1, v0

    move-object v0, v2

    .line 1316
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object v1, v2

    .line 1318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1327
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_58
    move-object v0, v2

    .line 1287
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1297
    sget-object v6, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/WorkSource;

    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1301
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1309
    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IBatteryStats$Stub;->noteChangeWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;ILandroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1310
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_59
    move-object v0, v2

    .line 1268
    sget-object v1, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/WorkSource;

    .line 1270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1280
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1281
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5a
    move-object v0, v2

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1260
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1261
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelock(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1262
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5b
    move-object v0, v2

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1234
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1244
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelock(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5c
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1225
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobFinish(Ljava/lang/String;II)V

    .line 1226
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5d
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1212
    invoke-virtual {v2, v1, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteJobStart(Ljava/lang/String;I)V

    .line 1213
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5e
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 1197
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1201
    invoke-virtual {v2, v1, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncFinish(Ljava/lang/String;I)V

    .line 1202
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5f
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1190
    invoke-virtual {v2, v1, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteSyncStart(Ljava/lang/String;I)V

    .line 1191
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_60
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1175
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1178
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1179
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteEvent(ILjava/lang/String;I)V

    .line 1180
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_61
    move-object v2, v0

    .line 1165
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->getScreenOffDischargeMah()J

    move-result-wide v0

    .line 1166
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v3, p3

    .line 1167
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :pswitch_62
    move-object v2, v0

    .line 1158
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->computeBatteryScreenOffRealtimeMs()J

    move-result-wide v0

    .line 1159
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :pswitch_63
    move-object v2, v0

    .line 1151
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->computeChargeTimeRemaining()J

    move-result-wide v0

    .line 1152
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1153
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :pswitch_64
    move-object v2, v0

    .line 1144
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->computeBatteryTimeRemaining()J

    move-result-wide v0

    .line 1145
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1146
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :pswitch_65
    move-object v2, v0

    .line 1137
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->isCharging()Z

    move-result v0

    .line 1138
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1139
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_1
    const/4 v12, 0x1

    goto/16 :goto_2

    :pswitch_66
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    .line 1128
    sget-object v1, Landroid/os/BatteryUsageStatsQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1129
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1130
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1131
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v12, 0x1

    .line 1132
    invoke-virtual {v3, v0, v12}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_2

    :pswitch_67
    move-object v2, v0

    move v12, v7

    .line 1121
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetGps()V

    .line 1122
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_68
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1115
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopGps(I)V

    .line 1116
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_69
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1105
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1106
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartGps(I)V

    .line 1107
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6a
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1097
    invoke-virtual {v2, v4, v5, v1, v6}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWakeupSensorEvent(JII)V

    .line 1098
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6b
    move-object v2, v0

    move v12, v7

    .line 1084
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetFlashlight()V

    .line 1085
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6c
    move-object v2, v0

    move v12, v7

    .line 1078
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetCamera()V

    .line 1079
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6d
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1070
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1071
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1072
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopCamera(I)V

    .line 1073
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6e
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1061
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1062
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1063
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartCamera(I)V

    .line 1064
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6f
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1054
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOff(I)V

    .line 1055
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_70
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1044
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1045
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFlashlightOn(I)V

    .line 1046
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_71
    move-object v2, v0

    move v12, v7

    .line 1037
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetAudio()V

    goto/16 :goto_2

    :pswitch_72
    move-object v2, v0

    move v12, v7

    .line 1031
    invoke-virtual {v2}, Lcom/android/internal/app/IBatteryStats$Stub;->noteResetVideo()V

    .line 1032
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_73
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1026
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopAudio(I)V

    goto/16 :goto_2

    :pswitch_74
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1018
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartAudio(I)V

    goto :goto_2

    :pswitch_75
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 1007
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1009
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopVideo(I)V

    .line 1010
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_76
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 998
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1000
    invoke-virtual {v2, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartVideo(I)V

    .line 1001
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_77
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 991
    invoke-virtual {v2, v1, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopSensor(II)V

    .line 992
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_78
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v12, v7

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 978
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 980
    invoke-virtual {v2, v1, v4}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartSensor(II)V

    .line 981
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerBatteryStatsCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4681
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist requestSemBatteryUsageStats_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4666
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BATTERY_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist resetBattery_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4656
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DEVICE_POWER"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setBatteryLevel_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4646
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DEVICE_POWER"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setBatteryState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4556
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setChargerAcOnline_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4641
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DEVICE_POWER"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setChargingStateUpdateDelayMillis_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4636
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.POWER_SAVER"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setTemperatureNCurrent_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4671
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist suspendBatteryInput_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4661
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DEVICE_POWER"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unplugBattery_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4651
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DEVICE_POWER"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterBatteryStatsCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4686
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist updateSemModemActivityInfo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4721
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist updateSpeakerOutEnergyInfo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 4676
    iget-object p0, p0, Lcom/android/internal/app/IBatteryStats$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IBatteryStats$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
