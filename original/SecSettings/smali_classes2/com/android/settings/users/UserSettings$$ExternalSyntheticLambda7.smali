.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public synthetic f$1:Landroid/content/pm/UserInfo;

.field public synthetic f$2:Landroid/graphics/drawable/Drawable;

.field public synthetic f$3:Landroid/content/res/Resources;

.field public synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$2:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iget-object v6, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$3:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$4:Landroid/content/Context;

    sget-object v7, Lcom/android/settings/users/UserSettings;->USER_REMOVED_INTENT_FILTER:Landroid/content/IntentFilter;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "do creating : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIconPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UserSettings"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIconPath:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "do creating bitmap : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7, v4}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIconPath:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to delete temporary icon file: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIconPath:Ljava/lang/String;

    invoke-static {v4, v6, v8}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIconPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget v4, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6, v4, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lcom/android/internal/util/UserIcons;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v6, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7, v4}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    :goto_0
    iput-object v2, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIcon:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/android/settings/users/UserSettings;->mPendingUserName:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->mUserCreatingDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/settings/users/UserSettings;->mUserCreatingDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    iput-boolean v3, v0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    invoke-virtual {v0, v5, v1, p0}, Lcom/android/settings/users/UserSettings;->openUserDetails(Landroid/content/pm/UserInfo;ZLandroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iget-object v5, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$2:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$3:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$4:Landroid/content/Context;

    if-nez v4, :cond_4

    iput-boolean v3, v0, Lcom/android/settings/users/UserSettings;->mAddingUser:Z

    iput-object v2, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIcon:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/android/settings/users/UserSettings;->mPendingUserName:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIconPath:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f15038c

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v0, Lcom/android/settings/users/UserSettings;->mUserCreatingDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/android/settings/users/UserSettings;->mUserCreatingDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/android/settings/users/UserSettings;->USER_REMOVED_INTENT_FILTER:Landroid/content/IntentFilter;

    new-instance v2, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object v5, v2, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$2:Landroid/graphics/drawable/Drawable;

    iput-object v4, v2, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iput-object v6, v2, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$3:Landroid/content/res/Resources;

    iput-object p0, v2, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$4:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
