.class public final Lcom/android/server/media/RemoteDisplayProviderProxy$ProviderCallback;
.super Landroid/media/IRemoteDisplayCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConnectionRef:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onStateChanged(Landroid/media/RemoteDisplayState;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$ProviderCallback;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    iget-object v0, v0, Lcom/android/server/media/RemoteDisplayProviderProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection$3;->this$1:Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;

    iput-object p1, v1, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection$3;->val$state:Landroid/media/RemoteDisplayState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
