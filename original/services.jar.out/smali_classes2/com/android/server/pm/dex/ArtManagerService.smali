.class public final Lcom/android/server/pm/dex/ArtManagerService;
.super Landroid/content/pm/dex/IArtManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mPackageManager:Landroid/content/pm/IPackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ArtManagerService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/dex/ArtManagerService;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final checkAndroidPermissions(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/dex/ArtManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_RUNTIME_PROFILES"

    const-string v2, "ArtManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/dex/ArtManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/dex/ArtManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public final isRuntimeProfilingEnabled(ILjava/lang/String;)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/pm/dex/ArtManagerService;->checkAndroidPermissions(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    const-string/jumbo p0, "dalvik.vm.profilebootclasspath"

    invoke-static {p0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string/jumbo p1, "persist.device_config.runtime_native_boot.profilebootclasspath"

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    return v2

    :cond_1
    const-string p0, "Invalid profile type:"

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public final postError(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;I)V
    .locals 3

    sget-boolean v0, Lcom/android/server/pm/dex/ArtManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Failed to snapshot profile for "

    const-string v1, " with error: "

    const-string v2, "ArtManagerService"

    invoke-static {p3, v0, p2, v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/dex/ArtManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    iput p3, v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p2, v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postSuccess(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;)V
    .locals 2

    sget-boolean v0, Lcom/android/server/pm/dex/ArtManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ArtManagerService"

    const-string/jumbo v1, "Successfully snapshot profile for "

    invoke-static {v1, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/dex/ArtManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda0;->f$0:Landroid/os/ParcelFileDescriptor;

    iput-object p3, v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    iput-object p1, v0, Lcom/android/server/pm/dex/ArtManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final snapshotRuntimeProfile(ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    const-string/jumbo v2, "package"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/android/internal/os/RoSystemProperties;->DEBUGGABLE:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {v1, p2, v3, v4, v8}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, p5}, Lcom/android/server/pm/dex/ArtManagerService;->checkAndroidPermissions(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-interface {p4, v6}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;->onError(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_9

    :cond_6
    :goto_2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v7, :cond_7

    move v0, v7

    goto :goto_3

    :cond_7
    move v0, v8

    :goto_3
    if-nez v0, :cond_8

    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_8
    invoke-virtual {p0, p1, p5}, Lcom/android/server/pm/dex/ArtManagerService;->isRuntimeProfilingEnabled(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_14

    sget-boolean p1, Lcom/android/server/pm/dex/ArtManagerService;->DEBUG:Z

    if-eqz p1, :cond_9

    const-string/jumbo p1, "Requested snapshot for "

    const-string p5, ":"

    const-string v1, "ArtManagerService"

    invoke-static {p1, p2, p5, p3, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_c

    const-string/jumbo p1, "android"

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/server/art/ArtManagerLocal$SnapshotProfileException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/server/art/ArtManagerLocal;->snapshotBootImageProfile(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_a

    :try_start_4
    invoke-interface {p2}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/android/server/art/ArtManagerLocal$SnapshotProfileException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/dex/ArtManagerService;->postSuccess(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;)V

    goto/16 :goto_9

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_b

    :try_start_5
    invoke-interface {p2}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw p3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/android/server/art/ArtManagerLocal$SnapshotProfileException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    invoke-virtual {p0, p4, p1, v6}, Lcom/android/server/pm/dex/ArtManagerService;->postError(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_c
    :try_start_7
    iget-object p1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-nez p1, :cond_d

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    :cond_d
    iget-object p1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {p1, p2, v3, v4, v8}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-object p1, v5

    :goto_5
    if-nez p1, :cond_e

    invoke-virtual {p0, p4, p2, v8}, Lcom/android/server/pm/dex/ArtManagerService;->postError(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;I)V

    goto :goto_9

    :cond_e
    iget-object p5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p5}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v0

    if-nez p5, :cond_10

    if-eqz v0, :cond_10

    array-length v1, v0

    sub-int/2addr v1, v7

    :goto_6
    if-ltz v1, :cond_10

    aget-object v2, v0, v1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    aget-object v5, p1, v1

    move p5, v7

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_10
    :goto_7
    if-nez p5, :cond_11

    invoke-virtual {p0, p4, p2, v7}, Lcom/android/server/pm/dex/ArtManagerService;->postError(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;I)V

    goto :goto_9

    :cond_11
    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/android/server/art/ArtManagerLocal$SnapshotProfileException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v5}, Lcom/android/server/art/ArtManagerLocal;->snapshotAppProfile(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_12

    :try_start_a
    invoke-interface {p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/android/server/art/ArtManagerLocal$SnapshotProfileException; {:try_start_a .. :try_end_a} :catch_3

    :cond_12
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/pm/dex/ArtManagerService;->postSuccess(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;)V

    goto :goto_9

    :catchall_2
    move-exception p3

    if-eqz p1, :cond_13

    :try_start_b
    invoke-interface {p1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_c
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    throw p3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/android/server/art/ArtManagerLocal$SnapshotProfileException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    invoke-virtual {p0, p4, p2, v6}, Lcom/android/server/pm/dex/ArtManagerService;->postError(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;I)V

    goto :goto_9

    :catch_4
    invoke-virtual {p0, p4, p2, v8}, Lcom/android/server/pm/dex/ArtManagerService;->postError(Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;Ljava/lang/String;I)V

    :catch_5
    :goto_9
    return-void

    :cond_14
    const-string/jumbo p0, "Runtime profiling is not enabled for "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
