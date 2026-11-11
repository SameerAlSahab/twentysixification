.class public final Lcom/android/server/media/projection/MediaProjectionManagerService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/projection/MediaProjectionManagerService;

.field public synthetic val$callback:Landroid/media/projection/IMediaProjectionWatcherCallback;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$2;->this$0:Lcom/android/server/media/projection/MediaProjectionManagerService;

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$2;->val$callback:Landroid/media/projection/IMediaProjectionWatcherCallback;

    invoke-static {v0, p0}, Lcom/android/server/media/projection/MediaProjectionManagerService;->-$$Nest$mremoveCallback(Lcom/android/server/media/projection/MediaProjectionManagerService;Landroid/media/projection/IMediaProjectionWatcherCallback;)V

    return-void
.end method
