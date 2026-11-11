.class public final Lcom/android/server/usb/UsbUserPermissionManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAccessoryPermissionMap:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePermissionMap:Landroid/util/ArrayMap;

.field public final mDisablePermissionDialogs:Z

.field public mIsCopyPermissionsScheduled:Z

.field public final mLock:Ljava/lang/Object;

.field public mPackageMonitor:Lcom/android/server/usb/UsbUserPermissionManager$LocalPackageMonitor;

.field public final mPermissionsFile:Landroid/util/AtomicFile;

.field public final mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

.field public final mSensorPrivacyMgrInternal:Landroid/hardware/SensorPrivacyManagerInternal;

.field public final mTemporaryAccessoryPermissionMap:Landroid/util/ArrayMap;

.field public final mTemporaryDevicePermissionMap:Landroid/util/ArrayMap;

.field public final mUsbUserSettingsManager:Lcom/android/server/usb/UsbUserSettingsManager;

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/usb/UsbUserSettingsManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryDevicePermissionMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryAccessoryPermissionMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mAccessoryPermissionMap:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/usb/UsbUserPermissionManager$LocalPackageMonitor;

    invoke-direct {v1, p0}, Lcom/android/server/usb/UsbUserPermissionManager$LocalPackageMonitor;-><init>(Lcom/android/server/usb/UsbUserPermissionManager;)V

    iput-object v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPackageMonitor:Lcom/android/server/usb/UsbUserPermissionManager$LocalPackageMonitor;

    iput-object p1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mUser:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mUsbUserSettingsManager:Lcom/android/server/usb/UsbUserSettingsManager;

    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    const-class p2, Landroid/hardware/SensorPrivacyManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorPrivacyManagerInternal;

    iput-object p2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mSensorPrivacyMgrInternal:Landroid/hardware/SensorPrivacyManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1110150

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDisablePermissionDialogs:Z

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    new-instance p2, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "usb_permissions.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo p1, "usb-permissions"

    invoke-direct {p2, v1, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPermissionsFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/usb/UsbUserPermissionManager;->readPermissionsLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static writeToSerializer(Lcom/android/modules/utils/TypedXmlSerializer;[Lcom/android/server/usb/UsbDeviceFingerprint;[[Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;)V
    .locals 11

    array-length v0, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "permissions"

    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p2, v4

    array-length v5, v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    const-string/jumbo v7, "permission"

    invoke-interface {p0, v2, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    aget-object v8, p2, v4

    aget-object v8, v8, v6

    const-string/jumbo v9, "uid"

    iget v10, v8, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;->uid:I

    invoke-interface {p0, v2, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "packageName"

    iget-object v8, v8, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;->packageName:Ljava/lang/String;

    invoke-interface {p0, v2, v9, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    aget-object v8, p1, v4

    invoke-virtual {v8, p0}, Lcom/android/server/usb/UsbDeviceFingerprint;->write(Lcom/android/modules/utils/TypedXmlSerializer;)V

    invoke-interface {p0, v2, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    return-void
.end method


# virtual methods
.method public final checkPermission(Landroid/hardware/usb/UsbAccessory;II)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/usb/UsbUserPermissionManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;II)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 116
    :cond_0
    const-string/jumbo p0, "User has not given "

    const-string p2, " permission to accessory "

    invoke-static {p3, p2, p1, p0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final checkPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)V
    .locals 3

    const-string/jumbo v0, "checkPermission: device="

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/usb/UsbUserPermissionManager;->hasPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const-string/jumbo p0, "UsbUserPermissionManager"

    const-string/jumbo v0, "checkPermission: uidList is null"

    invoke-static {p0, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "UsbUserPermissionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uidList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", For uid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "User has not given "

    const-string p3, "/"

    const-string v0, " permission to access device "

    invoke-static {p4, p0, p3, p2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "user_permissions"

    const-wide v3, 0x20b00000001L

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v5, "user_id"

    iget-object v6, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    const-wide v7, 0x10500000001L

    invoke-virtual {v1, v5, v7, v8, v6}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    iget-object v5, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide v8, 0x20500000002L

    const-wide v10, 0x10900000001L

    if-ge v7, v5, :cond_1

    iget-object v12, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v13, "device_permissions"

    const-wide v14, 0x20b00000002L

    invoke-virtual {v1, v13, v14, v15}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v13

    const-string/jumbo v15, "device_name"

    invoke-virtual {v1, v15, v10, v11, v12}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseBooleanArray;

    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    const-string/jumbo v15, "uids"

    invoke-virtual {v10, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v15, v8, v9, v6}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v1, v13, v14}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/usb/UsbAccessory;

    const-string/jumbo v12, "accessory_permissions"

    const-wide v13, 0x20b00000003L

    invoke-virtual {v1, v12, v13, v14}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v14, "accessory_description"

    invoke-virtual {v7}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v14, v10, v11, v7}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/usb/UsbUserPermissionManager;->mAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    const-string/jumbo v10, "uids"

    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v1, v10, v8, v9, v11}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    add-int/lit8 v15, v15, 0x1

    const-wide v10, 0x10900000001L

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v12, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    add-int/lit8 v6, v6, 0x1

    const-wide v10, 0x10900000001L

    goto :goto_2

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/PersonaServiceHelper;->shouldBlockUsbHostMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public grantAccessoryPermissionInternal(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-direct {v1, p2, p3}, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/android/server/usb/UsbUserPermissionManager;->isValidPackageUidPair(Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/ArraySet;

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iget-object p3, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/server/usb/UsbUserPermissionManager;->permissionChangedBroadcastIntent(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbAccessory;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Provided packageName and uid pair are not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/PersonaServiceHelper;->shouldBlockUsbHostMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "UsbUserPermissionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "grantDevicePermission: device="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " For uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iget-object v4, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_2

    const-string/jumbo p0, "UsbUserPermissionManager"

    const-string/jumbo p1, "grantDevicePermission: uidList is null"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "UsbUserPermissionManager"

    const-string/jumbo p1, "grantDevicePermission: uidList put error"

    invoke-static {p0, p1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public grantDevicePermissionInternal(Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/UsbDeviceFingerprint;Ljava/lang/String;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-direct {v1, p3, p4}, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1}, Lcom/android/server/usb/UsbUserPermissionManager;->isValidPackageUidPair(Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/ArraySet;

    if-nez p3, :cond_0

    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    iget-object p5, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p5, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move p5, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/ArraySet;

    const/4 p5, 0x0

    if-nez p2, :cond_2

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-virtual {p3, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    iget-boolean p3, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mIsCopyPermissionsScheduled:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p4, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mIsCopyPermissionsScheduled:Z

    new-instance p3, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/usb/UsbUserPermissionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usb/UsbUserPermissionManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/usb/UsbUserPermissionManager;->permissionChangedBroadcastIntent(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbAccessory;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Provided packageName and uid pair are not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final hasPermission(Landroid/hardware/usb/UsbAccessory;II)Z
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/PersonaServiceHelper;->shouldBlockUsbHostMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v2, 0x3e8

    if-eq p3, v2, :cond_3

    .line 98
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDisablePermissionDialogs:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.MANAGE_USB"

    .line 99
    invoke-virtual {v2, v3, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_2

    .line 101
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 103
    monitor-exit v0

    return p0

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/PersonaServiceHelper;->shouldBlockUsbHostMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getHasVideoCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mSensorPrivacyMgrInternal:Landroid/hardware/SensorPrivacyManagerInternal;

    invoke-static {p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorPrivacyManagerInternal;->isSensorPrivacyEnabled(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, p2}, Lcom/android/server/usb/UsbUserPermissionManager;->isCameraPermissionGranted(IILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mSensorPrivacyMgrInternal:Landroid/hardware/SensorPrivacyManagerInternal;

    invoke-static {p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p2, v0, p3}, Landroid/hardware/SensorPrivacyManagerInternal;->isSensorPrivacyEnabled(II)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter p2

    const/16 v0, 0x3e8

    if-eq p4, v0, :cond_6

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDisablePermissionDialogs:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_5

    monitor-exit p2

    return v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    monitor-exit p2

    return p0

    :cond_6
    :goto_1
    monitor-exit p2

    return p3

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasPermissionInternal(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;II)Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x3e8

    if-eq p4, v1, :cond_2

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDisablePermissionDialogs:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_USB"

    .line 69
    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p3, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-direct {p3, p2, p4}, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;-><init>(Ljava/lang/String;I)V

    .line 71
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryAccessoryPermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 72
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, p3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 74
    monitor-exit v0

    return p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasPermissionInternal(Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/UsbDeviceFingerprint;Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq p4, v1, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mDisablePermissionDialogs:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-direct {v1, p3, p4}, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/ArraySet;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mTemporaryDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_2
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isCameraPermissionGranted(IILjava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "UsbUserPermissionManager"

    const-string/jumbo v1, "Package "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v4, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match caller\'s uid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget p3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "android.permission.CAMERA"

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    const/4 p1, -0x1

    if-ne p1, p0, :cond_1

    const-string p0, "Camera permission required for USB video class devices"

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const-string/jumbo p0, "Package not found, likely due to invalid package name!"

    invoke-static {v0, p0}, Landroid/util/sysfwutil/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final isValidPackageUidPair(Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget v0, p1, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;->uid:I

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final permissionChangedBroadcastIntent(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbAccessory;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.hardware.usb.action.USB_PERMISSION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo p2, "device"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "accessory"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo p2, "android.permission.MANAGE_USB"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public readPermissions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/ArrayMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/usb/UsbDeviceFingerprint;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "UsbUserPermissionManager"

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    :try_start_0
    const-string/jumbo v2, "uid"

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "packageName"

    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "error reading usb permission package"

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;

    invoke-direct {v4, v3, v2}, Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/android/server/usb/UsbUserPermissionManager;->isValidPackageUidPair(Lcom/android/server/usb/UsbUserPermissionManager$PackageAndUid;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "Skipping invalid package + uid pair: %s:%d"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    const-string/jumbo v0, "usb-device-fingerprint"

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/android/server/usb/UsbDeviceFingerprint;->read(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/usb/UsbDeviceFingerprint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p2, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "error reading usb permission uid"

    invoke-static {v0, v2, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final readPermissionsLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPermissionsFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPersistentDevicePermissionMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/usb/UsbUserPermissionManager;->readPermissions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/ArrayMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string/jumbo v1, "UsbUserPermissionManager"

    const-string/jumbo v2, "error reading usb permissions file, deleting to start fresh"

    invoke-static {v1, v2, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mPermissionsFile:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->delete()V

    :catch_1
    :cond_1
    return-void
.end method

.method public final requestPermission(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;Landroid/app/PendingIntent;II)V
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v0, p4

    move/from16 v7, p5

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestPermission: accessory="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UsbUserPermissionManager"

    invoke-static {v2, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {p0, p1, v0, v7}, Lcom/android/server/usb/UsbUserPermissionManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 333
    const-string/jumbo v4, "accessory"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v3, "permission"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, p0, v1, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 336
    :cond_0
    iget-object v4, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mUsbUserSettingsManager:Lcom/android/server/usb/UsbUserSettingsManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    :try_start_1
    iget-object v0, v4, Lcom/android/server/usb/UsbUserSettingsManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v8, 0x81

    invoke-virtual {v0, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 338
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_5

    .line 339
    array-length v9, v8

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_5

    .line 340
    aget-object v11, v8, v10

    .line 341
    :try_start_2
    iget-object v0, v4, Lcom/android/server/usb/UsbUserSettingsManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v12, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v11, v0, v12}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    if-nez v12, :cond_2

    if-eqz v12, :cond_4

    .line 342
    :cond_1
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    .line 343
    :cond_2
    :try_start_3
    invoke-static {v12}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 344
    :goto_3
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 345
    const-string/jumbo v0, "usb-accessory"

    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-static {v12}, Landroid/hardware/usb/AccessoryFilter;->read(Lorg/xmlpull/v1/XmlPullParser;)Landroid/hardware/usb/AccessoryFilter;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Landroid/hardware/usb/AccessoryFilter;->matches(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 348
    :try_start_4
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v4, v2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_4

    .line 349
    :cond_3
    :try_start_5
    invoke-static {v12}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 350
    :goto_4
    :try_start_6
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 351
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Unable to load component info "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "UsbUserSettingsManager"

    invoke-static {v12, v11, v0}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_8
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 352
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/usb/UsbUserPermissionManager;->requestPermissionDialog(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbAccessory;ZLjava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public final requestPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;Landroid/app/PendingIntent;II)V
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v1, p4

    move/from16 v7, p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestPermission: device="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " packageName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pi="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UsbUserPermissionManager"

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "application_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v7, p1, v5}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isUsbDevicePermittedForPackage(ILandroid/hardware/usb/UsbDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Allowed by MDM policy"

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v5, v1, v7}, Lcom/android/server/usb/UsbUserPermissionManager;->hasPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "("

    const-string v4, ")"

    const-string/jumbo v8, "Policy forcely granted usb device permission for package="

    invoke-static {v7, v8, v5, v0, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v7}, Lcom/android/server/usb/UsbUserPermissionManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isUsbDevicePermittedForPackageByMdm "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/PersonaServiceHelper;->shouldBlockUsbHostMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v5, v1, v7}, Lcom/android/server/usb/UsbUserPermissionManager;->hasPermission(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;II)Z

    move-result v3

    const/4 v4, 0x1

    const-string/jumbo v8, "permission"

    const-string/jumbo v9, "device"

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, p0, v10, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getHasVideoCapture()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1, v7, v5}, Lcom/android/server/usb/UsbUserPermissionManager;->isCameraPermissionGranted(IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_2
    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, p0, v10, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mUsbUserSettingsManager:Lcom/android/server/usb/UsbUserSettingsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v1, Lcom/android/server/usb/UsbUserSettingsManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v3, 0x81

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move-object v3, v0

    goto :goto_3

    :catch_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    array-length v8, v3

    move v9, v10

    :goto_4
    if-ge v9, v8, :cond_8

    aget-object v11, v3, v9

    :try_start_4
    iget-object v0, v1, Lcom/android/server/usb/UsbUserSettingsManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v12, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v11, v0, v12}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    if-nez v12, :cond_5

    if-eqz v12, :cond_7

    :cond_4
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_5
    :try_start_5
    invoke-static {v12}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_4

    const-string/jumbo v0, "usb-device"

    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Landroid/hardware/usb/DeviceFilter;->read(Lorg/xmlpull/v1/XmlPullParser;)Landroid/hardware/usb/DeviceFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/usb/DeviceFilter;->matches(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    :try_start_6
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-static {v12}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :goto_6
    :try_start_8
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Unable to load component info "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "UsbUserSettingsManager"

    invoke-static {v12, v11, v0}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move v4, v10

    :goto_a
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/usb/UsbUserPermissionManager;->requestPermissionDialog(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbAccessory;ZLjava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public final requestPermissionDialog(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbAccessory;ZLjava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 5

    const-string v0, " not found"

    const-string/jumbo v1, "package "

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v3, "UsbUserPermissionManager"

    if-ne v2, p6, :cond_1

    iget-object v0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p2, "device"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "accessory"

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo p1, "android.intent.extra.INTENT"

    invoke-virtual {v4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p1, "android.intent.extra.UID"

    invoke-virtual {v4, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "android.hardware.usb.extra.CAN_BE_DEFAULT"

    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "android.hardware.usb.extra.PACKAGE"

    invoke-virtual {v4, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1040471

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/usb/UsbUserPermissionManager;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v4, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catch_0
    :try_start_2
    const-string/jumbo p0, "unable to start UsbPermissionActivity"

    invoke-static {v3, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match caller\'s uid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/sysfwutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "180104273"

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    invoke-static {v1, p4, v0}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method
