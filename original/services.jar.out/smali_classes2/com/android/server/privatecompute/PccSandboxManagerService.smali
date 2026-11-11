.class public Lcom/android/server/privatecompute/PccSandboxManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

.field public final mServiceImpl:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    new-instance v1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-direct {v1}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;-><init>(Landroid/content/Context;Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;)V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerService;->mServiceImpl:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    new-instance v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-direct {v1, p1, v0}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;-><init>(Landroid/content/Context;Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;)V

    iput-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerService;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iput-object v1, v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerService;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPopulateTrustedAndAllowedPackagesFuture:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PccSandboxManagerInternal"

    const-string v0, "Error populating PCC packages"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "pcc_sandbox"

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerService;->mServiceImpl:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo v0, "pcc_sandbox_native"

    iget-object v1, v1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mNativeImpl:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$PccSandboxManagerNativeImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerService;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
