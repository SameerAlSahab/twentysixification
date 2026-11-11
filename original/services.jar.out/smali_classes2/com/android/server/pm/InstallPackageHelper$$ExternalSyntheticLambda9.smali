.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/server/pm/PackageFreezer;

    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {p0, v0, v8}, Lcom/android/server/pm/PackageFreezer;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/InstallRequest;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/pm/PackageFreezer;

    iget-object v6, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, -0x1

    const-string/jumbo v5, "installPackageLI"

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v10}, Lcom/android/server/pm/PackageFreezer;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;ILcom/android/server/pm/InstallRequest;ZZ)V

    move-object p0, v2

    :goto_0
    iput-object p0, v8, Lcom/android/server/pm/InstallRequest;->mFreezer:Lcom/android/server/pm/PackageFreezer;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/pm/PackageSetting;

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    check-cast p0, [I

    iget-object v2, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v3, v2, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lcom/android/server/pm/InstallPackageHelper;->mAppDataHelper:Lcom/android/server/pm/AppDataHelper;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/pm/AppDataHelper;->destroyPccData(Lcom/android/server/pm/PackageSetting;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
