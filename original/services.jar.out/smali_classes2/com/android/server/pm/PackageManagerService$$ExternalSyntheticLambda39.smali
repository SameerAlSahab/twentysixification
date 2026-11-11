.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$Producer;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/server/pm/Installer;

.field public synthetic f$2:Lcom/android/server/pm/PackageManagerTracedLock;

.field public synthetic f$3:Lcom/android/server/pm/PackageManagerTracedLock;


# virtual methods
.method public final produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$0:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$1:Lcom/android/server/pm/Installer;

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$2:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda39;->f$3:Lcom/android/server/pm/PackageManagerTracedLock;

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    move-object p0, v0

    new-instance v0, Lcom/android/server/pm/UserManagerService;

    new-instance v3, Lcom/android/server/pm/UserDataPreparer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/pm/UserDataPreparer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-object v1, v3, Lcom/android/server/pm/UserDataPreparer;->mContext:Landroid/content/Context;

    iput-object p1, v3, Lcom/android/server/pm/UserDataPreparer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v8, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    new-instance v4, Lcom/android/server/pm/UserJourneyLogger;

    invoke-direct {v4}, Lcom/android/server/pm/UserJourneyLogger;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Lcom/android/server/pm/UserJourneyLogger;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;Lcom/android/server/pm/PersonaManagerService;)V

    return-object v0
.end method
