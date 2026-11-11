.class public Lcom/samsung/android/telecom/SamsungTelecomLoaderService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SERVICE_COMPONENT:Landroid/content/ComponentName;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public mServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.android.server.telecom"

    const-string/jumbo v2, "com.samsung.server.telecom.SamsungTelecomService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->SERVICE_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final connectToTelecom$1()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;->this$0:Lcom/samsung/android/telecom/SamsungTelecomLoaderService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.samsung.android.telecom.ISamsungTelecomService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->SERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    const-string/jumbo v3, "SamsungTelecomLoaderService"

    const-string v4, "Binding to SamsungTelecomService..."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const v5, 0x4000041

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "SamsungTelecomLoaderService"

    const-string v3, "Bound to SamsungTelecomService!"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->mServiceConnection:Lcom/samsung/android/telecom/SamsungTelecomLoaderService$LoaderServiceConnection;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x258

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/telecom/SamsungTelecomLoaderService;->connectToTelecom$1()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
