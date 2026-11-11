.class public Lcom/android/server/usb/UsbHostManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public mAuthorizedDevices:Ljava/util/HashSet;

.field public mBootCompleted:Z

.field public mConnected:Landroid/util/ArrayMap;

.field public mConnections:Ljava/util/LinkedList;

.field public mContext:Landroid/content/Context;

.field public mCurrentSettings:Lcom/android/server/usb/UsbProfileGroupSettingsManager;

.field public mCurrentUnlockedUser:I

.field public mDeviceFingerprints:Ljava/util/HashMap;

.field public mDevices:Ljava/util/HashMap;

.field public mHandlerLock:Ljava/lang/Object;

.field public mHasMidiFeature:Z

.field public mHostDenyList:[Ljava/lang/String;

.field public mHostPathObserver:Lcom/android/server/usb/UsbHostManager$1;

.field public mLastConnect:Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

.field public mLock:Ljava/lang/Object;

.field public mMidiDevices:Ljava/util/HashMap;

.field public mMidiUniqueCodes:Ljava/util/HashSet;

.field public mNumConnects:I

.field public mPendingIntent:Ljava/util/ArrayList;

.field public mPendingIntentLock:Ljava/lang/Object;

.field public mPermissionManager:Lcom/android/server/usb/UsbPermissionManager;

.field public mRandom:Ljava/util/Random;

.field public mSettingsLock:Ljava/lang/Object;

.field public mSystemReady:Z

.field public mUsbAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

.field public mUsbControlObserver:Lcom/android/server/usb/UsbHostManager$1;

.field public mUsbDeviceConnectionHandler:Landroid/content/ComponentName;


# direct methods
.method public static synthetic $r8$lambda$Sq1_ySYK5qJSYgVk_skxot4cnGI(Lcom/android/server/usb/UsbHostManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/usb/UsbHostManager;->monitorUsbHostBus()V

    return-void
.end method

.method public static -$$Nest$mbroadcastWithPendingQueue(Lcom/android/server/usb/UsbHostManager;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v1, "pending "

    const-string/jumbo v2, "broadcasting "

    iget-object v3, p0, Lcom/android/server/usb/UsbHostManager;->mPendingIntentLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/usb/UsbHostManager;->mSystemReady:Z

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string/jumbo p0, "UsbHostManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mPendingIntent:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "UsbHostManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/usb/UsbHostManager;->sFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static isDenyListed(II)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    if-ne p1, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private native monitorUsbHostBus()V
.end method

.method private native nativeOpenDevice(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method


# virtual methods
.method public final addConnectionRecord(ILjava/lang/String;[B)V
    .locals 3

    iget v0, p0, Lcom/android/server/usb/UsbHostManager;->mNumConnects:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/usb/UsbHostManager;->mNumConnects:I

    :goto_0
    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mConnections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mConnections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mTimestamp:J

    iput-object p2, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDeviceAddress:Ljava/lang/String;

    iput p1, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mMode:I

    iput-object p3, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDescriptors:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p3, p0, Lcom/android/server/usb/UsbHostManager;->mConnections:Ljava/util/LinkedList;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    iput-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mLastConnect:Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mConnected:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-ne p1, p3, :cond_3

    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mConnected:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final addUsbAlsaDeviceAndMidiDevices(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string/jumbo v12, "UsbHostManager"

    iget-object v13, v0, Lcom/android/server/usb/UsbHostManager;->mUsbAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, " t:0x"

    const-string/jumbo v2, "Undefined Audio Input terminal l: "

    const-string/jumbo v3, "UsbDescriptorParser"

    const-string/jumbo v14, "UsbAlsaManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "usbDeviceAdded(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " nm:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " hasAudioInterface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v15

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v13, Lcom/android/server/usb/UsbAlsaManager;->mCardsParser:Lcom/android/internal/alsa/AlsaCardsParser;

    invoke-virtual {v5}, Lcom/android/internal/alsa/AlsaCardsParser;->scan()I

    iget-object v5, v13, Lcom/android/server/usb/UsbAlsaManager;->mCardsParser:Lcom/android/internal/alsa/AlsaCardsParser;

    invoke-virtual {v5, v4}, Lcom/android/internal/alsa/AlsaCardsParser;->findCardNumFor(Ljava/lang/String;)Lcom/android/internal/alsa/AlsaCardsParser$AlsaCardRecord;

    move-result-object v16

    const/16 v7, 0x100

    if-nez v16, :cond_1

    const-string/jumbo v1, "no AlsaCardRecord"

    invoke-static {v14, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v15}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usbDeviceAdded(): cannot find sound card for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/16 v2, 0x200

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/alsa/AlsaCardsParser$AlsaCardRecord;->getCardNum()I

    move-result v9

    invoke-virtual {v13, v9, v15}, Lcom/android/server/usb/UsbAlsaManager;->waitForAlsaDevice(IZ)V

    const/4 v9, 0x2

    invoke-virtual {v11, v9}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getACInterfaceDescriptors(B)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v18

    check-cast v6, Lcom/android/server/usb/descriptors/UsbDescriptor;

    instance-of v9, v6, Lcom/android/server/usb/descriptors/UsbACTerminal;

    if-eqz v9, :cond_3

    check-cast v6, Lcom/android/server/usb/descriptors/UsbACTerminal;

    iget v6, v6, Lcom/android/server/usb/descriptors/UsbACTerminal;->mTerminalType:I

    and-int/lit16 v6, v6, -0x100

    if-eq v6, v7, :cond_2

    const/16 v9, 0x300

    if-eq v6, v9, :cond_2

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v6, v9}, Lcom/android/server/usb/UsbAlsaManager;->isDeviceDenylisted(III)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v6, 0x1

    :goto_2
    const/4 v5, 0x3

    goto :goto_4

    :cond_2
    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v6, Lcom/android/server/usb/descriptors/UsbDescriptor;->mLength:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, v6, Lcom/android/server/usb/descriptors/UsbDescriptor;->mType:B

    invoke-static {v6, v9, v3}, Lcom/android/server/usb/UsbDirectMidiDevice$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    const/16 v7, 0x100

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual {v11, v5}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getACInterfaceDescriptors(B)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    check-cast v15, Lcom/android/server/usb/descriptors/UsbDescriptor;

    instance-of v5, v15, Lcom/android/server/usb/descriptors/UsbACTerminal;

    if-eqz v5, :cond_6

    check-cast v15, Lcom/android/server/usb/descriptors/UsbACTerminal;

    iget v5, v15, Lcom/android/server/usb/descriptors/UsbACTerminal;->mTerminalType:I

    and-int/lit16 v5, v5, -0x100

    const/16 v15, 0x100

    const/16 v4, 0x200

    if-eq v5, v15, :cond_5

    if-eq v5, v4, :cond_5

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/server/usb/UsbAlsaManager;->isDeviceDenylisted(III)Z

    move-result v1

    move/from16 v19, v15

    if-nez v1, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    move/from16 v19, v15

    goto :goto_6

    :cond_6
    const/16 v4, 0x200

    const/16 v19, 0x100

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lcom/android/server/usb/descriptors/UsbDescriptor;->mLength:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/android/server/usb/descriptors/UsbDescriptor;->mType:B

    invoke-static {v4, v5, v3}, Lcom/android/server/usb/UsbDirectMidiDevice$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v4, p1

    const/4 v5, 0x3

    goto :goto_5

    :cond_7
    const/16 v19, 0x100

    :cond_8
    const/4 v5, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hasInput: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasOutput:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v4, p1

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    :goto_8
    invoke-virtual {v11}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isInputHeadset()Z

    move-result v7

    invoke-virtual {v11}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isOutputHeadset()Z

    move-result v8

    invoke-virtual {v11}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isDock()Z

    move-result v9

    iget-object v2, v13, Lcom/android/server/usb/UsbAlsaManager;->mAudioService:Landroid/media/IAudioService;

    if-nez v2, :cond_b

    const-string/jumbo v1, "no AudioService"

    invoke-static {v14, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/android/server/usb/UsbAlsaDevice;

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/alsa/AlsaCardsParser$AlsaCardRecord;->getCardNum()I

    move-result v3

    move-object/from16 v4, p1

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/android/server/usb/UsbAlsaDevice;-><init>(Landroid/media/IAudioService;ILjava/lang/String;ZZZZZ)V

    iget-object v2, v1, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/alsa/AlsaCardsParser$AlsaCardRecord;->getCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/alsa/AlsaCardsParser$AlsaCardRecord;->getCardDescription()Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iput-object v3, v1, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-boolean v3, Lcom/android/server/usb/UsbAlsaManager;->IS_MULTI_DEV_MULTI_CONN_MODE:Z

    if-nez v3, :cond_d

    sget-boolean v3, Lcom/android/server/usb/UsbAlsaManager;->IS_MULTI_DEV_SINGLE_CONN_MODE:Z

    if-eqz v3, :cond_c

    aget v3, v2, v15

    invoke-virtual {v13, v3}, Lcom/android/server/usb/UsbAlsaManager;->deselectCurrentDevice(I)V

    const/16 v17, 0x1

    aget v3, v2, v17

    invoke-virtual {v13, v3}, Lcom/android/server/usb/UsbAlsaManager;->deselectCurrentDevice(I)V

    goto :goto_9

    :cond_c
    iget-object v3, v13, Lcom/android/server/usb/UsbAlsaManager;->mAlsaDevices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v13, Lcom/android/server/usb/UsbAlsaManager;->mAlsaDevices:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usb/UsbAlsaDevice;

    invoke-virtual {v13, v3}, Lcom/android/server/usb/UsbAlsaManager;->deselectAlsaDevice(Lcom/android/server/usb/UsbAlsaDevice;)V

    :cond_d
    :goto_9
    iget-object v3, v13, Lcom/android/server/usb/UsbAlsaManager;->mAlsaDevices:Ljava/util/ArrayList;

    invoke-virtual {v3, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    aget v3, v2, v15

    invoke-virtual {v13, v3, v1}, Lcom/android/server/usb/UsbAlsaManager;->addDeviceToAttachedDevicesMap(ILcom/android/server/usb/UsbAlsaDevice;)V

    const/16 v17, 0x1

    aget v2, v2, v17

    invoke-virtual {v13, v2, v1}, Lcom/android/server/usb/UsbAlsaManager;->addDeviceToAttachedDevicesMap(ILcom/android/server/usb/UsbAlsaDevice;)V

    invoke-virtual {v13, v1}, Lcom/android/server/usb/UsbAlsaManager;->selectAlsaDevice(Lcom/android/server/usb/UsbAlsaDevice;)V

    :goto_a
    invoke-virtual {v11}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->hasMIDIInterface()Z

    move-result v1

    const/16 v2, 0x200

    invoke-virtual {v11, v2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->findMidiInterfaceDescriptors(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->doesInterfaceContainEndpoint(Ljava/util/ArrayList;)Z

    move-result v3

    const-string/jumbo v5, "hasMidi: "

    const-string v6, " mHasMidiFeature:"

    invoke-static {v5, v6, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v13, Lcom/android/server/usb/UsbAlsaManager;->mHasMidiFeature:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hasMidi2: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_12

    if-eqz v1, :cond_12

    if-nez v3, :cond_12

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    const-string v7, " "

    invoke-static {v3, v7, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_10
    :goto_b
    move-object v7, v3

    goto :goto_d

    :cond_11
    :goto_c
    move-object v7, v5

    :goto_d
    const-string/jumbo v8, "name"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "manufacturer"

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "product"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "serial_number"

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "alsa_card"

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/alsa/AlsaCardsParser$AlsaCardRecord;->getCardNum()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "alsa_device"

    invoke-virtual {v1, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "usb_device"

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11, v15}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->calculateNumLegacyMidiPorts(Z)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->calculateNumLegacyMidiPorts(Z)I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "numLegacyMidiInputs: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "numLegacyMidiOutputs:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v13, Lcom/android/server/usb/UsbAlsaManager;->mContext:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/alsa/AlsaCardsParser$AlsaCardRecord;->getCardNum()I

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v20, v5

    move/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/android/server/usb/UsbAlsaMidiDevice;->create(Landroid/content/Context;Landroid/os/Bundle;IIII)Lcom/android/server/usb/UsbAlsaMidiDevice;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v13, Lcom/android/server/usb/UsbAlsaManager;->mMidiDevices:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string/jumbo v1, "deviceAdded()"

    invoke-virtual {v13, v1}, Lcom/android/server/usb/UsbAlsaManager;->logDevices(Ljava/lang/String;)V

    const-string/jumbo v1, "deviceAdded() - done"

    invoke-static {v14, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    iget-boolean v1, v0, Lcom/android/server/usb/UsbHostManager;->mHasMidiFeature:Z

    if-eqz v1, :cond_19

    move v8, v15

    :cond_13
    const/16 v1, 0xa

    if-le v8, v1, :cond_14

    const-string/jumbo v3, "MIDI unique code array resetting"

    invoke-static {v12, v3}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/usb/UsbHostManager;->mMidiUniqueCodes:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v8, v15

    :cond_14
    const-string v3, ""

    move v5, v15

    const/4 v6, 0x3

    :goto_f
    if-ge v5, v6, :cond_15

    invoke-static {v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/android/server/usb/UsbHostManager;->mRandom:Ljava/util/Random;

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_15
    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v1, v0, Lcom/android/server/usb/UsbHostManager;->mMidiUniqueCodes:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/android/server/usb/UsbHostManager;->mMidiUniqueCodes:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->findMidiInterfaceDescriptors(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->doesInterfaceContainEndpoint(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2, v10, v11, v5, v3}, Lcom/android/server/usb/UsbDirectMidiDevice;->create(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;ZLjava/lang/String;)Lcom/android/server/usb/UsbDirectMidiDevice;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    const/16 v7, 0x100

    goto :goto_11

    :cond_16
    const-string/jumbo v2, "Universal Midi Device is null."

    invoke-static {v12, v2}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v7}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->findMidiInterfaceDescriptors(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->doesInterfaceContainEndpoint(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v10, v11, v15, v3}, Lcom/android/server/usb/UsbDirectMidiDevice;->create(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;ZLjava/lang/String;)Lcom/android/server/usb/UsbDirectMidiDevice;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    const-string/jumbo v2, "Legacy Midi Device is null."

    invoke-static {v12, v2}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mMidiDevices:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 8

    const-string/jumbo v0, "host_manager"

    const-wide v1, 0x10b00000002L

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/usb/UsbHostManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/usb/UsbHostManager;->mUsbDeviceConnectionHandler:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "default_usb_host_connection_handler"

    const-wide v5, 0x10b00000001L

    invoke-static {p1, v4, v5, v6, v3}, Lcom/android/internal/util/dump/DumpUtils;->writeComponentName(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLandroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "devices"

    iget-object v6, p0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    const-wide v6, 0x20b00000002L

    invoke-static {p1, v5, v6, v7, v4}, Lcom/android/internal/usb/DumpUtils;->writeDevice(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;JLandroid/hardware/usb/UsbDevice;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const-string/jumbo v2, "num_connects"

    iget v4, p0, Lcom/android/server/usb/UsbHostManager;->mNumConnects:I

    const-wide v5, 0x10500000003L

    invoke-virtual {p1, v2, v5, v6, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget-object v2, p0, Lcom/android/server/usb/UsbHostManager;->mConnections:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    invoke-virtual {v4, p1}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mMidiDevices:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-virtual {v6, p1}, Lcom/android/server/usb/UsbDirectMidiDevice;->dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V

    goto :goto_3

    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final dumpDescriptors(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/usb/UsbHostManager;->mLastConnect:Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    if-eqz v3, :cond_18

    const-string v3, "Last Connected USB Device:"

    invoke-virtual {v1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    array-length v3, v2

    const-string/jumbo v4, "], isDock: "

    const-string v5, " , out: "

    const-string/jumbo v6, "isHeadset[in: "

    const-string v7, " Disconnect "

    const-string v8, " mode:"

    const-string v9, " Connect "

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-le v3, v11, :cond_16

    aget-object v3, v2, v11

    const-string v12, "-dump-short"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v3, v2, v11

    const-string v12, "-dump-tree"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mLastConnect:Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDeviceAddress:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mMode:I

    if-eq v3, v10, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDescriptors:[B

    invoke-direct {v3, v2, v0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->mDescriptors:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    move v10, v12

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/usb/descriptors/UsbDescriptor;

    iget-byte v14, v13, Lcom/android/server/usb/descriptors/UsbDescriptor;->mType:B

    if-eq v14, v11, :cond_4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3

    const/4 v15, 0x4

    if-eq v14, v15, :cond_2

    const/4 v15, 0x5

    if-eq v14, v15, :cond_1

    goto :goto_1

    :cond_1
    check-cast v13, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    new-instance v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsEndpointNode;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsEndpointNode;->mEndpointDescriptor:Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v13, v7, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mEndpointNodes:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v13, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    new-instance v7, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mEndpointNodes:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v7, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mACInterfaceNodes:Ljava/util/ArrayList;

    iput-object v13, v7, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mInterfaceDescriptor:Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v13, v8, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mInterfaceNodes:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v13, Lcom/android/server/usb/descriptors/UsbConfigDescriptor;

    new-instance v8, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v8, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mInterfaceNodes:Ljava/util/ArrayList;

    iput-object v13, v8, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mConfigDescriptor:Lcom/android/server/usb/descriptors/UsbConfigDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v13, v9, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsDeviceNode;->mConfigNodes:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v13, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;

    new-instance v9, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsDeviceNode;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v9, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsDeviceNode;->mConfigNodes:Ljava/util/ArrayList;

    iput-object v13, v9, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsDeviceNode;->mDeviceDescriptor:Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/android/server/usb/descriptors/report/TextReportCanvas;

    invoke-direct {v2, v3, v0}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;-><init>(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Ljava/lang/StringBuilder;)V

    iget-object v7, v9, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsDeviceNode;->mDeviceDescriptor:Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;

    invoke-virtual {v7, v2}, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->report(Lcom/android/server/usb/descriptors/report/TextReportCanvas;)V

    iget-object v7, v9, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsDeviceNode;->mConfigNodes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v12

    :goto_2
    if-ge v9, v8, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;

    iget-object v11, v10, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mConfigDescriptor:Lcom/android/server/usb/descriptors/UsbConfigDescriptor;

    invoke-virtual {v11, v2}, Lcom/android/server/usb/descriptors/UsbConfigDescriptor;->report(Lcom/android/server/usb/descriptors/report/TextReportCanvas;)V

    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->openList()V

    iget-object v10, v10, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsConfigNode;->mInterfaceNodes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v12

    :goto_3
    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;

    iget-object v15, v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mInterfaceDescriptor:Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    invoke-virtual {v15, v2}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->report(Lcom/android/server/usb/descriptors/report/TextReportCanvas;)V

    iget-object v15, v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mACInterfaceNodes:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_7

    const-string v15, "Audio Class Interfaces"

    invoke-virtual {v2, v15, v12}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->writeParagraph(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->openList()V

    iget-object v15, v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mACInterfaceNodes:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->closeList()V

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    iget-object v15, v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mEndpointNodes:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_9

    const-string v15, "Endpoints"

    invoke-virtual {v2, v15, v12}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->writeParagraph(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->openList()V

    iget-object v14, v14, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsInterfaceNode;->mEndpointNodes:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_5
    if-ge v12, v15, :cond_8

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p0, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsEndpointNode;

    iget-object v3, v3, Lcom/android/server/usb/descriptors/tree/UsbDescriptorsEndpointNode;->mEndpointDescriptor:Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    invoke-virtual {v3, v2}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->report(Lcom/android/server/usb/descriptors/report/TextReportCanvas;)V

    move-object/from16 v3, p0

    goto :goto_5

    :cond_8
    move-object/from16 p0, v3

    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->closeList()V

    goto :goto_6

    :cond_9
    move-object/from16 p0, v3

    :goto_6
    const/4 v12, 0x0

    move-object/from16 v3, p0

    goto :goto_3

    :cond_a
    move-object/from16 p0, v3

    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;->closeList()V

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 p0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isInputHeadset()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isOutputHeadset()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isDock()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_d
    aget-object v3, v2, v11

    const-string v12, "-dump-list"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mLastConnect:Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDeviceAddress:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mMode:I

    if-eq v3, v10, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDescriptors:[B

    invoke-direct {v3, v2, v0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/android/server/usb/descriptors/report/TextReportCanvas;

    invoke-direct {v2, v3, v0}, Lcom/android/server/usb/descriptors/report/TextReportCanvas;-><init>(Lcom/android/server/usb/descriptors/UsbDescriptorParser;Ljava/lang/StringBuilder;)V

    iget-object v7, v3, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->mDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_e

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    check-cast v9, Lcom/android/server/usb/descriptors/UsbDescriptor;

    invoke-virtual {v9, v2}, Lcom/android/server/usb/descriptors/UsbDescriptor;->report(Lcom/android/server/usb/descriptors/report/TextReportCanvas;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isInputHeadset()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isOutputHeadset()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isDock()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_10
    aget-object v2, v2, v11

    const-string v3, "-dump-raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mLastConnect:Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDeviceAddress:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDescriptors:[B

    iget v4, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mMode:I

    if-eq v4, v10, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    array-length v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Raw Descriptors "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_8
    div-int/lit8 v5, v0, 0x10

    const-string v6, " "

    const-string v7, "0x%02X"

    if-ge v2, v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_9
    const/16 v9, 0x10

    if-ge v8, v9, :cond_11

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge v4, v0, :cond_13

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4, v2, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v4, v5

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    :goto_b
    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager;->mLastConnect:Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDeviceAddress:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mMode:I

    if-eq v3, v10, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    iget-object v0, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDescriptors:[B

    invoke-direct {v3, v2, v0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v3, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->mDeviceDescriptor:Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "manfacturer:0x"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mVendorID:I

    const-string v8, " product:"

    invoke-static {v7, v2, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mProductID:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isInputHeadset()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isOutputHeadset()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->isDock()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->formatTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string/jumbo v0, "No USB Devices have been connected."

    invoke-virtual {v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getConnectedDeviceFingerprintForAddress(Ljava/lang/String;)Lcom/android/server/usb/UsbDeviceFingerprint;
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mDeviceFingerprints:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/usb/UsbDeviceFingerprint;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCurrentUserSettings()Lcom/android/server/usb/UsbProfileGroupSettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mCurrentSettings:Lcom/android/server/usb/UsbProfileGroupSettingsManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDenyListed(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/usb/UsbHostManager;->mHostDenyList:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final openDevice(Ljava/lang/String;Lcom/android/server/usb/UsbUserPermissionManager;Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const-string/jumbo v0, "device "

    iget-object v1, p0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbHostManager;->isDenyListed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mDeviceFingerprints:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/UsbDeviceFingerprint;

    invoke-virtual {p2, v2, p3, p4, p5}, Lcom/android/server/usb/UsbUserPermissionManager;->checkPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lcom/android/server/usb/UsbHostManager;->nativeOpenDevice(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist or is restricted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "USB device is on a restricted bus"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final usbDeviceAdded(Ljava/lang/String;II[B)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-string/jumbo v4, "UsbHostManager"

    const-string/jumbo v5, "usbDeviceAdded - start: deviceAddress="

    const-string v6, " deviceClass="

    const-string v7, " deviceSubclass="

    invoke-static {v2, v5, v1, v6, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/usb/UsbHostManager;->isDenyListed(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string/jumbo v0, "UsbHostManager"

    const-string/jumbo v1, "device address is Deny listed"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    invoke-static/range {p2 .. p3}, Lcom/android/server/usb/UsbHostManager;->isDenyListed(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "UsbHostManager"

    const-string/jumbo v1, "device class is deny listed"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    if-nez v3, :cond_2

    const-string/jumbo v0, "UsbHostManager"

    const-string v1, "Failed to add device as the descriptor is null"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    new-instance v4, Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-direct {v4, v1, v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;-><init>(Ljava/lang/String;[B)V

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->mDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :cond_3
    :goto_0
    if-ge v8, v6, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/server/usb/descriptors/UsbDescriptor;

    instance-of v10, v9, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    check-cast v9, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    iget v7, v9, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mUsbClass:I

    iget v9, v9, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->mUsbSubclass:I

    invoke-static {v7, v9}, Lcom/android/server/usb/UsbHostManager;->isDenyListed(II)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_5
    if-eqz v7, :cond_6

    const-string/jumbo v0, "UsbHostManager"

    const-string/jumbo v1, "usb interface class is deny listed"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    const-string v2, "/"

    const-string v6, "<unknown>"

    iget-object v7, v4, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->mDeviceDescriptor:Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;

    if-eqz v7, :cond_7

    iget v6, v7, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mVendorID:I

    iget v8, v7, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mProductID:I

    iget-byte v9, v7, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mMfgIndex:B

    invoke-virtual {v4, v9}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getDescriptorString(I)Ljava/lang/String;

    move-result-object v9

    iget-byte v10, v7, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mProductIndex:B

    invoke-virtual {v4, v10}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getDescriptorString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->getDeviceReleaseString()Ljava/lang/String;

    move-result-object v11

    iget-byte v7, v7, Lcom/android/server/usb/descriptors/UsbDeviceDescriptor;->mSerialIndex:B

    invoke-virtual {v4, v7}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getDescriptorString(I)Ljava/lang/String;

    goto :goto_1

    :cond_7
    move v8, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move v6, v8

    :goto_1
    const/16 v7, 0x1d6b

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v13}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v13

    invoke-virtual {v4}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->hasHIDInterface()Z

    move-result v14

    invoke-virtual {v4, v12}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v13

    const-string/jumbo v12, "vidpid %04x:%04x"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "USB device attached: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " mfg/product/ver/serial "

    invoke-static {v8, v9, v2, v10, v2}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/[hidden value]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " hasAudio/HID/Storage: "

    invoke-static {v8, v7, v2, v14, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "UsbHostManager"

    invoke-static {v6, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v2, v0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, v0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string/jumbo v0, "UsbHostManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "device already on mDevices list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->toAndroidUsbDeviceBuilder()Landroid/hardware/usb/UsbDevice$Builder;

    move-result-object v6

    if-nez v6, :cond_a

    const-string/jumbo v3, "UsbHostManager"

    const-string v5, "Couldn\'t create UsbDevice object."

    invoke-static {v3, v5}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getRawDescriptors()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lcom/android/server/usb/UsbHostManager;->addConnectionRecord(ILjava/lang/String;[B)V

    goto :goto_3

    :cond_a
    new-instance v7, Lcom/android/server/usb/UsbSerialReader;

    iget-object v8, v0, Lcom/android/server/usb/UsbHostManager;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/usb/UsbHostManager;->mPermissionManager:Lcom/android/server/usb/UsbPermissionManager;

    iget-object v10, v6, Landroid/hardware/usb/UsbDevice$Builder;->serialNumber:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10}, Lcom/android/server/usb/UsbSerialReader;-><init>(Landroid/content/Context;Lcom/android/server/usb/UsbPermissionManager;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/hardware/usb/UsbDevice$Builder;->build(Landroid/hardware/usb/IUsbSerialReader;)Landroid/hardware/usb/UsbDevice;

    move-result-object v6

    iput-object v6, v7, Lcom/android/server/usb/UsbSerialReader;->mDevice:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "UsbHostManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Added device "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6, v1}, Lcom/android/server/usb/UsbHostManager;->usbDeviceAuthorizedInternal(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v4}, Lcom/android/server/usb/UsbHostManager;->addUsbAlsaDeviceAndMidiDevices(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;)V

    invoke-virtual {v0, v5, v1, v3}, Lcom/android/server/usb/UsbHostManager;->addConnectionRecord(ILjava/lang/String;[B)V

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v15

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v16

    invoke-virtual {v4, v13}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    invoke-virtual {v4}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->hasHIDInterface()Z

    move-result v18

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const/16 v14, 0x4d

    invoke-static/range {v14 .. v22}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZZZIJ)V

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "UsbHostManager"

    const-string/jumbo v1, "usbDeviceAdded - end"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final usbDeviceAuthorized(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/usb/UsbHostManager;->usbDeviceAuthorizedInternal(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final usbDeviceAuthorizedInternal(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "UsbHostManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usbDeviceAuthorized("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/android/server/usb/UsbHostManager;->isDenyListed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "UsbHostManager"

    const-string/jumbo p1, "device address is Deny listed"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/android/server/usb/UsbHostManager;->isDenyListed(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "UsbHostManager"

    const-string/jumbo p1, "device class is deny listed"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/server/usb/UsbHostManager;->isDenyListed(II)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const-string/jumbo p0, "UsbHostManager"

    const-string/jumbo p1, "usb interface class is deny listed"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mAuthorizedDevices:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/server/usb/UsbHostManager;->mBootCompleted:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/server/usb/UsbHostManager;->mCurrentUnlockedUser:I

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbHostManager;->mUsbDeviceConnectionHandler:Landroid/content/ComponentName;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostManager;->getCurrentUserSettings()Lcom/android/server/usb/UsbProfileGroupSettingsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->deviceAttached(Landroid/hardware/usb/UsbDevice;)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "UsbHostManager"

    const-string/jumbo v3, "usbDeviceConnectionHandler is not null"

    invoke-static {v0, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostManager;->getCurrentUserSettings()Lcom/android/server/usb/UsbProfileGroupSettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "UsbProfileGroupSettingsManager"

    const-string/jumbo v3, "deviceAttachedForFixedHandler()"

    invoke-static {v0, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "device"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v4, 0x11000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    iget-object v5, p0, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v6, p0, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->mParentUser:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v5, v4, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->mSettingsManager:Lcom/android/server/usb/UsbSettingsManager;

    iget-object v4, v4, Lcom/android/server/usb/UsbSettingsManager;->mUsbService:Lcom/android/server/usb/UsbService;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    iget-object v4, v4, Lcom/android/server/usb/UsbService;->mPermissionManager:Lcom/android/server/usb/UsbPermissionManager;

    invoke-virtual {v4, v5}, Lcom/android/server/usb/UsbPermissionManager;->getPermissionsForUser(I)Lcom/android/server/usb/UsbUserPermissionManager;

    move-result-object v4

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, p1, v1}, Lcom/android/server/usb/UsbUserPermissionManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_2
    iget-object v1, p0, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->mParentUser:Landroid/os/UserHandle;

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to start activity "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const-string p1, "Default USB handling package ("

    const-string v1, ") not found  for user "

    invoke-static {p1, v4, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/usb/UsbProfileGroupSettingsManager;->mParentUser:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_2
    const-string/jumbo p0, "UsbHostManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "usbDeviceAuthorized("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") - end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final usbDeviceDeauthorizedInternal(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "UsbHostManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usbDeviceDeauthorizedInternal("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") - start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "UsbHostManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Removed device at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mUsbAlsaManager:Lcom/android/server/usb/UsbAlsaManager;

    const-string/jumbo v1, "USB MIDI Device Removed: "

    const-string/jumbo v2, "USB Audio Device Removed: "

    const-string/jumbo v3, "deviceRemoved("

    monitor-enter v0

    :try_start_0
    const-string/jumbo v4, "UsbAlsaManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p2}, Lcom/android/server/usb/UsbAlsaManager;->removeAlsaDevice(Ljava/lang/String;)Lcom/android/server/usb/UsbAlsaDevice;

    move-result-object v3

    const-string/jumbo v4, "UsbAlsaManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/usb/UsbAlsaManager;->mSelectedBundleDevice:Lcom/android/server/usb/UsbAlsaDevice;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/server/usb/UsbAlsaManager;->isBundleRemovedDone:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "UsbAlsaManager"

    const-string/jumbo v5, "usbDeviceRemoved set mSelectedBundleDevice to null, as it\'s not set even Bundle Remove was done"

    invoke-static {v2, v5}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/usb/UsbAlsaManager;->mSelectedBundleDevice:Lcom/android/server/usb/UsbAlsaDevice;

    iput-boolean v4, v0, Lcom/android/server/usb/UsbAlsaManager;->isBundleRemovedDone:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    iget v2, v3, Lcom/android/server/usb/UsbAlsaDevice;->mCardNum:I

    invoke-virtual {v0, v2, v4}, Lcom/android/server/usb/UsbAlsaManager;->waitForAlsaDevice(IZ)V

    invoke-virtual {v0, v3}, Lcom/android/server/usb/UsbAlsaManager;->deselectAlsaDevice(Lcom/android/server/usb/UsbAlsaDevice;)V

    sget-boolean v2, Lcom/android/server/usb/UsbAlsaManager;->IS_MULTI_DEV_MULTI_CONN_MODE:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/android/server/usb/UsbAlsaManager;->IS_MULTI_DEV_SINGLE_CONN_MODE:Z

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Lcom/android/server/usb/UsbAlsaManager;->selectDefaultDevice(I)V

    iget-object v2, v3, Lcom/android/server/usb/UsbAlsaDevice;->mDeviceType:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Lcom/android/server/usb/UsbAlsaManager;->selectDefaultDevice(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/server/usb/UsbAlsaManager;->mAlsaDevices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/server/usb/UsbAlsaManager;->mAlsaDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/server/usb/UsbAlsaManager;->mAlsaDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/UsbAlsaDevice;

    invoke-virtual {v0, v2}, Lcom/android/server/usb/UsbAlsaManager;->selectAlsaDevice(Lcom/android/server/usb/UsbAlsaDevice;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/android/server/usb/UsbAlsaManager;->mMidiDevices:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/UsbAlsaMidiDevice;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "UsbAlsaManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_3
    const-string/jumbo v1, "usbDeviceRemoved()"

    invoke-virtual {v0, v1}, Lcom/android/server/usb/UsbAlsaManager;->logDevices(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mPermissionManager:Lcom/android/server/usb/UsbPermissionManager;

    iget-object v1, v0, Lcom/android/server/usb/UsbPermissionManager;->mPermissionsByUser:Landroid/util/SparseArray;

    monitor-enter v1

    move v2, v4

    :goto_2
    :try_start_1
    iget-object v3, v0, Lcom/android/server/usb/UsbPermissionManager;->mPermissionsByUser:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, v0, Lcom/android/server/usb/UsbPermissionManager;->mPermissionsByUser:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usb/UsbUserPermissionManager;

    iget-object v5, v3, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :catchall_2
    move-exception p0

    goto/16 :goto_4

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "device"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p1, "UsbPermissionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usbDeviceRemoved, sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lcom/android/server/usb/UsbPermissionManager;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object p1, p0, Lcom/android/server/usb/UsbHostManager;->mMidiDevices:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/server/usb/UsbDirectMidiDevice;

    if-eqz v1, :cond_5

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :cond_6
    const-string/jumbo p1, "UsbHostManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "USB MIDI Devices Removed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/usb/UsbHostManager;->getCurrentUserSettings()Lcom/android/server/usb/UsbProfileGroupSettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "UsbHostManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "usbDeviceDeauthorizedInternal("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") - end"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final usbDeviceRemoved(Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "Removed device at "

    const-string/jumbo v1, "UsbHostManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usbDeviceRemoved - start: deviceAddress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/usb/UsbHostManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbHostManager;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/android/server/usb/UsbHostManager;->usbDeviceDeauthorizedInternal(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/usb/UsbHostManager;->mConnected:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, v4}, Lcom/android/server/usb/UsbHostManager;->addConnectionRecord(ILjava/lang/String;[B)V

    if-eqz v0, :cond_1

    new-instance p0, Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    iget-object v3, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mDescriptors:[B

    invoke-direct {p0, p1, v3}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {p0}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->hasHIDInterface()Z

    move-result v8

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->getInterfaceDescriptorsForClass(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 v9, p0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v2, v0, Lcom/android/server/usb/UsbHostManager$ConnectionRecord;->mTimestamp:J

    sub-long v11, p0, v2

    const/16 v4, 0x4d

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZZZIJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "UsbHostManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was already gone"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "UsbHostManager"

    const-string/jumbo p1, "usbDeviceRemoved - end"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
