.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/graphics/drawable/Drawable;

.field public synthetic f$4:Landroid/content/res/Resources;

.field public synthetic f$5:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/users/UserSettings;

    iget v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$4:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda6;->f$5:Landroid/content/Context;

    sget-object v5, Lcom/android/settings/users/UserSettings;->USER_REMOVED_INTENT_FILTER:Landroid/content/IntentFilter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isOnCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/settings/users/UserSettings;->mHandler:Lcom/android/settings/users/UserSettings$2;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    const-string v5, "android.os.usertype.full.SECONDARY"

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v7

    :goto_0
    iget-boolean v1, v0, Lcom/android/settings/users/UserSettings;->mPendingUserIsAdmin:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    iget v2, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->setUserAdmin(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isOnCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/settings/users/UserSettings;->mHandler:Lcom/android/settings/users/UserSettings$2;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/settings/users/UserSettings;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->createRestrictedProfile(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v7

    :cond_3
    :goto_1
    new-instance v1, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6}, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object v7, v1, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iput-object v3, v1, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$2:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$3:Landroid/content/res/Resources;

    iput-object p0, v1, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda7;->f$4:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
