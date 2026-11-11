.class public final Lcom/android/server/pm/DexOptHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final designatedPkgs:[Ljava/lang/String;

.field public static sArtManagerLocalIsInitialized:Z

.field public static final sDexoptExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final mInstallScenarioHelper:Lcom/android/server/pm/dex/InstallScenarioHelper;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/android/server/pm/DexOptHelper;->sDexoptExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    const-string/jumbo v6, "com.sec.android.app.camera"

    const-string/jumbo v7, "com.samsung.android.honeyboard"

    const-string/jumbo v2, "com.samsung.android.messaging"

    const-string/jumbo v3, "com.samsung.android.dialer"

    const-string/jumbo v4, "com.sec.android.app.myfiles"

    const-string/jumbo v5, "com.sec.android.gallery3d"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/pm/DexOptHelper;->designatedPkgs:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v0, Lcom/android/server/pm/dex/InstallScenarioHelper;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mBatteryManager:Landroid/os/BatteryManager;

    iput-object v1, v0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mPowerManager:Landroid/os/PowerManager;

    iput-object p1, v0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mPowerManager:Landroid/os/PowerManager;

    if-nez v1, :cond_0

    const-string v1, "InstallScenarioHelper"

    const-string/jumbo v2, "Power Manager is unavailable at time of Dex Manager start"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x10e0083

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, v0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mCriticalBatteryLevel:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mInstallScenarioHelper:Lcom/android/server/pm/dex/InstallScenarioHelper;

    return-void
.end method

.method public static checkUncompressedDexInApk(Ljava/lang/String;)Z
    .locals 12

    const-string/jumbo v0, "PackageManager"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/util/jar/StrictJarFile;

    invoke-direct {v3, p0, v1, v1}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/util/jar/StrictJarFile;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "APK "

    if-eqz v6, :cond_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has compressed dex code "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getDataOffset()J

    move-result-wide v8

    const-wide/16 v10, 0x3

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has unaligned dex code "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when parsing APK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return v1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    throw p0
.end method

.method public static getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;
    .locals 1

    :try_start_0
    const-class v0, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/ArtManagerLocal;
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDexUseManagerLocal()Lcom/android/server/art/DexUseManagerLocal;
    .locals 1

    :try_start_0
    const-class v0, Lcom/android/server/art/DexUseManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/DexUseManagerLocal;
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasBcpApexesChanged()Z
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "BOOTCLASSPATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v1, "PackageManager"

    const-string/jumbo v2, "Unable to get BOOTCLASSPATH"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->getNameCount()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1

    invoke-interface {v7, v4}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "apex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/ApexManager;->getActiveApexInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    iget-object v5, v2, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->apexModuleName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v2, v2, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->activeApexChanged:Z

    if-eqz v2, :cond_3

    return v3

    :cond_4
    return v4
.end method

.method public static initializeArtManagerLocal(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)V
    .locals 5

    new-instance v0, Lcom/android/server/art/ArtManagerLocal;

    invoke-direct {v0, p0}, Lcom/android/server/art/ArtManagerLocal;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler;

    iget-object v3, p1, Lcom/android/server/pm/PackageManagerService;->mDexOptHelper:Lcom/android/server/pm/DexOptHelper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_LOW:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    :cond_0
    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p1, v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/pm/PackageManagerService;

    iput-object v0, v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/art/ArtManagerLocal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->setBatchDexoptStartCallback(Ljava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$BatchDexoptStartCallback;)V

    const-class p1, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {p1, v0}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    sput-boolean v4, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    new-instance p1, Lcom/android/server/pm/DexOptHelper$1;

    invoke-direct {p1, v0}, Lcom/android/server/pm/DexOptHelper$1;-><init>(Lcom/android/server/art/ArtManagerLocal;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget p0, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;->$r8$clinit:I

    const-string/jumbo p0, "package_native"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/content/pm/IPackageManagerNative$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManagerNative;

    move-result-object p0

    const-string/jumbo p1, "PackageManager"

    if-nez p0, :cond_1

    const-string/jumbo p0, "No IPackageManagerNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;

    invoke-direct {v1}, Landroid/content/pm/IStagedApexObserver$Stub;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;->mArtManager:Lcom/android/server/art/ArtManagerLocal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Landroid/content/pm/IPackageManagerNative;->registerStagedApexObserver(Landroid/content/pm/IStagedApexObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to register staged apex observer"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static requestCopyPreoptedFiles()V
    .locals 9

    const-string/jumbo v0, "ro.cp_system_other_odex"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "requested"

    const-string/jumbo v1, "sys.cppreopt"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x186a0

    add-long/2addr v4, v2

    move-wide v6, v2

    :cond_0
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "finished"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v8, "PackageManager"

    if-nez v0, :cond_1

    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    const-string/jumbo v0, "timed-out"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cppreopt did not finish!"

    invoke-static {v8, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cppreopts took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static shouldCallArtService(Lcom/android/server/pm/InstallRequest;)Z
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget v1, p0, Lcom/android/server/pm/InstallRequest;->mScanFlags:I

    const/high16 v2, 0x4000000

    and-int v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    iget-object v7, v6, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v0, :cond_3

    iget v8, v0, Lcom/android/server/pm/InstallArgs;->mInstallReason:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v8

    iget-object v8, v8, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    const-string/jumbo v9, "android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v4

    :goto_3
    sget-boolean v9, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    const-string/jumbo v10, "PackageManager"

    if-eqz v9, :cond_4

    const-class v9, Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    iget-object v9, v9, Lcom/android/server/apphibernation/AppHibernationService$LocalService;->mService:Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {v9, v7}, Lcom/android/server/apphibernation/AppHibernationService;->isHibernatingGlobally(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", hibernated during installation"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    move v9, v5

    :cond_5
    :goto_4
    iget p0, p0, Lcom/android/server/pm/InstallRequest;->mSessionFlags:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_5

    :cond_6
    move p0, v5

    :goto_5
    if-nez v0, :cond_7

    move v0, v5

    goto :goto_6

    :cond_7
    iget v0, v0, Lcom/android/server/pm/InstallArgs;->mInstallScenario:I

    :goto_6
    if-nez v0, :cond_8

    const-string/jumbo v0, "persist.sys.app_install_boost"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    move v0, v5

    :goto_7
    if-eqz v0, :cond_9

    const-string/jumbo v2, "System is busy state and dexopt skipped!"

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v1, :cond_a

    if-eqz v6, :cond_a

    if-nez v9, :cond_a

    if-nez p0, :cond_a

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    if-eqz p0, :cond_b

    const-string/jumbo p0, "Skip dexopt by request"

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_b
    if-nez v4, :cond_c

    const-string/jumbo p0, "Skip dexopt"

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v4
.end method


# virtual methods
.method public final dexoptPackageUsingArtService(Lcom/android/server/pm/InstallRequest;)Lcom/android/server/art/model/DexoptResult;
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    const-class v1, Lcom/android/server/pm/PackageManagerLocal;

    invoke-static {v1}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageManagerLocal;

    check-cast v1, Lcom/android/server/pm/local/PackageManagerLocalImpl;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/server/pm/local/PackageManagerLocalImpl;->withFilteredSnapshot(ILandroid/os/UserHandle;Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/local/PackageManagerLocalImpl$FilteredSnapshotImpl;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/DexOptHelper;->getDexoptParamsByInstallRequest(Lcom/android/server/pm/InstallRequest;)Lcom/android/server/art/model/DexoptParams;

    move-result-object p0

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object p1

    iget-object v0, v0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/server/art/ArtManagerLocal;->dexoptPackage(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/DexoptResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/server/pm/local/PackageManagerLocalImpl$FilteredSnapshotImpl;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/local/PackageManagerLocalImpl$FilteredSnapshotImpl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final getDexoptParamsByInstallRequest(Lcom/android/server/pm/InstallRequest;)Lcom/android/server/art/model/DexoptParams;
    .locals 10

    iget-object v0, p1, Lcom/android/server/pm/InstallRequest;->mInstallArgs:Lcom/android/server/pm/InstallArgs;

    iget-boolean v1, p1, Lcom/android/server/pm/InstallRequest;->mSpqrProfileGenerated:Z

    const-string/jumbo v2, "speed-profile"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "install-spqr"

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v3, v1

    :goto_0
    iget-boolean v4, p1, Lcom/android/server/pm/InstallRequest;->mSpegProfileGenerated:Z

    if-eqz v4, :cond_1

    const-string/jumbo v1, "install-speg"

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v4

    const/16 v6, 0x1e

    shr-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ge v4, v6, :cond_3

    const-string/jumbo v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "sys.dexopt.ctrl"

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string/jumbo v2, "verify"

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_f

    if-nez v0, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/android/server/pm/InstallArgs;->mInstallScenario:I

    :goto_2
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mInstallScenarioHelper:Lcom/android/server/pm/dex/InstallScenarioHelper;

    iget-object v3, p0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mBatteryManager:Landroid/os/BatteryManager;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mContext:Landroid/content/Context;

    const-class v9, Landroid/os/BatteryManager;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    iput-object v3, p0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mBatteryManager:Landroid/os/BatteryManager;

    :cond_5
    iget-object v3, p0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mBatteryManager:Landroid/os/BatteryManager;

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v6

    if-ne v6, v8, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    iget v6, p0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mCriticalBatteryLevel:I

    if-le v3, v6, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/android/server/pm/dex/InstallScenarioHelper;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p0

    if-lt p0, v8, :cond_8

    :cond_7
    move p0, v9

    goto :goto_3

    :cond_8
    move p0, v5

    :goto_3
    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v7, :cond_b

    if-ne v1, v8, :cond_a

    if-eqz p0, :cond_9

    const-string/jumbo p0, "install-bulk-secondary-downgraded"

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_9
    const-string/jumbo p0, "install-bulk-secondary"

    goto :goto_4

    :cond_a
    const-string p0, "Invalid installation scenario"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_b
    if-eqz p0, :cond_c

    const-string/jumbo p0, "install-bulk-downgraded"

    goto :goto_4

    :cond_c
    const-string/jumbo p0, "install-bulk"

    goto :goto_4

    :cond_d
    const-string/jumbo p0, "install-fast"

    goto :goto_4

    :cond_e
    const-string/jumbo p0, "install"

    goto :goto_4

    :cond_f
    :goto_5
    new-instance p0, Lcom/android/server/art/model/DexoptParams$Builder;

    invoke-direct {p0, v1}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_10

    move v1, v5

    goto :goto_6

    :cond_10
    iget v1, v0, Lcom/android/server/pm/InstallArgs;->mInstallReason:I

    :goto_6
    if-eq v1, v7, :cond_12

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget v5, v0, Lcom/android/server/pm/InstallArgs;->mInstallReason:I

    :goto_7
    if-ne v5, v8, :cond_13

    :cond_12
    const/16 v1, 0x50

    invoke-virtual {p0, v1}, Lcom/android/server/art/model/DexoptParams$Builder;->setPriorityClass(I)Lcom/android/server/art/model/DexoptParams$Builder;

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v2}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/android/server/pm/InstallArgs;->mDexoptCompilerFilter:Ljava/lang/String;

    goto :goto_8

    :cond_15
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/android/server/pm/InstallArgs;->mDexoptCompilerFilter:Ljava/lang/String;

    :cond_16
    invoke-virtual {p0, v4}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    iget-object v0, v0, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_19

    :cond_18
    const-string/jumbo v0, "skip"

    invoke-virtual {p0, v0}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    :cond_19
    :goto_9
    iget-boolean v0, p1, Lcom/android/server/pm/InstallRequest;->mSpqrProfileGenerated:Z

    const/16 v1, 0x3c

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v1}, Lcom/android/server/art/model/DexoptParams$Builder;->setPriorityClass(I)Lcom/android/server/art/model/DexoptParams$Builder;

    :cond_1a
    iget-boolean v0, p1, Lcom/android/server/pm/InstallRequest;->mSpegProfileGenerated:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v1}, Lcom/android/server/art/model/DexoptParams$Builder;->setPriorityClass(I)Lcom/android/server/art/model/DexoptParams$Builder;

    :cond_1b
    invoke-virtual {p1}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1c

    const/16 p1, 0x80

    invoke-virtual {p0, p1, p1}, Lcom/android/server/art/model/DexoptParams$Builder;->setFlags(II)Lcom/android/server/art/model/DexoptParams$Builder;

    :cond_1c
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object p0

    return-object p0
.end method

.method public final performDexoptIfNeededAsync(Lcom/android/server/pm/InstallRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    invoke-static {p1}, Lcom/android/server/pm/DexOptHelper;->shouldCallArtService(Lcom/android/server/pm/InstallRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/DexOptHelper;

    iput-object p1, v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/pm/InstallRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/android/server/pm/DexOptHelper;->sDexoptExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
