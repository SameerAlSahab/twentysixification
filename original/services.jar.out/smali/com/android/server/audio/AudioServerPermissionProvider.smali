.class public final Lcom/android/server/audio/AudioServerPermissionProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final HDS_PERMS:[B

.field public static final MONITORED_PERMS:[Ljava/lang/String;

.field public static final NONPACKAGE_UIDS:[I


# instance fields
.field public mDest:Lcom/android/media/permission/INativePermissionController;

.field public mHdsUid:I

.field public mIsUpdateDeferred:Z

.field public mLock:Ljava/lang/Object;

.field public mPackageMap:Ljava/util/Map;

.field public mPermMap:[[I

.field public mPermissionPredicate:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda37;

.field public mUserIdSupplier:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/android/server/audio/AudioServerPermissionProvider;->HDS_PERMS:[B

    const/16 v2, 0x3f5

    const/16 v3, 0x417

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sput-object v2, Lcom/android/server/audio/AudioServerPermissionProvider;->NONPACKAGE_UIDS:[I

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.MODIFY_AUDIO_ROUTING"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "android.permission.MODIFY_AUDIO_SETTINGS"

    aput-object v3, v0, v2

    const-string/jumbo v2, "android.permission.MODIFY_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "android.permission.WRITE_SECURE_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "android.permission.CALL_AUDIO_INTERCEPTION"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "android.permission.ACCESS_ULTRASOUND"

    aput-object v2, v0, v1

    const-string/jumbo v1, "android.permission.CAPTURE_AUDIO_OUTPUT"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string/jumbo v2, "android.permission.CAPTURE_MEDIA_OUTPUT"

    aput-object v2, v0, v1

    const-string/jumbo v1, "android.permission.CAPTURE_AUDIO_HOTWORD"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    const-string/jumbo v2, "android.permission.CAPTURE_TUNER_AUDIO_INPUT"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "android.permission.CAPTURE_VOICE_COMMUNICATION_OUTPUT"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "android.permission.BYPASS_CONCURRENT_RECORD_AUDIO_RESTRICTION"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "android.permission.USE_EXACT_ALARM"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "android.permission.SCHEDULE_EXACT_ALARM"

    aput-object v2, v0, v1

    return-void

    :array_0
    .array-data 1
        0xat
        0x8t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final addScheduleExactAlarm(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    not-int v3, v3

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p1, v4, v3

    add-int/lit8 p1, v3, 0x1

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-static {v1, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    aput-object v4, p1, v2

    iget-object p1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    if-nez p1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1, v2, v4}, Lcom/android/media/permission/INativePermissionController;->populatePermissionState(B[I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getUidsHoldingPerm(I)[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermissionPredicate:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda37;

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    new-instance v4, Landroid/util/IntArray;

    iget-object v5, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Landroid/util/IntArray;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    sget-object v8, Lcom/android/server/audio/AudioServerPermissionProvider;->NONPACKAGE_UIDS:[I

    aget v8, v8, v7

    iget-object v9, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4, v8}, Landroid/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mUserIdSupplier:Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda38;

    invoke-virtual {v6}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda38;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v7, :cond_7

    aget v10, v6, v8

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/util/IntArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v4, v11}, Landroid/util/IntArray;->get(I)I

    move-result v12

    invoke-static {v10, v12}, Landroid/os/UserHandle;->getUid(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lcom/android/server/audio/AudioServerPermissionProvider;->MONITORED_PERMS:[Ljava/lang/String;

    aget-object v5, v15, v1

    invoke-virtual {v2, v14, v5}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda37;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v13}, Landroid/util/IntArray;->add(I)V

    :cond_4
    iget-object v5, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/media/permission/UidPackageState$PackageState;

    iget v5, v5, Lcom/android/media/permission/UidPackageState$PackageState;->pccId:I

    if-eq v5, v9, :cond_5

    invoke-static {v10, v5}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v13, v15, v1

    invoke-virtual {v2, v12, v13}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda37;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/IntArray;->add(I)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x3

    if-ge v5, v2, :cond_9

    sget-object v2, Lcom/android/server/audio/AudioServerPermissionProvider;->HDS_PERMS:[B

    aget-byte v2, v2, v5

    if-ne v1, v2, :cond_8

    iget v0, v0, Lcom/android/server/audio/AudioServerPermissionProvider;->mHdsUid:I

    if-eq v0, v9, :cond_9

    invoke-virtual {v3, v0}, Landroid/util/IntArray;->add(I)V

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-object v0
.end method

.method public final hasScheduleExactAlarm(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    const/16 v4, 0x11

    aget-object v1, v1, v4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    const/16 v1, 0x10

    aget-object p0, p0, v1

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_5

    move p0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p0, v3

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :cond_7
    :goto_6
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onModifyPackageState(ILcom/android/media/permission/UidPackageState$PackageState;Z)V
    .locals 4

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    if-nez p3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/audio/AudioServerPermissionProvider$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    iget-object v1, p2, Lcom/android/media/permission/UidPackageState$PackageState;->packageName:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/media/permission/UidPackageState$PackageState;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_4

    iget-object p2, p2, Lcom/android/media/permission/UidPackageState$PackageState;->packageName:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPackageMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    if-nez p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p2, Lcom/android/media/permission/UidPackageState;

    invoke-direct {p2}, Lcom/android/media/permission/UidPackageState;-><init>()V

    iput p1, p2, Lcom/android/media/permission/UidPackageState;->uid:I

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/android/media/permission/UidPackageState;->packageStates:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    invoke-interface {p1, p2}, Lcom/android/media/permission/INativePermissionController;->updatePackagesForUid(Lcom/android/media/permission/UidPackageState;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    :goto_0
    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onPermissionStateChanged()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const-string/jumbo v1, "audioserver_permission_update"

    const-wide/32 v3, 0x80000

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x12

    if-ge v1, v5, :cond_2

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/server/audio/AudioServerPermissionProvider;->getUidsHoldingPerm(I)[I

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    aget-object v6, v6, v1

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mPermMap:[[I

    aput-object v5, v6, v1

    iget-object v6, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    invoke-interface {v6, v1, v5}, Lcom/android/media/permission/INativePermissionController;->populatePermissionState(B[I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mDest:Lcom/android/media/permission/INativePermissionController;

    iput-boolean v2, p0, Lcom/android/server/audio/AudioServerPermissionProvider;->mIsUpdateDeferred:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    :goto_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
