.class public Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final TAG:Ljava/lang/String; = "AppOpsSignalInformationController"

.field public static final mPermissionGroupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final mUselessPackages:[Ljava/lang/String;


# instance fields
.field public isReady:Z

.field public final mAppOpsSignalInformations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;",
            ">;"
        }
    .end annotation
.end field

.field public final mReadLock:Ljava/util/concurrent/locks/Lock;

.field public final mWriterLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mUselessPackages:[Ljava/lang/String;

    new-instance v0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$1;

    invoke-direct {v0}, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$1;-><init>()V

    sput-object v0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mPermissionGroupMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->isReady:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mWriterLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mAppOpsSignalInformations:Ljava/util/Set;

    iput-boolean p1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->isReady:Z

    return-void
.end method

.method public static isOpCodeEnable(I)Z
    .locals 1

    sget-object v0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mPermissionGroupMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPackageEnable(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mUselessPackages:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static lambda$removeOldEntriesWithSameAttributes$0(Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;JLcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;)Z
    .locals 2

    iget v0, p3, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    if-ne v0, v1, :cond_0

    iget v0, p3, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p3, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    iget-boolean v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide v0, p3, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    cmp-long p2, p0, p2

    if-lez p2, :cond_0

    sget-object p2, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[AppOpsSignal] removed old entry with time diff: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final dispatchPermissionExecuted(ILandroid/os/PersistableBundle;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/zt/KnoxZtManager;->getInstance()Lcom/samsung/android/knox/zt/KnoxZtManager;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/knox/zt/KnoxZtManager;->onFrameworkEventOccurred(IILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final removeOldEntriesWithSameAttributes(Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;)V
    .locals 3

    iget-wide v0, p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mAppOpsSignalInformations:Ljava/util/Set;

    new-instance v2, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;

    iput-wide v0, v2, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final setReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->isReady:Z

    return-void
.end method

.method public final write(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p6

    iget-boolean v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->isReady:Z

    if-eqz v1, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->isPackageEnable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->isOpCodeEnable(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;

    const/4 v1, 0x0

    const/16 v11, 0x12c

    const/4 v12, 0x1

    if-lt v0, v11, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :try_start_0
    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0, v2}, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->removeOldEntriesWithSameAttributes(Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;)V

    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mAppOpsSignalInformations:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mAppOpsSignalInformations:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[AppOpsSignal] send signal!"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v3, "appOpName"

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "permissionName"

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "uid"

    invoke-virtual {v2, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "packageName"

    move-object/from16 v5, p3

    invoke-virtual {v2, p1, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "proxyPackageName"

    move-object/from16 v6, p4

    invoke-virtual {v2, p1, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "attributionTag"

    move-object/from16 v7, p5

    invoke-virtual {v2, p1, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "isBackground"

    if-lt v0, v11, :cond_1

    move v1, v12

    :cond_1
    invoke-virtual {v2, p1, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v12, v2}, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->dispatchPermissionExecuted(ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformationController;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    return-void
.end method
