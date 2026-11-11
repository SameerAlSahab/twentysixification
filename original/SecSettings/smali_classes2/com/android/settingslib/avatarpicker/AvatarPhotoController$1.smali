.class public final Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/avatarpicker/AvatarPhotoController;

.field public synthetic val$delayBeforeCrop:Z


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "AvatarPhotoController"

    const-string v0, "Error performing copy-and-crop"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1;->val$delayBeforeCrop:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/avatarpicker/AvatarPhotoController;

    iget-object p0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController;->mContextInjector:Lcom/android/settingslib/avatarpicker/AvatarPhotoController$ContextInjectorImpl;

    iget-object p0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$ContextInjectorImpl;->mContext:Lcom/android/settingslib/avatarpicker/AvatarPickerActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1$$ExternalSyntheticLambda0;->run()V

    return-void
.end method
