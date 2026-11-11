.class public final synthetic Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;

.field public synthetic f$1:Landroid/os/IBinder;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;

    iget-object p0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget-object v0, v0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RemoteDisplayProvider"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/android/server/media/RemoteDisplayProviderProxy;->mBound:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/media/RemoteDisplayProviderProxy;->disconnect()V

    invoke-static {p0}, Landroid/media/IRemoteDisplayProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteDisplayProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    iput-object p0, v1, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;->mProvider:Landroid/media/IRemoteDisplayProvider;

    new-instance v3, Lcom/android/server/media/RemoteDisplayProviderProxy$ProviderCallback;

    invoke-direct {v3}, Landroid/media/IRemoteDisplayCallback$Stub;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/android/server/media/RemoteDisplayProviderProxy$ProviderCallback;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;->mCallback:Lcom/android/server/media/RemoteDisplayProviderProxy$ProviderCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-interface {p0}, Landroid/media/IRemoteDisplayProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-interface {p0, v3}, Landroid/media/IRemoteDisplayProvider;->setCallback(Landroid/media/IRemoteDisplayCallback;)V

    iget-object p0, v0, Lcom/android/server/media/RemoteDisplayProviderProxy;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/media/RemoteDisplayProviderProxy$1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/media/RemoteDisplayProviderProxy$1;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/media/RemoteDisplayProviderProxy$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, v0, Lcom/android/server/media/RemoteDisplayProviderProxy;->mActiveConnection:Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;

    return-void

    :catch_0
    invoke-virtual {v1}, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;->binderDied()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Registration failed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service returned invalid remote display provider binder"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
