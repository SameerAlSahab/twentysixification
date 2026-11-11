.class public final Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;


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

    iget-object p0, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;->updateAppList()V

    return-void
.end method

.method public final onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public final onPackageListChanged()V
    .locals 0

    return-void
.end method

.method public final onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AdjustmentExcludedAppsPreferenceController;->updateAppList(Ljava/util/List;)V

    return-void
.end method

.method public final onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method
