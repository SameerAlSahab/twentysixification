.class public final Lcom/android/server/wm/KnoxRemoteScreenCallbackController$Callback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mCallback:Landroid/window/IScreenRecordingCallback;

.field public mUid:I

.field public synthetic this$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$Callback;->this$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;

    iget-object p0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$Callback;->mCallback:Landroid/window/IScreenRecordingCallback;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->unregister(Landroid/window/IScreenRecordingCallback;)V

    return-void
.end method
