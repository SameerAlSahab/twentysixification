.class public final Lcom/android/server/pm/PersonaManagerService$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataDir:Ljava/io/File;

.field public mPm:Lcom/android/server/pm/PackageManagerService;


# virtual methods
.method public final getPersonaPolicyManagerService()Lcom/android/server/knox/PersonaPolicyManagerService;
    .locals 3

    iget-object p0, p0, Lcom/android/server/pm/PersonaManagerService$Injector;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/server/knox/PersonaPolicyManagerService;->mPersonaPolicyManagerService:Lcom/android/server/knox/PersonaPolicyManagerService;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/knox/PersonaPolicyManagerService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/knox/PersonaPolicyManagerService;->mPersonaPolicyManagerService:Lcom/android/server/knox/PersonaPolicyManagerService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/knox/PersonaPolicyManagerService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/android/server/knox/PersonaPolicyManagerService;->mPersonaData:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/knox/PersonaPolicyManagerService$1;

    invoke-direct {v2, v1}, Lcom/android/server/knox/PersonaPolicyManagerService$1;-><init>(Lcom/android/server/knox/PersonaPolicyManagerService;)V

    iput-object p0, v1, Lcom/android/server/knox/PersonaPolicyManagerService;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/android/server/knox/PersonaPolicyManagerService;->sContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/knox/PersonaPolicyManagerService;->mPersonaPolicyManagerService:Lcom/android/server/knox/PersonaPolicyManagerService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/server/knox/PersonaPolicyManagerService;->mPersonaPolicyManagerService:Lcom/android/server/knox/PersonaPolicyManagerService;

    return-object p0
.end method
