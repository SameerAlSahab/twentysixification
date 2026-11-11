.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;
.implements Lcom/android/server/pm/ApkChecksums$Injector$Producer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageManagerServiceInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/pm/PackageManagerServiceInjector;

    return-void
.end method


# virtual methods
.method public produce()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 89
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mIncrementalManagerProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/incremental/IncrementalManager;

    return-object p0
.end method

.method public produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda49;->f$0:Lcom/android/server/pm/PackageManagerServiceInjector;

    sget-boolean p2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$PackageSettingsDelegator;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/Settings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$PackageSettingsDelegator;->mGetPackagesLocked:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mUnknownLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mUnknownSourceAppSet:Ljava/util/HashSet;

    new-instance p1, Lcom/samsung/android/server/pm/install/PmConfigParser;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mPmConfigParser:Lcom/samsung/android/server/pm/install/PmConfigParser;

    iput-object v0, p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mSettingsDelegator:Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$PackageSettingsDelegator;

    iput-object p0, p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    new-instance p0, Lcom/samsung/android/server/pm/install/ASKSHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mASKSManagerHelper:Lcom/samsung/android/server/pm/install/ASKSHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method
