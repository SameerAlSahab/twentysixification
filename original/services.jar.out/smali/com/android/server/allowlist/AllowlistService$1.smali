.class public final Lcom/android/server/allowlist/AllowlistService$1;
.super Landroid/os/allowlist/IProviderOnAllowlistChangedListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/allowlist/AllowlistService;


# direct methods
.method public constructor <init>(Lcom/android/server/allowlist/AllowlistService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService$1;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-direct {p0}, Landroid/os/allowlist/IProviderOnAllowlistChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllowlistChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$1;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v0, v0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/allowlist/AllowlistRequest;

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService$1;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-static {v2, v1}, Lcom/android/server/allowlist/AllowlistService;->-$$Nest$mdispatchAllowlistChangedLocked(Lcom/android/server/allowlist/AllowlistService;Landroid/os/allowlist/AllowlistRequest;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
