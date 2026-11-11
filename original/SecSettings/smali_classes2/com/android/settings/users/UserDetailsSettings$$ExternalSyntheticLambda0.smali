.class public final synthetic Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/users/UserDetailsSettings;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/users/UserDetailsSettings;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/android/settings/users/UserDetailsSettings;->REQUEST_CONFIRM_REMOVE:I

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->removeThisUser()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserManager:Landroid/os/UserManager;

    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->mUserInfo:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->removeUser(I)Z

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_1
    return-void
.end method
