.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public synthetic f$1:Lcom/android/settingslib/users/UserCreatingDialog;

.field public synthetic f$2:Landroid/content/pm/UserInfo;

.field public synthetic f$3:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda8;->f$1:Lcom/android/settingslib/users/UserCreatingDialog;

    iget-object v2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda8;->f$2:Landroid/content/pm/UserInfo;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda8;->f$3:Landroid/content/Context;

    sget-object v3, Lcom/android/settings/users/UserSettings;->USER_REMOVED_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const v2, 0x7f150386

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v0, Lcom/android/settings/users/UserSettings;->mAddGuest:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/settings/users/UserSettings;->openUserDetails(Landroid/content/pm/UserInfo;ZLandroid/content/Context;)V

    return-void
.end method
