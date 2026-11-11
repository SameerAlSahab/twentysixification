.class Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;
.super Ljava/lang/Object;
.source "AllowlistProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/AllowlistProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderOnAllowlistChangedListener"
.end annotation


# instance fields
.field private final blacklist mRemoteListener:Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

.field final synthetic blacklist this$0:Landroid/os/allowlist/AllowlistProviderService;


# direct methods
.method constructor blacklist <init>(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 139
    iput-object p1, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->mRemoteListener:Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

    .line 142
    :try_start_0
    invoke-interface {p2}, Landroid/os/allowlist/IProviderOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error linking death recipient"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 3

    .line 158
    iget-object v0, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {v0}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmLock(Landroid/os/allowlist/AllowlistProviderService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fputmProviderOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;)V

    .line 161
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {p0}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmAllowlistListenerRequests(Landroid/os/allowlist/AllowlistProviderService;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist onAllowlistChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .line 150
    :try_start_0
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->mRemoteListener:Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

    invoke-interface {p0, p1}, Landroid/os/allowlist/IProviderOnAllowlistChangedListener;->onAllowlistChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to notify AllowlistService about changes"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
