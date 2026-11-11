.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

.field public synthetic f$1:D


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    iget-wide v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda3;->f$1:D

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;->onAmplitudeUpdate(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SecAuracastAudioCaptureMgr"

    const-string v4, "Error in onAmplitudeUpdate callback"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method
