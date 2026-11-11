.class public final Lcom/android/server/notification/EasyMuteController$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/EasyMuteController;


# virtual methods
.method public final onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "SemMotionRecognitionEvent.FLIP_SCREEN_DOWN"

    const-string v0, "EasyMuteController"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/android/server/notification/EasyMuteController$1;->this$0:Lcom/android/server/notification/EasyMuteController;

    iget-object p1, p1, Lcom/android/server/notification/EasyMuteController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/media/IRingtonePlayer;->stopAsync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/notification/EasyMuteController$1;->this$0:Lcom/android/server/notification/EasyMuteController;

    iget-boolean p1, p0, Lcom/android/server/notification/EasyMuteController;->mIsRegister:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    return-void

    :goto_1
    :try_start_1
    const-string/jumbo v1, "Remote exception"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/android/server/notification/EasyMuteController$1;->this$0:Lcom/android/server/notification/EasyMuteController;

    iget-boolean p1, p0, Lcom/android/server/notification/EasyMuteController;->mIsRegister:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/android/server/notification/EasyMuteController$1;->this$0:Lcom/android/server/notification/EasyMuteController;

    iget-boolean v0, p0, Lcom/android/server/notification/EasyMuteController;->mIsRegister:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/notification/EasyMuteController;->unregisterListener()V

    :cond_3
    throw p1
.end method
