.class public final Lcom/android/server/usb/UsbPortManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final COMBO_SINK_DEVICE:I

.field public static final COMBO_SINK_HOST:I

.field public static final COMBO_SOURCE_DEVICE:I

.field public static final COMBO_SOURCE_HOST:I


# instance fields
.field public mBc12TypeListenerLock:Ljava/lang/Object;

.field public mBc12TypeListeners:Landroid/util/ArrayMap;

.field public mConnected:Landroid/util/ArrayMap;

.field public mContaminantStatus:Landroid/util/ArrayMap;

.field public mContext:Landroid/content/Context;

.field public mDisplayPortListenerLock:Ljava/lang/Object;

.field public mDisplayPortListeners:Landroid/util/ArrayMap;

.field public mHandler:Lcom/android/server/usb/UsbPortManager$1;

.field public mIsPortContaminatedNotificationId:I

.field public mLock:Ljava/lang/Object;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mPorts:Landroid/util/ArrayMap;

.field public mPowerProfileInfoDebouncer:Lcom/android/server/usb/UsbPortManager$Debouncer;

.field public mPowerProfileInfoListenerLock:Ljava/lang/Object;

.field public mPowerProfileInfoListeners:Landroid/util/ArrayMap;

.field public mSimulatedPorts:Landroid/util/ArrayMap;

.field public mTransactionId:J

.field public mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

.field public usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v1

    sput v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v2

    sput v2, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_DEVICE:I

    invoke-static {v1, v0}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v0

    sput v0, Lcom/android/server/usb/UsbPortManager;->COMBO_SINK_HOST:I

    invoke-static {v1, v1}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v0

    sput v0, Lcom/android/server/usb/UsbPortManager;->COMBO_SINK_DEVICE:I

    return-void
.end method

