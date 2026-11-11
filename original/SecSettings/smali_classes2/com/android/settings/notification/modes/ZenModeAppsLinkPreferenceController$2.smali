.class public final Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;


# virtual methods
.method public final onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public final onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public final onLoadEntriesCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->triggerUpdateAppsBypassingDnd()V

    return-void
.end method

.method public final onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public final onPackageListChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->triggerUpdateAppsBypassingDnd()V

    return-void
.end method

.method public final onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->getAppsBypassingDndSortedByName(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, p1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->formatAppsList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f154369

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    new-instance v1, Lcom/android/settings/notification/modes/CircularIconSet;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v5}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/function/Function;)V

    sget-object p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->APP_ENTRY_EQUIVALENCE:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$1;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V

    return-void
.end method

.method public final onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method
