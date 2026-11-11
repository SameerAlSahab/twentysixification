.class public Lcom/android/server/pm/Installer;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public volatile mDeferSetFirstBoot:Z

.field public volatile mInstalld:Landroid/os/IInstalld;

.field public volatile mInstalldLatch:Ljava/util/concurrent/CountDownLatch;

.field public volatile mVold:Landroid/os/IVold;

.field public volatile mWarnIfHeld:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.boot.debug_level"

    const-string v1, "0x4f4c"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/Installer;->mInstalldLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    return-void
.end method

.method public static buildCreateAppDataArgs(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZI)Landroid/os/CreateAppDataArgs;
    .locals 1

    new-instance v0, Landroid/os/CreateAppDataArgs;

    invoke-direct {v0}, Landroid/os/CreateAppDataArgs;-><init>()V

    iput-object p0, v0, Landroid/os/CreateAppDataArgs;->uuid:Ljava/lang/String;

    iput-object p1, v0, Landroid/os/CreateAppDataArgs;->packageName:Ljava/lang/String;

    iput p2, v0, Landroid/os/CreateAppDataArgs;->userId:I

    iput p3, v0, Landroid/os/CreateAppDataArgs;->flags:I

    if-eqz p7, :cond_0

    or-int/lit8 p0, p3, 0x8

    iput p0, v0, Landroid/os/CreateAppDataArgs;->flags:I

    :cond_0
    iput p4, v0, Landroid/os/CreateAppDataArgs;->appId:I

    iput-object p5, v0, Landroid/os/CreateAppDataArgs;->seInfo:Ljava/lang/String;

    iput p6, v0, Landroid/os/CreateAppDataArgs;->targetSdkVersion:I

    iput p8, v0, Landroid/os/CreateAppDataArgs;->pccId:I

    return-object v0
.end method

