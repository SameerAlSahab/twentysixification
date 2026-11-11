.class public final Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $issue:Landroid/safetycenter/SafetyCenterIssue;

.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dismiss button clicked for issue \'"

    const-string v1, "\'"

    const-string v2, "SafetyIssueBanner"

    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->shouldConfirmDismissal()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Showing dismiss confirmation for issue \'"

    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "issue"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "banner_key"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalCollapse(ZLjava/lang/Runnable;)V

    return-void
.end method
