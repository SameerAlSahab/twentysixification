.class public final Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mCallback:Landroid/media/quality/IAmbientBacklightCallback;

.field public mPackageName:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/server/media/quality/MediaQualityService;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v0, v0, Lcom/android/server/media/quality/MediaQualityService;->mCallbackRecords:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->this$0:Lcom/android/server/media/quality/MediaQualityService;

    iget-object v1, v1, Lcom/android/server/media/quality/MediaQualityService;->mCallbackRecords:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/media/quality/MediaQualityService$AmbientBacklightCallbackRecord;->mPackageName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
