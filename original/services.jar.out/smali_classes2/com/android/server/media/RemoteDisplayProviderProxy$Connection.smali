.class public final Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mCallback:Lcom/android/server/media/RemoteDisplayProviderProxy$ProviderCallback;

.field public mProvider:Landroid/media/IRemoteDisplayProvider;

.field public synthetic this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/RemoteDisplayProviderProxy$Connection;->this$0:Lcom/android/server/media/RemoteDisplayProviderProxy;

    iget-object v0, v0, Lcom/android/server/media/RemoteDisplayProviderProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/RemoteDisplayProviderProxy$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/media/RemoteDisplayProviderProxy$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/RemoteDisplayProviderProxy$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
