.class public final Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $issue:Landroid/safetycenter/SafetyCenterIssue;

.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/safetycenter/SafetyCenterManager;->dismissSafetyCenterIssue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-virtual {v0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object v0

    sget-object v1, Lcom/android/settings/safetycenter/ui/Action;->ISSUE_DISMISS_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V

    return-void
.end method
