.class public final Lcom/android/server/locksettings/RebootEscrowManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/locksettings/RebootEscrowManager;

.field public final synthetic val$rebootEscrowUsers:Ljava/util/List;

.field public final synthetic val$retryHandler:Landroid/os/Handler;

.field public final synthetic val$users:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$users:Ljava/util/List;

    iput-object p4, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$rebootEscrowUsers:Ljava/util/List;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V

    iget-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-boolean v0, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataWithRetry:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataWithRetry:Z

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$users:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$rebootEscrowUsers:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string/jumbo p1, "RebootEscrowManager"

    const-string/jumbo v0, "Network lost, still attempting to load escrow key."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    const-string/jumbo v0, "RebootEscrowManager"

    const-string v1, "Failed to connect to network within timeout"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$users:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, p0}, Lcom/android/server/locksettings/RebootEscrowManager;->onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V

    return-void
.end method
