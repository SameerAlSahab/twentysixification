.class public final Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;
.super Lcom/android/settingslib/widget/BannerMessagePreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;",
        "Lcom/android/settingslib/widget/BannerMessagePreference;",
        "ActionButtonOnClickListener",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public activityTaskId:I

.field public fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public isDismissed:Z

.field public issue:Landroid/safetycenter/SafetyCenterIssue;

.field public viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->issue:Landroid/safetycenter/SafetyCenterIssue;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->isDismissed:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordIssueViewed(Landroid/safetycenter/SafetyCenterIssue;Z)V

    return-void

    :cond_0
    const-string p0, "issue"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