.method public static logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "UsbPortManager"

    invoke-static {p0, v0, p2}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "UsbPortManager"

    invoke-static {v0, p1, p2}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addOrUpdatePortLocked(Ljava/lang/String;IIIZIZIZZIZIIZIZ[IIILandroid/hardware/usb/DisplayPortAltModeInfo;ZIZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p12

    move-object/from16 v10, p31

    const-string/jumbo v11, "addOrUpdatePortLocked()++ : portId="

    const-string v12, " supportedModes="

    invoke-static {v11, v1, v12}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " currentMode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " canChangeMode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " currentPowerRole="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " canChangePowerRole="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " currentDataRole="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " canChangeDataRole="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "UsbPortManager"

    invoke-static {v13, v11}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v11, v2, 0x3

    const/4 v15, 0x5

    const/4 v14, 0x3

    if-eq v11, v14, :cond_1

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Ignoring inconsistent current mode from USB port driver: supportedModes="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", currentMode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v10, v3}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-static {v4, v6}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v11

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    sget v18, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    sget v19, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_DEVICE:I

    or-int v18, v18, v19

    sget v19, Lcom/android/server/usb/UsbPortManager;->COMBO_SINK_HOST:I

    or-int v18, v18, v19

    sget v19, Lcom/android/server/usb/UsbPortManager;->COMBO_SINK_DEVICE:I

    :goto_0
    or-int v18, v18, v19

    :goto_1
    or-int v11, v11, v18

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v15, v6}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v18

    or-int v11, v11, v18

    invoke-static {v14, v6}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v18

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v4, v15}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v18

    or-int v11, v11, v18

    invoke-static {v4, v14}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result v18

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    sget v18, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    sget v19, Lcom/android/server/usb/UsbPortManager;->COMBO_SINK_DEVICE:I

    goto :goto_0

    :cond_5
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "supportedRoleCombinations="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v14, v0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/usb/UsbPortManager$PortInfo;

    if-nez v14, :cond_6

    new-instance v10, Lcom/android/server/usb/UsbPortManager$PortInfo;

    iget-object v14, v0, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    const-class v15, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/usb/UsbManager;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroid/hardware/usb/UsbPort$Builder;

    invoke-direct {v15}, Landroid/hardware/usb/UsbPort$Builder;-><init>()V

    invoke-virtual {v15, v1}, Landroid/hardware/usb/UsbPort$Builder;->setId(Ljava/lang/String;)Landroid/hardware/usb/UsbPort$Builder;

    invoke-virtual {v15, v14}, Landroid/hardware/usb/UsbPort$Builder;->setUsbManager(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort$Builder;

    invoke-virtual {v15, v2}, Landroid/hardware/usb/UsbPort$Builder;->setSupportedModes(I)Landroid/hardware/usb/UsbPort$Builder;

    move/from16 v2, p3

    invoke-virtual {v15, v2}, Landroid/hardware/usb/UsbPort$Builder;->setSupportedContaminantProtectionModes(I)Landroid/hardware/usb/UsbPort$Builder;

    invoke-virtual {v15, v8}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsEnableContaminantPresenceProtection(Z)Landroid/hardware/usb/UsbPort$Builder;

    invoke-virtual {v15, v9}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsEnableContaminantPresenceDetection(Z)Landroid/hardware/usb/UsbPort$Builder;

    move/from16 v2, p17

    invoke-virtual {v15, v2}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsComplianceWarnings(Z)Landroid/hardware/usb/UsbPort$Builder;

    move/from16 v2, p20

    invoke-virtual {v15, v2}, Landroid/hardware/usb/UsbPort$Builder;->setSupportedAltModes(I)Landroid/hardware/usb/UsbPort$Builder;

    move/from16 v2, p22

    invoke-virtual {v15, v2}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsPartnerBc12Type(Z)Landroid/hardware/usb/UsbPort$Builder;

    move/from16 v2, p24

    invoke-virtual {v15, v2}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsPowerProfiles(Z)Landroid/hardware/usb/UsbPort$Builder;

    invoke-virtual {v15}, Landroid/hardware/usb/UsbPort$Builder;->build()Landroid/hardware/usb/UsbPort;

    move-result-object v2

    iput-object v2, v10, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    const/4 v2, 0x0

    iput v2, v10, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    iput v2, v10, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v14, p16

    move-object/from16 v15, p18

    move/from16 v16, p19

    move-object/from16 v17, p21

    move/from16 v18, p23

    move-object/from16 v19, p25

    move-object/from16 v20, p26

    move-object/from16 v21, p27

    move-object/from16 v22, p28

    move-object/from16 v23, p29

    move-object/from16 v24, p30

    move v8, v7

    move-object v2, v10

    move v9, v11

    move-object/from16 v25, v13

    move/from16 v10, p11

    move/from16 v11, p13

    move/from16 v13, p15

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v12

    move/from16 v12, p14

    invoke-virtual/range {v2 .. v24}, Lcom/android/server/usb/UsbPortManager$PortInfo;->setStatus(IZIZIZIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    iget-object v3, v0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPorts("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") put size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    goto/16 :goto_3

    :cond_6
    move v4, v12

    move-object v1, v13

    iget-object v0, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getSupportedModes()I

    move-result v0

    const-string v5, ", current="

    if-eq v2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring inconsistent list of supported modes from USB port driver (should be immutable): previous="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbPort;->getSupportedModes()I

    move-result v6

    invoke-static {v6}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v6, v10, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "supportedModes="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceProtection()Z

    move-result v0

    if-eq v8, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring inconsistent supportsEnableContaminantPresenceProtectionUSB port driver (should be immutable): previous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceProtection()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v6, v10, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    move-result v0

    if-eq v9, v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring inconsistent supportsEnableContaminantPresenceDetection USB port driver (should be immutable): previous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v6, v10, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    :cond_9
    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v9, p11

    move/from16 v10, p13

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v15, p19

    move-object/from16 v16, p21

    move/from16 v17, p23

    move-object/from16 v18, p25

    move-object/from16 v19, p26

    move-object/from16 v20, p27

    move-object/from16 v21, p28

    move-object/from16 v22, p29

    move-object/from16 v23, p30

    move-object/from16 v26, v1

    move v2, v3

    move v3, v4

    move v8, v11

    move-object v1, v14

    const/4 v0, 0x1

    move/from16 v4, p6

    move/from16 v11, p14

    move-object/from16 v14, p18

    invoke-virtual/range {v1 .. v23}, Lcom/android/server/usb/UsbPortManager$PortInfo;->setStatus(IZIZIZIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput v0, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisposition:I

    const-string/jumbo v0, "addOrUpdatePortLocked() mPorts DISPOSITION_REMOVED -> DISPOSITION_CHANGED"

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    move-object/from16 v2, v26

    const/4 v0, 0x2

    iput v0, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisposition:I

    :goto_3
    const-string/jumbo v0, "addOrUpdatePortLocked()--"

    invoke-static {v2, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final addSimulatedPort(Ljava/lang/String;IZZZLcom/android/internal/util/IndentingPrintWriter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, "Adding simulated port: portId="

    if-eqz v2, :cond_0

    new-instance v6, Landroid/hardware/usb/DisplayPortAltModeInfo;

    invoke-direct {v6}, Landroid/hardware/usb/DisplayPortAltModeInfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v8, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v0, "Port with same name already exists.  Please remove it first."

    invoke-virtual {v3, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supportedModes="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v8, v4, [I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    new-instance v5, Lcom/android/server/usb/hal/port/RawPortInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    move/from16 v4, p2

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    const/4 v4, 0x0

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    move/from16 v4, p3

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    iput-object v8, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    const/4 v4, 0x0

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    iput v2, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    iput-object v6, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    iput-boolean v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPartnerBc12Type:Z

    iput v4, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerBc12Type:I

    move/from16 v2, p5

    iput-boolean v2, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPowerProfiles:Z

    iput-object v9, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfiles:Ljava/util/ArrayList;

    iput-object v10, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfiles:Ljava/util/ArrayList;

    iput-object v11, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSinkPowerProfiles:Ljava/util/ArrayList;

    iput-object v12, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSourcePowerProfiles:Ljava/util/ArrayList;

    iput-object v13, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfileMatches:Ljava/util/ArrayList;

    iput-object v14, v5, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfileMatches:Ljava/util/ArrayList;

    invoke-virtual {v15, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    monitor-exit v7

    return-void

    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final binderDied()V
    .locals 1

    .line 128
    const-string/jumbo p0, "UsbPortManager"

    const-string/jumbo v0, "binderDied() called unexpectedly"

    invoke-static {p0, v0}, Landroid/util/sysfwutil/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 6

    const-string/jumbo v0, "PowerProfileInfoDispatcherListener died at "

    const-string v1, "Bc12TypeDispatcherListener died at "

    const-string v2, "DisplayPortEventDispatcherListener died at "

    iget-object v3, p0, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListenerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "UsbPortManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListenerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "UsbPortManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListenerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "UsbPortManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final clearSimulatedPowerProfileInfo(Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-nez p0, :cond_0

    const-string/jumbo p0, "Simulated port not found"

    invoke-virtual {p2, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPowerProfiles:Z

    if-nez p1, :cond_1

    const-string/jumbo p0, "Simulated port does not support power profiles"

    invoke-virtual {p2, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSinkPowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSourcePowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final connectSimulatedPort(Ljava/lang/String;IZIZIZLcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5

    const-string v0, "Connecting simulated port: portId="

    const-string/jumbo v1, "Simulated port does not support mode: "

    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-nez v3, :cond_0

    const-string p0, "Cannot connect simulated port which does not exist."

    invoke-virtual {p8, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    and-int/2addr v4, p2

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", canChangeMode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", powerRole="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", canChangePowerRole="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", dataRole="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", canChangeDataRole="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iput p2, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    iput-boolean p3, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    iput p4, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    iput-boolean p5, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    iput p6, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    iput-boolean p7, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p8, p1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    monitor-exit v2

    return-void

    :cond_3
    :goto_0
    const-string p0, "Cannot connect simulated port in null mode, power role, or data role."

    invoke-virtual {p8, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disconnectSimulatedPort(Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 4

    const-string v0, "Disconnecting simulated port: portId="

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-nez v2, :cond_0

    const-string p0, "Cannot disconnect simulated port which does not exist."

    invoke-virtual {p2, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v2, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    iput-boolean p1, v2, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    iput p1, v2, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    iput-boolean p1, v2, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    iput p1, v2, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    iput-boolean p1, v2, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V
    .locals 4

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide p2

    iget-object p4, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    const-string/jumbo v0, "is_simulation_active"

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-wide v2, 0x10800000001L

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usb/UsbPortManager$PortInfo;

    invoke-virtual {v1, p1}, Lcom/android/server/usb/UsbPortManager$PortInfo;->dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "usb_hal_version"

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lcom/android/server/usb/hal/port/UsbPortHal;->getUsbHalVersion()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    const-wide v2, 0x10e00000004L

    :try_start_2
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final enableContaminantDetection(Ljava/lang/String;ZLcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/UsbPortManager$PortInfo;

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "No such USB port: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object v2, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v2

    if-ne v2, v1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    iget-object v2, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v2

    if-eq v2, v1, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    iget-wide v1, p0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/android/server/usb/hal/port/UsbPortHal;->enableContaminantPresenceDetection(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to set contaminant detection"

    invoke-static {p3, p1, p0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final enableLimitPowerTransfer(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 8

    const-string/jumbo v1, "enableLimitPowerTransfer: Failed to limit power transfer. opId:"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/UsbPortManager$PortInfo;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "enableLimitPowerTransfer: No such port: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " opId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p6, p0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const/4 p0, 0x3

    :try_start_0
    invoke-interface {p5, p0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "enableLimitPowerTransfer: Failed to call OperationComplete. opId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1, p0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    :try_start_2
    invoke-interface/range {v2 .. v7}, Lcom/android/server/usb/hal/port/UsbPortHal;->enableLimitPowerTransfer(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v5, p3

    move-object v7, p5

    goto :goto_0

    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1, p0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v7, :cond_1

    const/4 p0, 0x1

    invoke-interface {v7, p0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "enableLimitPowerTransfer:Failed to call onOperationComplete. opId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1, p0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final enableUsbData(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)Z
    .locals 10

    const-string/jumbo v1, "enableUsbData: Failed to invoke enableUsbData. opId:"

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/UsbPortManager$PortInfo;

    const-string/jumbo v2, "UsbPortManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "enableUsbData: No such port: "

    const-string p2, " opId:"

    invoke-static {p3, p0, p1, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, v2, p0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    :try_start_0
    invoke-interface {p4, p0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "enableUsbData: Failed to call OperationComplete. opId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v7, p3

    move-object v5, p1

    move v6, p2

    move-object v9, p4

    :try_start_2
    invoke-interface/range {v4 .. v9}, Lcom/android/server/usb/hal/port/UsbPortHal;->enableUsbData(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, p4

    goto :goto_0

    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-interface {v9, p0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "enableUsbData: Failed to call onOperationComplete. opId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v3
.end method

.method public final enableUsbDataWhileDocked(Ljava/lang/String;JLandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 3

    const-string/jumbo v0, "enableUsbDataWhileDocked: Failed to limit power transfer. opId:"

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usb/UsbPortManager$PortInfo;

    const-string/jumbo v2, "UsbPortManager"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableUsbDataWhileDocked: No such port: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " opId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, v2, p0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    :try_start_0
    invoke-interface {p4, p0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "enableUsbDataWhileDocked: Failed to call OperationComplete. opId:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/usb/hal/port/UsbPortHal;->enableUsbDataWhileDocked(Ljava/lang/String;JLandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-interface {p4, p0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "enableUsbDataWhileDocked:Failed to call onOperationComplete. opId:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final getPortStatus(Ljava/lang/String;)Landroid/hardware/usb/UsbPortStatus;
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/usb/UsbPortManager$PortInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPorts()[Landroid/hardware/usb/UsbPort;
    .locals 5

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    new-array v2, v1, [Landroid/hardware/usb/UsbPort;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/usb/UsbPortManager$PortInfo;

    iget-object v4, v4, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handlePortLocked(Lcom/android/server/usb/UsbPortManager$PortInfo;)V
    .locals 9

    const-string/jumbo v0, "android.hardware.usb.action.USB_PORT_CHANGED"

    const/high16 v1, 0x11000000

    invoke-static {v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-static {v1}, Landroid/hardware/usb/ParcelableUsbPort;->of(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/ParcelableUsbPort;

    move-result-object v1

    const-string/jumbo v2, "port"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "portStatus"

    iget-object v2, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mHandler:Lcom/android/server/usb/UsbPortManager$1;

    new-instance v2, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbPortManager;

    iput-object v0, v2, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    const/4 v4, 0x3

    const/16 v5, 0x92

    const/16 v6, 0x46

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    invoke-static {v6, v3, v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mContaminantStatus:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mContaminantStatus:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mContaminantStatus:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v0

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mLastConnectDurationMillis:J

    invoke-static {v6, v0, v1, v7, v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mContaminantStatus:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mContaminantStatus:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v1

    if-eq v0, v1, :cond_b

    :cond_6
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mContaminantStatus:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :cond_8
    move v3, v4

    goto :goto_0

    :cond_9
    move v3, v2

    goto :goto_0

    :cond_a
    move v3, v1

    :goto_0
    invoke-static {v5, v0, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;I)V

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/usb/UsbPortManager;->updateContaminantNotificationLocked()V

    return-void
.end method

.method public final registerForBc12TypeEvents(Landroid/hardware/usb/IBc12TypeListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/hardware/usb/IBc12TypeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/hardware/usb/IBc12TypeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/hardware/usb/IBc12TypeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Caught RemoteException in registerForBc12TypeEvents: "

    const-string/jumbo v1, "UsbPortManager"

    invoke-static {v1, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final registerForDisplayPortEvents(Landroid/hardware/usb/IDisplayPortAltModeInfoListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/hardware/usb/IDisplayPortAltModeInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/hardware/usb/IDisplayPortAltModeInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/hardware/usb/IDisplayPortAltModeInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Caught RemoteException in registerForDisplayPortEvents: "

    const-string/jumbo v1, "UsbPortManager"

    invoke-static {v1, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final registerForPowerProfileInfoEvents(Landroid/hardware/usb/IPowerProfileInfoListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/hardware/usb/IPowerProfileInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/hardware/usb/IPowerProfileInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/hardware/usb/IPowerProfileInfoListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Caught RemoteException in registerForPowerProfileInfoEvents: "

    const-string/jumbo v1, "UsbPortManager"

    invoke-static {v1, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final removeSimulatedPort(Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 4

    const-string v0, "Disconnecting simulated port: portId="

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    const-string p0, "Cannot remove simulated port which does not exist."

    invoke-virtual {p2, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetSimulation(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "Removing all simulated ports and ending simulation."

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetUsbPort(Ljava/lang/String;ILandroid/hardware/usb/IUsbOperationInternal;)V
    .locals 7

    const-string/jumbo v0, "resetUsbPort: Failed to call onOperationComplete. opId:"

    const-string/jumbo v1, "reseetUsbPort: Failed to resetUsbPort. opId:"

    const-string/jumbo v2, "resetUsbPort: Failed to call OperationComplete. opId:"

    const-string/jumbo v3, "resetUsbPort: No such port: "

    iget-object v4, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/usb/UsbPortManager$PortInfo;

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " opId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "UsbPortManager"

    const/4 v6, 0x6

    invoke-static {v6, v5, v3}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    :try_start_1
    invoke-interface {p3, v3}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "UsbPortManager"

    invoke-static {v5, v2, v3}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    int-to-long v2, p2

    invoke-interface {p0, p1, v2, v3, p3}, Lcom/android/server/usb/hal/port/UsbPortHal;->resetUsbPort(Ljava/lang/String;JLandroid/hardware/usb/IUsbOperationInternal;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1, p0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x1

    invoke-interface {p3, p0}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "UsbPortManager"

    invoke-static {p2, p1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final setPortRoles(Ljava/lang/String;IILcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/usb/UsbService$2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Failed to set the USB port data role: portId="

    const-string v6, "Failed to set the USB port power role: portId="

    const-string v7, "Failed to set the USB port mode: portId="

    const-string/jumbo v8, "Trying to set the USB port mode: portId="

    const-string/jumbo v9, "Setting USB port mode and role: portId="

    const-string v10, "Found mismatch in supported USB role combinations while attempting to change role: "

    const-string v11, "Attempted to set USB port into unsupported role combination: portId="

    const-string/jumbo v12, "No such USB port: "

    iget-object v13, v0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/usb/UsbPortManager$PortInfo;

    if-nez v14, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v13

    return-void

    :cond_1
    iget-object v12, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v12, v2, v3}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v12

    const/4 v15, 0x6

    if-nez v12, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newPowerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newDataRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v4, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    monitor-exit v13

    return-void

    :cond_2
    iget-object v11, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v11}, Landroid/hardware/usb/UsbPortStatus;->getCurrentDataRole()I

    move-result v11

    iget-object v12, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v12}, Landroid/hardware/usb/UsbPortStatus;->getCurrentPowerRole()I

    move-result v12

    if-ne v11, v3, :cond_4

    if-ne v12, v2, :cond_4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "No change."

    invoke-virtual {v4, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    monitor-exit v13

    return-void

    :cond_4
    iget-boolean v15, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeMode:Z

    move/from16 v16, v15

    iget-boolean v15, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangePowerRole:Z

    move/from16 v17, v15

    iget-boolean v15, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mCanChangeDataRole:Z

    move/from16 v18, v15

    iget-object v15, v14, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v15}, Landroid/hardware/usb/UsbPortStatus;->getCurrentMode()I

    move-result v15

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-nez v17, :cond_5

    if-ne v12, v2, :cond_6

    :cond_5
    if-nez v18, :cond_9

    if-eq v11, v3, :cond_9

    :cond_6
    if-eqz v16, :cond_7

    if-ne v2, v5, :cond_7

    if-ne v3, v5, :cond_7

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    if-ne v3, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPowerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newDataRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v4, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    monitor-exit v13

    return-void

    :cond_9
    move v5, v15

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", currentMode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", currentPowerRole="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", currentDataRole="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", newMode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", newPowerRole="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", newDataRole="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10, v4, v9}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-eqz v9, :cond_a

    iput v5, v9, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    iput v2, v9, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    iput v3, v9, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_a
    iget-object v9, v0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    if-eqz v9, :cond_12

    const-wide/16 v17, 0x1

    if-eq v15, v5, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v4, v2}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_b

    :try_start_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/usb/UsbService$2;->run()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    const/4 v8, 0x1

    if-ne v5, v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x2

    :goto_3
    iget-wide v9, v0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    add-long v9, v9, v17

    iput-wide v9, v0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    invoke-interface {v2, v8, v1, v9, v10}, Lcom/android/server/usb/hal/port/UsbPortHal;->switchMode(ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :goto_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :cond_d
    const/4 v8, 0x1

    if-eq v12, v2, :cond_f

    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    const/4 v5, 0x2

    goto :goto_5

    :cond_e
    move v5, v8

    :goto_5
    :try_start_3
    iget-wide v14, v0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    add-long v14, v14, v17

    iput-wide v14, v0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    invoke-interface {v9, v5, v1, v14, v15}, Lcom/android/server/usb/hal/port/UsbPortHal;->switchPowerRole(ILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newPowerRole="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :cond_f
    :goto_6
    if-eq v11, v3, :cond_12

    if-eqz p5, :cond_10

    :try_start_5
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/usb/UsbService$2;->run()V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/android/server/usb/UsbPortManager;->mUsbPortHal:Lcom/android/server/usb/hal/port/UsbPortHal;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_11

    goto :goto_8

    :cond_11
    move v5, v8

    :goto_8
    iget-wide v6, v0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    add-long v6, v6, v17

    iput-wide v6, v0, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    invoke-interface {v2, v5, v1, v6, v7}, Lcom/android/server/usb/hal/port/UsbPortHal;->switchDataRole(ILjava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_9
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newDataRole="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_a
    monitor-exit v13

    :goto_b
    return-void

    :goto_c
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final simulateComplianceWarnings(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-nez v1, :cond_0

    const-string/jumbo p0, "Simulated port not found"

    invoke-virtual {p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    const-string/jumbo v3, "[, ]"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Simulating Compliance Warnings: portId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Warnings="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object p1

    iput-object p1, v1, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final simulateContaminantStatus(Ljava/lang/String;ZLcom/android/internal/util/IndentingPrintWriter;)V
    .locals 4

    const-string/jumbo v0, "Simulating wet port: portId="

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-nez v2, :cond_0

    const-string/jumbo p0, "Simulated port not found."

    invoke-virtual {p3, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", wet="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, v2, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final simulateDisplayPortAltModeInfo(Ljava/lang/String;IIIZILcom/android/internal/util/IndentingPrintWriter;)V
    .locals 8

    const-string/jumbo v0, "Simulating DisplayPort Info: "

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-nez p1, :cond_0

    const-string/jumbo p0, "Simulated port not found"

    invoke-virtual {p7, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/hardware/usb/DisplayPortAltModeInfo;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Landroid/hardware/usb/DisplayPortAltModeInfo;-><init>(IIIZI)V

    iput-object v2, p1, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p7, p1}, Lcom/android/server/usb/UsbPortManager;->updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final simulatePowerProfileInfo(Ljava/lang/String;Landroid/hardware/usb/PowerProfileInfo;ZZLcom/android/internal/util/IndentingPrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/usb/hal/port/RawPortInfo;

    if-nez p0, :cond_0

    const-string/jumbo p0, "Simulated port not found"

    invoke-virtual {p5, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPowerProfiles:Z

    if-nez p1, :cond_1

    const-string/jumbo p0, "Simulated port does not support power profiles"

    invoke-virtual {p5, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iget-object p0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSinkPowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSourcePowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startBoost()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UsbPortManager"

    const-string/jumbo v1, "To boost, Acquire"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    :cond_0
    return-void
.end method

.method public final stopBoost()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UsbPortManager"

    const-string/jumbo v1, "To boost, Release"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->usbPortBooster:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_0
    return-void
.end method

.method public final updateContaminantNotificationLocked()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usb/UsbPortManager$PortInfo;

    iget-object v4, v3, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v4

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v3

    move v3, v4

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    const v4, 0x106001c

    const-string v8, "ALERTS"

    const/16 v9, 0x35

    const/16 v10, 0x34

    if-ne v3, v5, :cond_5

    iget v11, p0, Lcom/android/server/usb/UsbPortManager;->mIsPortContaminatedNotificationId:I

    if-eq v11, v10, :cond_5

    if-ne v11, v9, :cond_4

    iget-object v2, p0, Lcom/android/server/usb/UsbPortManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v7, v11, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    :cond_4
    iput v10, p0, Lcom/android/server/usb/UsbPortManager;->mIsPortContaminatedNotificationId:I

    const v2, 0x1041132

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x1041131

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x10000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v5, 0x1040470

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-static {v0}, Landroid/hardware/usb/ParcelableUsbPort;->of(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/ParcelableUsbPort;

    move-result-object v0

    const-string/jumbo v5, "port"

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "portStatus"

    iget-object v1, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v9, p0, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    const/4 v13, 0x0

    sget-object v14, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/high16 v12, 0x4000000

    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mNotificationManager:Landroid/app/NotificationManager;

    iget p0, p0, Lcom/android/server/usb/UsbPortManager;->mIsPortContaminatedNotificationId:I

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v7, p0, v0, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void

    :cond_5
    if-eq v3, v5, :cond_6

    iget v1, p0, Lcom/android/server/usb/UsbPortManager;->mIsPortContaminatedNotificationId:I

    if-ne v1, v10, :cond_6

    iget-object v5, p0, Lcom/android/server/usb/UsbPortManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v7, v1, v10}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/usb/UsbPortManager;->mIsPortContaminatedNotificationId:I

    if-ne v3, v2, :cond_6

    iput v9, p0, Lcom/android/server/usb/UsbPortManager;->mIsPortContaminatedNotificationId:I

    const v1, 0x1041134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x1041133

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x1080696

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/usb/UsbPortManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager;->mNotificationManager:Landroid/app/NotificationManager;

    iget p0, p0, Lcom/android/server/usb/UsbPortManager;->mIsPortContaminatedNotificationId:I

    invoke-virtual {v1, v7, p0, v0, v10}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final updatePorts(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager;->mHandler:Lcom/android/server/usb/UsbPortManager$1;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "port_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager;->mHandler:Lcom/android/server/usb/UsbPortManager$1;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final updatePortsLocked(Lcom/android/internal/util/IndentingPrintWriter;Ljava/util/ArrayList;)V
    .locals 36

    move-object/from16 v1, p0

    const-string/jumbo v0, "UsbPortManager"

    const-string/jumbo v2, "updatePortsLocked()++"

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x3

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/UsbPortManager$PortInfo;

    iput v3, v0, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisposition:I

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/16 v33, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move/from16 v2, v33

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v4, v1, Lcom/android/server/usb/UsbPortManager;->mSimulatedPorts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/usb/hal/port/RawPortInfo;

    move v5, v2

    iget-object v2, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    move v6, v3

    iget v3, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    iget v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    move v8, v5

    iget v5, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    move v9, v6

    iget-boolean v6, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    move v10, v7

    iget v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    move v11, v8

    iget-boolean v8, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    move v12, v9

    iget v9, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    move v13, v10

    iget-boolean v10, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    move v14, v11

    iget-boolean v11, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    move v15, v12

    iget v12, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    move/from16 v16, v13

    iget-boolean v13, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    move/from16 v17, v14

    iget v14, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    move/from16 v18, v15

    iget v15, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    move/from16 p2, v0

    iget-boolean v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    move/from16 v19, v0

    iget v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    move/from16 v20, v0

    iget-boolean v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    move/from16 v21, v0

    iget-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    move-object/from16 v22, v0

    iget v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    move/from16 v23, v0

    iget v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    move/from16 v24, v0

    iget-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-object/from16 v25, v0

    iget-boolean v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPartnerBc12Type:Z

    move/from16 v26, v0

    iget v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerBc12Type:I

    move/from16 v27, v0

    iget-boolean v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPowerProfiles:Z

    move/from16 v28, v0

    iget-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    iget-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSinkPowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSourcePowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    iget-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfileMatches:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfileMatches:Ljava/util/ArrayList;

    move-object/from16 v18, v31

    move-object/from16 v31, v4

    move/from16 v4, v16

    move/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move/from16 v25, v28

    move-object/from16 v28, v18

    move/from16 v18, v21

    move/from16 v21, v24

    move/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v0

    move/from16 v0, v17

    move/from16 v17, v20

    move/from16 v20, v23

    move/from16 v23, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, p1

    invoke-virtual/range {v1 .. v32}, Lcom/android/server/usb/UsbPortManager;->addOrUpdatePortLocked(Ljava/lang/String;IIIZIZIZZIZIIZIZ[IIILandroid/hardware/usb/DisplayPortAltModeInfo;ZIZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/internal/util/IndentingPrintWriter;)V

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    move-object/from16 v1, p0

    move/from16 v0, p2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v33

    :goto_2
    if-ge v1, v0, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v34, v1, 0x1

    check-cast v3, Lcom/android/server/usb/hal/port/RawPortInfo;

    iget-object v2, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    iget v1, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    iget v4, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    iget v5, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    iget-boolean v6, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    iget v7, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    iget-boolean v8, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    iget v9, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    iget-boolean v10, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    iget-boolean v11, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    iget v12, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    iget-boolean v13, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    iget v14, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    iget v15, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    move/from16 v16, v0

    iget v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    move/from16 v17, v0

    iget-boolean v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    move/from16 v18, v0

    iget-object v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    move-object/from16 v19, v0

    iget v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    move/from16 v20, v0

    iget v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    move/from16 v21, v0

    iget-object v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-object/from16 v22, v0

    iget-boolean v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPartnerBc12Type:Z

    move/from16 v23, v0

    iget v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerBc12Type:I

    move/from16 v24, v0

    iget-boolean v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPowerProfiles:Z

    move/from16 v25, v0

    iget-object v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSinkPowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSourcePowerProfiles:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfileMatches:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfileMatches:Ljava/util/ArrayList;

    move-object/from16 v32, p1

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move v3, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v32}, Lcom/android/server/usb/UsbPortManager;->addOrUpdatePortLocked(Ljava/lang/String;IIIZIZIZZIZIIZIZ[IIILandroid/hardware/usb/DisplayPortAltModeInfo;ZIZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/internal/util/IndentingPrintWriter;)V

    move-object/from16 v7, v32

    move/from16 v1, v34

    move/from16 v0, v35

    goto :goto_2

    :goto_3
    const-string/jumbo v0, "UsbPortManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPorts size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_17

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/usb/UsbPortManager$PortInfo;

    iget v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisposition:I

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_4

    const/4 v15, 0x3

    if-eq v0, v15, :cond_3

    const-string/jumbo v0, "UsbPortManager"

    const-string/jumbo v2, "mPorts("

    const-string v3, ") default: mDisposition="

    invoke-static {v8, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisposition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_3
    const-string/jumbo v0, "UsbPortManager"

    const-string/jumbo v2, "mPorts("

    const-string v3, ") DISPOSITION_REMOVED size="

    invoke-static {v8, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "USB port removed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/android/server/usb/UsbPortManager;->handlePortLocked(Lcom/android/server/usb/UsbPortManager$PortInfo;)V

    goto/16 :goto_7

    :cond_4
    const/4 v15, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "USB port changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v2, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v2, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v0

    if-ne v0, v12, :cond_6

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v7}, Lcom/android/server/usb/UsbPortManager;->enableContaminantDetection(Ljava/lang/String;ZLcom/android/internal/util/IndentingPrintWriter;)V

    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v2, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mConnected:Landroid/util/ArrayMap;

    iget-object v2, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->isPowerTransferLimited()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    const-wide/16 v5, 0x1

    add-long v4, v3, v5

    iput-wide v4, v1, Lcom/android/server/usb/UsbPortManager;->mTransactionId:J

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/usb/UsbPortManager;->enableLimitPowerTransfer(Ljava/lang/String;ZJLandroid/hardware/usb/IUsbOperationInternal;Lcom/android/internal/util/IndentingPrintWriter;)V

    :cond_8
    :goto_6
    invoke-virtual {v1, v9}, Lcom/android/server/usb/UsbPortManager;->handlePortLocked(Lcom/android/server/usb/UsbPortManager$PortInfo;)V

    iput v10, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisposition:I

    const-string/jumbo v0, "UsbPortManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPorts("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") DISPOSITION_CHANGED -> DISPOSITION_READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    const/4 v15, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "USB port added: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/android/server/usb/UsbPortManager;->handlePortLocked(Lcom/android/server/usb/UsbPortManager$PortInfo;)V

    iput v10, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisposition:I

    const-string/jumbo v0, "UsbPortManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mPorts("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") DISPOSITION_ADDED -> DISPOSITION_READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-ne v0, v12, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "USB port compliance warning changed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    move-result-object v4

    new-instance v5, Landroid/util/IntArray;

    invoke-direct {v5}, Landroid/util/IntArray;-><init>()V

    array-length v6, v4

    move/from16 v13, v33

    :goto_8
    if-ge v13, v6, :cond_b

    aget v14, v4, v13

    packed-switch v14, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/16 v14, 0x9

    invoke-virtual {v5, v14}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_1
    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_2
    const/4 v14, 0x7

    invoke-virtual {v5, v14}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_3
    invoke-virtual {v5, v3}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_4
    invoke-virtual {v5, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_5
    invoke-virtual {v5, v15}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_6
    invoke-virtual {v5, v10}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_7
    invoke-virtual {v5, v12}, Landroid/util/IntArray;->add(I)V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v5, v11}, Landroid/util/IntArray;->add(I)V

    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroid/util/IntArray;->toArray()[I

    move-result-object v4

    const/16 v5, 0x246

    invoke-static {v5, v0, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;[I)V

    :cond_c
    :goto_a
    iget v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mComplianceWarningChange:I

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    const-string/jumbo v0, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    const/high16 v4, 0x11000000

    invoke-static {v4, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "port"

    iget-object v5, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-static {v5}, Landroid/hardware/usb/ParcelableUsbPort;->of(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/ParcelableUsbPort;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "portStatus"

    iget-object v5, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/usb/UsbPortManager;->mHandler:Lcom/android/server/usb/UsbPortManager$1;

    new-instance v5, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;

    invoke-direct {v5, v12}, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbPortManager;

    iput-object v0, v5, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_b
    iget v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mDisplayPortAltModeChange:I

    if-ne v0, v12, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "USB port DisplayPort Alt Mode Status Changed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbPortStatus;->getDisplayPortAltModeInfo()Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-result-object v5

    if-nez v4, :cond_f

    const-string/jumbo v0, "sendDpAltModeCallbackLocked attempted to make callback to null portId"

    invoke-static {v3, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    if-nez v5, :cond_10

    const-string/jumbo v0, "sendDpAltModeCallbackLocked attempted to send null DisplayPortAltModeInfo to port "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    iget-object v2, v1, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListenerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mDisplayPortListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IDisplayPortAltModeInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v4, v5}, Landroid/hardware/usb/IDisplayPortAltModeInfoListener;->onDisplayPortAltModeInfoChanged(Ljava/lang/String;Landroid/hardware/usb/DisplayPortAltModeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v6, "Caught RemoteException at sendDpAltModeCallbackLocked"

    invoke-static {v7, v6, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_11
    monitor-exit v2

    goto :goto_e

    :goto_d
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    :goto_e
    iget v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mBc12TypeChanged:I

    if-ne v0, v12, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "USB port partner BC12 Type Changed: portId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bc12Type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->getPartnerBc12Type()I

    move-result v2

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->bc12TypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-static {v0}, Landroid/hardware/usb/ParcelableUsbPort;->of(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/ParcelableUsbPort;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListenerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mBc12TypeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IBc12TypeListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbPortStatus;->getPartnerBc12Type()I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/hardware/usb/IBc12TypeListener;->onPartnerBc12TypeChanged(Landroid/hardware/usb/ParcelableUsbPort;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Caught RemoteException at sendPowerOpModeCallbackLocked"

    invoke-static {v7, v5, v0}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :cond_13
    monitor-exit v3

    goto :goto_11

    :goto_10
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_14
    :goto_11
    iget v0, v9, Lcom/android/server/usb/UsbPortManager$PortInfo;->mPowerProfileInfoChanged:I

    if-ne v0, v12, :cond_16

    iget-object v2, v1, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListenerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoDebouncer:Lcom/android/server/usb/UsbPortManager$Debouncer;

    new-instance v3, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usb/UsbPortManager;

    iput-object v9, v3, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/usb/UsbPortManager$PortInfo;

    iput-object v7, v3, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/util/IndentingPrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lcom/android/server/usb/UsbPortManager$Debouncer;->mTimer:Ljava/util/Timer;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    :cond_15
    iput-object v3, v0, Lcom/android/server/usb/UsbPortManager$Debouncer;->mAction:Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Lcom/android/server/usb/UsbPortManager$Debouncer;->mTimer:Ljava/util/Timer;

    new-instance v4, Lcom/android/server/usb/UsbPortManager$Debouncer$1;

    invoke-direct {v4, v0}, Lcom/android/server/usb/UsbPortManager$Debouncer$1;-><init>(Lcom/android/server/usb/UsbPortManager$Debouncer;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v2

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_16
    :goto_12
    move v0, v8

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v0, "UsbPortManager"

    const-string/jumbo v1, "updatePortsLocked()--"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
