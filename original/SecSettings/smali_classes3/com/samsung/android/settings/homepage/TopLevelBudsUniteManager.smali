.class public final Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static volatile sInstance:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;


# instance fields
.field public bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field public isNeedToShowVI:Z

.field public isNeedUpdate:Z

.field public isShowed:Z

.field public isStarted:Z

.field public mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field public mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field public final mBluetoothReceiver:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;

.field public mContext:Landroid/content/Context;

.field public mDevice1:Landroid/bluetooth/BluetoothDevice;

.field public mDevice2:Landroid/bluetooth/BluetoothDevice;

.field public mDeviceFocus:Ljava/lang/String;

.field public mIsShowBudsMenu:Z

.field public final mRunnableList:Ljava/util/List;

.field public mUpdateHandler:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$3;

.field public prefs:Landroid/content/SharedPreferences;

.field public final serviceListener:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isShowed:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isNeedUpdate:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isNeedToShowVI:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isStarted:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mRunnableList:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDeviceFocus:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mIsShowBudsMenu:Z

    new-instance v0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->serviceListener:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$1;

    new-instance v0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;-><init>(Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;)V

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothReceiver:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager$2;

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;
    .locals 3

    const-class v0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->sInstance:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->sInstance:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->sInstance:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->sInstance:Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static getSingleManufacturerData([B)[B
    .locals 4

    const-string v0, "EarbudsMenu_TopLevelBudsUniteManager"

    if-eqz p0, :cond_2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    if-le v1, v3, :cond_2

    const-string v1, "getSingleManufacturerData - multi data"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    move v1, v2

    :goto_0
    aget-byte v3, p0, v2

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x4

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "getSingleManufacturerData - single data"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public final getBluetoothAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    return-void
.end method

.method public final setFocusEarbuds(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDeviceFocus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EarbudsMenu_TopLevelBudsUniteManager"

    const-string v1, "setFocusEarbuds change value"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDeviceFocus:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREFS_FOCUS_EARBUDS"

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDeviceFocus:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final updateBudsItem()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreference isNeedToShowVI = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isNeedToShowVI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EarbudsMenu_TopLevelBudsUniteManager"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isNeedToShowVI:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREFS_FIRST_TIME_SHOW_EARBUDS"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mRunnableList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final updatePreference()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreference start isNeedUpdate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isNeedUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EarbudsMenu_TopLevelBudsUniteManager"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "updatePreference.TopLevelBudsUniteManagerPreferenceController"

    invoke-static {v0}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    new-instance v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerData()[B

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->getSingleManufacturerData([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;-><init>([B)V

    iget-object v7, v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mData:Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;

    iget-object v8, v7, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceId:[B

    const/4 v9, 0x0

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v8, v8, v2

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDeviceId : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerRawData:[B

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v6, v10, :cond_5

    if-ne v6, v11, :cond_3

    :cond_5
    iget-object v6, v7, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceId:[B

    if-eqz v6, :cond_3

    array-length v7, v6

    if-le v7, v2, :cond_3

    aget-byte v6, v6, v9

    if-lt v6, v2, :cond_3

    if-gt v6, v11, :cond_3

    const/16 v6, 0x101

    if-lt v8, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in SamsungMFFormat: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateDeviceList() : size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_7

    const-string v0, "updatePreference allDevices = isEmpty"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    iget-object v6, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    iget-object v6, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v5, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    if-nez v4, :cond_f

    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    goto :goto_5

    :cond_f
    iget-object v4, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    if-nez v4, :cond_e

    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    goto :goto_5

    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updatePreference show mDevice1 = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mDevice2 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isShowed:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->updateBudsItem()V

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    const-string p0, "updatePreference done"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    :goto_7
    const-string v0, "updatePreference mBluetoothHeadset = null || mBluetoothA2dp == null"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice1:Landroid/bluetooth/BluetoothDevice;

    iput-object v3, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->mDevice2:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v2, p0, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->isShowed:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/TopLevelBudsUniteManager;->updateBudsItem()V

    return-void
.end method
