.class public final Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/MediaRoute2ProviderServiceProxy$SystemMediaSessionCallback;


# instance fields
.field public mClientPackageName:Ljava/lang/String;

.field public mProviderId:Ljava/lang/String;

.field public mRequestId:J

.field public mSessionRecord:Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

.field public synthetic this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;


# virtual methods
.method public final onRequestFailed(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v0, v0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;

    iput-wide p2, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;->f$1:J

    iput p1, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSessionReleased()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v0, v0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSessionUpdate(Landroid/media/RoutingSessionInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v0, v0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
