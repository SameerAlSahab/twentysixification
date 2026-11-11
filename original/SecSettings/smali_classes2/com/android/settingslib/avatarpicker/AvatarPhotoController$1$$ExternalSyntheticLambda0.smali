.class public final synthetic Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1;

    iget-object p0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$1;->this$0:Lcom/android/settingslib/avatarpicker/AvatarPhotoController;

    iget-object v0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController;->mAvatarUi:Lcom/android/settingslib/avatarpicker/AvatarPhotoController$2;

    iget-object v0, v0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/avatarpicker/AvatarPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/avatarpicker/AvatarPhotoController;->mPreCropPictureUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/avatarpicker/AvatarPhotoController;->cropPhoto(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
