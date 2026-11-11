.class public final synthetic Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/allowlist/AllowlistService$2;

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/os/allowlist/IAllowlistProviderService;

    if-nez p1, :cond_0

    sget p0, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const-string p0, "AllowlistService"

    const-string p1, "AllowlistProviderService connection is null after binderDied"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/os/allowlist/IAllowlistProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v2, v2, Lcom/android/server/allowlist/AllowlistService;->mProviderDeathRecipient:Lcom/android/server/allowlist/AllowlistService$2;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroid/os/allowlist/AllowlistRequest;

    :try_start_1
    iget-object v5, v0, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v5, v5, Lcom/android/server/allowlist/AllowlistService;->mOnProviderAllowlistsChangedListener:Lcom/android/server/allowlist/AllowlistService$1;

    invoke-interface {p1, v4, v5}, Landroid/os/allowlist/IAllowlistProviderService;->addRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget v4, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const-string v4, "AllowlistService"

    const-string v5, "Failed to re-register an AllowlistRequest"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object p1, p1, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/os/allowlist/AllowlistRequest;

    iget-object v4, v0, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-static {v4, v2}, Lcom/android/server/allowlist/AllowlistService;->-$$Nest$mdispatchAllowlistChangedLocked(Lcom/android/server/allowlist/AllowlistService;Landroid/os/allowlist/AllowlistRequest;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_1
    sget p0, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const-string p0, "AllowlistService"

    const-string p1, "Failed to link to death for IAllowlistProviderService"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/RemoteCallback;

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/allowlist/AllowlistRequest;

    check-cast p1, Landroid/os/allowlist/IAllowlistProviderService;

    sget v1, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const-string v1, "AllowlistService"

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string p0, "AllowlistProviderService connection is null"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-interface {p1, p0, v0}, Landroid/os/allowlist/IAllowlistProviderService;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    const-string p0, "Exception when querying allowlist"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
