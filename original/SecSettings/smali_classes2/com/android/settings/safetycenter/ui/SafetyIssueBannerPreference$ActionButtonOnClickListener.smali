.class public final Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final action:Landroid/safetycenter/SafetyCenterIssue$Action;

.field public final banner:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

.field public final isDismissed:Z

.field public final isPrimaryButton:Z

.field public final issue:Landroid/safetycenter/SafetyCenterIssue;

.field public final synthetic this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;Landroid/safetycenter/SafetyCenterIssue;ZZLandroid/safetycenter/SafetyCenterIssue$Action;Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iput-object p2, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->issue:Landroid/safetycenter/SafetyCenterIssue;

    iput-boolean p3, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->isDismissed:Z

    iput-boolean p4, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->isPrimaryButton:Z

    iput-object p5, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->action:Landroid/safetycenter/SafetyCenterIssue$Action;

    iput-object p6, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->banner:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->action:Landroid/safetycenter/SafetyCenterIssue$Action;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue$Action;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action \'"

    const-string v2, "\' clicked for issue \'"

    const-string v3, "\'"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/car/app/hardware/common/CarZone$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafetyIssueBanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->action:Landroid/safetycenter/SafetyCenterIssue$Action;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue$Action;->getConfirmationDialogDetails()Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->action:Landroid/safetycenter/SafetyCenterIssue$Action;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterIssue$Action;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Showing confirmation dialog for action \'"

    invoke-static {v1, p1, v3, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-boolean v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->isDismissed:Z

    iget-boolean v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->isPrimaryButton:Z

    iget-object v3, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->action:Landroid/safetycenter/SafetyCenterIssue$Action;

    iget-object v4, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget v4, v4, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->activityTaskId:I

    new-instance v5, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;

    invoke-direct {v5}, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "issue"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "isDismissed"

    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isPrimaryButton"

    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "action"

    invoke-virtual {v6, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "launchTaskId"

    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, p0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/safetycenter/SafetyCenterIssue$Action;->willResolve()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->banner:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object v1, p1, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v3, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    if-eqz v3, :cond_1

    iput-boolean v0, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->banner:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object v1, p1, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v3, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    if-eqz v3, :cond_2

    iput-boolean v0, v1, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterIssue;->getSafetySourceIds()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget v3, v1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->activityTaskId:I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f150c6a

    invoke-static {v6, v8}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [C

    const/16 v9, 0x2c

    aput-char v9, v8, v0

    const/4 v9, 0x6

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "PendingIntentSender"

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Using provided launchTaskId: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v5, "Not in same task safety source config, using null taskId"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v2

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_5
    if-ge v0, p1, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    move-object v2, v1

    :cond_6
    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->action:Landroid/safetycenter/SafetyCenterIssue$Action;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->executeIssueAction(Landroid/safetycenter/SafetyCenterIssue;Landroid/safetycenter/SafetyCenterIssue$Action;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->this$0:Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->isPrimaryButton:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/settings/safetycenter/ui/Action;->ISSUE_PRIMARY_ACTION_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/android/settings/safetycenter/ui/Action;->ISSUE_SECONDARY_ACTION_CLICKED:Lcom/android/settings/safetycenter/ui/Action;

    :goto_2
    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->issue:Landroid/safetycenter/SafetyCenterIssue;

    iget-boolean p0, p0, Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$ActionButtonOnClickListener;->isDismissed:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V

    return-void
.end method
