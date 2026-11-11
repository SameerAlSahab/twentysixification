.class Landroid/os/allowlist/AllowlistProviderService$Stub;
.super Landroid/os/allowlist/IAllowlistProviderService$Stub;
.source "AllowlistProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/AllowlistProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Stub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/allowlist/AllowlistProviderService;


# direct methods
.method private constructor blacklist <init>(Landroid/os/allowlist/AllowlistProviderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-direct {p0}, Landroid/os/allowlist/IAllowlistProviderService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/AllowlistProviderService-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/allowlist/AllowlistProviderService$Stub;-><init>(Landroid/os/allowlist/AllowlistProviderService;)V

    return-void
.end method


# virtual methods
.method public blacklist addRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V
    .locals 4

    .line 171
    iget-object v0, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {v0}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmLock(Landroid/os/allowlist/AllowlistProviderService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {v1}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmProviderOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistProviderService;)Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;

    move-result-object v1

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    new-instance v2, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;

    iget-object v3, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-direct {v2, v3, p2}, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;-><init>(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V

    invoke-static {v1, v2}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fputmProviderOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;)V

    .line 176
    :cond_0
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {p0}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmAllowlistListenerRequests(Landroid/os/allowlist/AllowlistProviderService;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-virtual {p0, p1}, Landroid/os/allowlist/AllowlistProviderService;->onNotifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V

    return-void
.end method

.method public blacklist queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-virtual {p0, p1}, Landroid/os/allowlist/AllowlistProviderService;->onQueryAllowlist(Landroid/os/allowlist/AllowlistRequest;)Landroid/os/allowlist/AllowlistResponse;

    move-result-object p0

    .line 191
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v0, "allowlist_response"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    invoke-virtual {p2, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public blacklist removeRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;)V
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {v0}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmLock(Landroid/os/allowlist/AllowlistProviderService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService$Stub;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {p0}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmAllowlistListenerRequests(Landroid/os/allowlist/AllowlistProviderService;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
