.class public final Lcom/android/server/wm/BackgroundActivityStartController$StrictModeDeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mCallback:Landroid/os/IBinder;

.field public mUid:I

.field public synthetic this$0:Lcom/android/server/wm/BackgroundActivityStartController;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$StrictModeDeathRecipient;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$StrictModeDeathRecipient;->mUid:I

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$StrictModeDeathRecipient;->mCallback:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/BackgroundActivityStartController;->removeStrictModeCallback(ILandroid/os/IBinder;)V

    return-void
.end method
