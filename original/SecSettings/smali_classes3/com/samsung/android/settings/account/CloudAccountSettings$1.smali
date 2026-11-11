.class public final Lcom/samsung/android/settings/account/CloudAccountSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/account/CloudAccountSettings;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    const-string p1, "CloudAccountSettings"

    const-string v0, "onDisplayAdded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/account/CloudAccountSettings$1;->this$0:Lcom/samsung/android/settings/account/CloudAccountSettings;

    sget-object p1, Lcom/samsung/android/settings/account/CloudAccountSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    const-string p0, "CloudAccountSettings"

    const-string p1, "onDisplayChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    const-string p1, "CloudAccountSettings"

    const-string v0, "onDisplayRemoved"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/account/CloudAccountSettings$1;->this$0:Lcom/samsung/android/settings/account/CloudAccountSettings;

    sget-object p1, Lcom/samsung/android/settings/account/CloudAccountSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method
