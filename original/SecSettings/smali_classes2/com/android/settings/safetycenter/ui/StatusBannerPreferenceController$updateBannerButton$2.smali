.class public final Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $this_updateBannerButton:Lcom/android/settingslib/widget/StatusBannerPreference;

.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$2;->this$0:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;

    invoke-static {p1}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->access$triggerRescan(Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$2;->$this_updateBannerButton:Lcom/android/settingslib/widget/StatusBannerPreference;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference;->isButtonEnabled:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$2;->this$0:Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->getViewModel()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/settings/safetycenter/ui/Action;->SCAN_INITIATED:Lcom/android/settings/safetycenter/ui/Action;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->writeAtom$default(Lcom/android/settings/safetycenter/ui/InteractionLogger;Lcom/android/settings/safetycenter/ui/Action;Lcom/android/settings/safetycenter/ui/LogSeverityLevel;Ljava/lang/String;Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;I)V

    :cond_0
    return-void
.end method
