.class public final synthetic Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mUserId:I

    invoke-static {v0, p1}, Lcom/samsung/android/settings/lockscreen/LockUtils;->getChooseLockHintSettingsIntent(ILandroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mCurrentPW:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    const-string v1, "secret_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/settings/lockscreen/LockUtils;->startChooseLockHintSettings(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "save_previous_credential_description_show_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "LSE2041"

    int-to-long v1, p1

    const/16 p1, 0x1130

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(ILjava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