.method public static validateAppSizeAndFileCountResult([J)V
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/server/pm/Installer$InstallerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid getAppSizeAndFileCount result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string/jumbo p0, "null"

    goto :goto_1

    :cond_2
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final checkBeforeRemote()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/Installer;->mWarnIfHeld:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/Installer;->mWarnIfHeld:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is holding 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/Installer;->mWarnIfHeld:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Installer"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalldLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/server/pm/Installer$InstallerException;

    const-string/jumbo v0, "time out waiting for the installer to be ready"

    invoke-direct {p0, v0}, Lcom/android/server/pm/Installer$InstallerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final clearAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Landroid/os/IInstalld;->clearAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, p2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x9858

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p1, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x9859

    invoke-static {v4, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p4, 0x10

    if-nez p1, :cond_5

    and-int/lit8 p1, p4, 0x20

    if-nez p1, :cond_5

    const-string p1, "Installer"

    const-string p4, "Cleared data for package: "

    iget-object v0, p0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->connectVold()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {v0, p2}, Landroid/os/IVold;->isPassClients(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {v0, p2}, Landroid/os/IVold;->isClearDataExceptionsPass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {p0, p2, p3, v0}, Landroid/os/IVold;->clearDataPassStorage(Ljava/lang/String;II)I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", uid: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", result: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot clear App data for package: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final connect()V
    .locals 4

    const-string/jumbo v0, "installd"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Installer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/IInstalld$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    iget-object v0, p0, Lcom/android/server/pm/Installer;->mInstalldLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v0}, Landroid/os/IInstalld;->invalidateMounts()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v0, p0, Lcom/android/server/pm/Installer;->mDeferSetFirstBoot:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->setFirstBoot()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    const-string v0, "Installer"

    const-string/jumbo v1, "installd not found; trying again"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/Installer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public final connectVold()V
    .locals 3

    const-string/jumbo v0, "vold"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Installer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/IVold$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVold;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    :cond_1
    return-void
.end method

.method public final destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroid/os/IInstalld;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "Installer"

    const-string/jumbo v2, "Monitored package uninstalled: "

    const-string/jumbo v5, "destroyPassStorage: package: "

    const-string/jumbo v6, "Monitored package uninstalled exceptions: "

    const-string/jumbo v7, "lockPassStorage: package: "

    iget-object v8, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->connectVold()V

    :cond_0
    iget-object v8, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v8, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {v8, v3}, Landroid/os/IVold;->isPassClients(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    iget-object v9, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {v9, v3}, Landroid/os/IVold;->isUninstallExceptionsPass(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {v10, v3}, Landroid/os/IVold;->isMultiStorageSupport(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v11, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, ", storage index: 2, result: "

    const-string v15, ", storage index: 1, result: "

    if-eqz v9, :cond_4

    :try_start_2
    invoke-interface {v11, v3, v4, v8, v13}, Landroid/os/IVold;->lockPassStorage(Ljava/lang/String;III)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_3

    iget-object v0, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {v0, v3, v4, v8, v12}, Landroid/os/IVold;->lockPassStorage(Ljava/lang/String;III)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-interface {v11, v3, v4, v8, v13}, Landroid/os/IVold;->destroyPassStorage(Ljava/lang/String;III)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_5

    iget-object v0, v0, Lcom/android/server/pm/Installer;->mVold:Landroid/os/IVold;

    invoke-interface {v0, v3, v4, v8, v12}, Landroid/os/IVold;->destroyPassStorage(Ljava/lang/String;III)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot destroy App data for package: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final freeCache(Ljava/lang/String;JI)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/os/IInstalld;->freeCache(Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;Landroid/content/pm/PackageStats;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual {v0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    array-length v1, v8

    move v2, v11

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v8, v2

    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object v4

    invoke-interface {v4, v3}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroid/os/IInstalld;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v1

    iget-wide v2, v10, Landroid/content/pm/PackageStats;->codeSize:J

    aget-wide v4, v1, v11

    add-long/2addr v2, v4

    iput-wide v2, v10, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v2, v10, Landroid/content/pm/PackageStats;->dataSize:J

    const/4 v9, 0x1

    aget-wide v4, v1, v9

    add-long/2addr v2, v4

    iput-wide v2, v10, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v2, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    const/4 v13, 0x2

    aget-wide v4, v1, v13

    add-long/2addr v2, v4

    iput-wide v2, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v2, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    const/4 v14, 0x3

    aget-wide v4, v1, v14

    add-long/2addr v2, v4

    iput-wide v2, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v2, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    const/4 v15, 0x4

    aget-wide v4, v1, v15

    add-long/2addr v2, v4

    iput-wide v2, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v2, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J

    const/16 v16, 0x5

    aget-wide v4, v1, v16

    add-long/2addr v2, v4

    iput-wide v2, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroid/os/IInstalld;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v1, v10, Landroid/content/pm/PackageStats;->codeSize:J

    aget-wide v3, v0, v11

    add-long/2addr v1, v3

    iput-wide v1, v10, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v1, v10, Landroid/content/pm/PackageStats;->dataSize:J

    aget-wide v3, v0, v9

    add-long/2addr v1, v3

    iput-wide v1, v10, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v1, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    aget-wide v3, v0, v13

    add-long/2addr v1, v3

    iput-wide v1, v10, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v1, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    aget-wide v3, v0, v14

    add-long/2addr v1, v3

    iput-wide v1, v10, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v1, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    aget-wide v3, v0, v15

    add-long/2addr v1, v3

    iput-wide v1, v10, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v1, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J

    aget-wide v3, v0, v16

    add-long/2addr v1, v3

    iput-wide v1, v10, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    invoke-static {v0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    throw v12
.end method

.method public final getAppSizeAndFileCount(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J
    .locals 11

    move-object/from16 v8, p8

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    array-length v0, v8

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, v8, v1

    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object v3

    invoke-interface {v3, v2}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Landroid/os/IInstalld;->getAppSizeAndFileCount(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/pm/Installer;->validateAppSizeAndFileCountResult([J)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroid/os/IInstalld;->getAppSizeAndFileCount(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/Installer;->validateAppSizeAndFileCountResult([J)V

    :goto_1
    const/16 p1, 0xc

    if-ge v9, p1, :cond_2

    aget-wide p1, v10, v9

    aget-wide v0, p0, v9

    add-long/2addr p1, v0

    aput-wide p1, v10, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    return-object v10

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getHighDataList(Ljava/lang/String;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/Installer$InstallerException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1, p2, p3}, Landroid/os/IInstalld;->getHighDataList(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUserSize(Ljava/lang/String;II[I[ILandroid/content/pm/PackageStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface/range {p0 .. p5}, Landroid/os/IInstalld;->getUserSize(Ljava/lang/String;II[I[I)[J

    move-result-object p0

    iget-wide p1, p6, Landroid/content/pm/PackageStats;->codeSize:J

    const/4 p3, 0x0

    aget-wide p3, p0, p3

    add-long/2addr p1, p3

    iput-wide p1, p6, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide p1, p6, Landroid/content/pm/PackageStats;->dataSize:J

    const/4 p3, 0x1

    aget-wide p3, p0, p3

    add-long/2addr p1, p3

    iput-wide p1, p6, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide p1, p6, Landroid/content/pm/PackageStats;->cacheSize:J

    const/4 p3, 0x2

    aget-wide p3, p0, p3

    add-long/2addr p1, p3

    iput-wide p1, p6, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide p1, p6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    const/4 p3, 0x3

    aget-wide p3, p0, p3

    add-long/2addr p1, p3

    iput-wide p1, p6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide p1, p6, Landroid/content/pm/PackageStats;->externalDataSize:J

    const/4 p3, 0x4

    aget-wide p3, p0, p3

    add-long/2addr p1, p3

    iput-wide p1, p6, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide p1, p6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    const/4 p3, 0x5

    aget-wide p3, p0, p3

    add-long/2addr p1, p3

    iput-wide p1, p6, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final linkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object v0

    invoke-interface {v0, p3}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V

    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object v0

    invoke-interface {v0, p4}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/os/IInstalld;->linkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->connect()V

    return-void
.end method

.method public final rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object v0

    invoke-interface {v0, p2}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1, p2}, Landroid/os/IInstalld;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setFirstBoot()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0}, Landroid/os/IInstalld;->setFirstBoot()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/Installer;->mDeferSetFirstBoot:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setWarnIfHeld(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/Installer;->mWarnIfHeld:Ljava/lang/Object;

    return-void
.end method
