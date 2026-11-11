.class public final synthetic Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iget v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v5, v3, v4}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v5

    iget-object v6, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v5, :cond_0

    iget-object p0, v6, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v2, v1, v3, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    goto :goto_1

    :cond_0
    iget-object v3, v6, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->isAutoPqSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setAutoPqEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo v0, "MediaQualityService"

    const-string v1, "Failed to set auto picture quality"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    monitor-exit v3

    :goto_1
    return-void

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iget v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v5, v3, v4}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalSoundQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v5

    iget-object v6, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v5, :cond_2

    iget-object p0, v6, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v2, v1, v3, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnSoundProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    const-string/jumbo p0, "MediaQualityService"

    const-string/jumbo v0, "setAutoSoundQualityEnabled: no permission to set auto sound quality enabled"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    iget-object v3, v6, Lcom/android/server/media/quality/MediaQualityService;->mSoundProfileLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v1}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->isAutoAqSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setAutoAqEnabled(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    :try_start_3
    const-string/jumbo v0, "MediaQualityService"

    const-string v1, "Failed to set auto sound quality"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    monitor-exit v3

    :goto_4
    return-void

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/media/quality/MediaQualityService$BinderService;

    iget v3, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iget v4, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/media/quality/MediaQualityService$BinderService$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v5, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    invoke-static {v5, v3, v4}, Lcom/android/server/media/quality/MediaQualityService;->-$$Nest$mhasGlobalPictureQualityServicePermission(Lcom/android/server/media/quality/MediaQualityService;II)Z

    move-result v5

    iget-object v6, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    if-nez v5, :cond_4

    iget-object p0, v6, Lcom/android/server/media/quality/MediaQualityService;->mMqManagerNotifier:Lcom/android/server/media/quality/MediaQualityService$HalNotifier;

    invoke-static {p0, v2, v1, v3, v4}, Lcom/android/server/media/quality/MediaQualityService$HalNotifier;->-$$Nest$mnotifyOnPictureProfileError(Lcom/android/server/media/quality/MediaQualityService$HalNotifier;Ljava/lang/String;III)V

    goto :goto_7

    :cond_4
    iget-object v1, v6, Lcom/android/server/media/quality/MediaQualityService;->mPictureProfileLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v2, v2, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    if-eqz v2, :cond_5

    check-cast v2, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v2}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->isAutoSrSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService$BinderService;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mMediaQuality:Landroid/hardware/tv/mediaquality/IMediaQuality;

    check-cast v0, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;

    invoke-virtual {v0, p0}, Landroid/hardware/tv/mediaquality/IMediaQuality$Stub$Proxy;->setAutoSrEnabled(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    :try_start_5
    const-string/jumbo v0, "MediaQualityService"

    const-string v2, "Failed to set super resolution"

    invoke-static {v0, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_6
    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
