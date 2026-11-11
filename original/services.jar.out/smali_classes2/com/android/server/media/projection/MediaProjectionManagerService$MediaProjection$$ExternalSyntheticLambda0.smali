.class public final synthetic Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    iget-object v2, v0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->this$0:Lcom/android/server/media/projection/MediaProjectionManagerService;

    iget-object v2, v2, Lcom/android/server/media/projection/MediaProjectionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->mAppContentCallback:Landroid/media/projection/IAppContentProjectionCallback;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/media/projection/IAppContentProjectionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v3, p0, :cond_1

    const-string/jumbo p0, "MediaProjectionManagerService"

    const-string v3, "AppContent callback died; cleaning up session"

    invoke-static {p0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->this$0:Lcom/android/server/media/projection/MediaProjectionManagerService;

    iget-object v3, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mProjectionGrant:Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;

    if-eqz v3, :cond_0

    invoke-static {p0, v3, v1}, Lcom/android/server/media/projection/MediaProjectionManagerService;->-$$Nest$mstopProjectionLocked(Lcom/android/server/media/projection/MediaProjectionManagerService;Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->mAppContentCallback:Landroid/media/projection/IAppContentProjectionCallback;

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/media/projection/IMediaProjectionCallback;

    const-string/jumbo v2, "MediaProjectionManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content Recording: MediaProjection stopped by Binder death - id= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->mVirtualDisplayId:I

    invoke-static {v3, v4, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->this$0:Lcom/android/server/media/projection/MediaProjectionManagerService;

    iget-object v2, v2, Lcom/android/server/media/projection/MediaProjectionManagerService;->mCallbackDelegate:Lcom/android/server/media/projection/MediaProjectionManagerService$CallbackDelegate;

    invoke-virtual {v2, p0}, Lcom/android/server/media/projection/MediaProjectionManagerService$CallbackDelegate;->remove(Landroid/media/projection/IMediaProjectionCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->stop(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
