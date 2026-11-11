.class public final Lcom/samsung/android/settings/general/AutofillPickerPrivateFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/general/AutofillPickerPrivateFragment;


# virtual methods
.method public final forceDelegateRefresh()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/general/AutofillPickerPrivateFragment$1;->this$0:Lcom/samsung/android/settings/general/AutofillPickerPrivateFragment;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    return-void
.end method

.method public final setActivityResult(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/general/AutofillPickerPrivateFragment$1;->this$0:Lcom/samsung/android/settings/general/AutofillPickerPrivateFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
