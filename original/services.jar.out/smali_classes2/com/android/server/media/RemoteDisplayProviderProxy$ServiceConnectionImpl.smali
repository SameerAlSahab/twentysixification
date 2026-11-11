.class public final Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    iget-object p1, p1, Lcom/android/server/media/RemoteDisplayProviderProxy;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;

    iput-object p2, v0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    iget-object p1, p0, Lcom/android/server/media/RemoteDisplayProviderProxy;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/media/RemoteDisplayProviderProxy$ServiceConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
