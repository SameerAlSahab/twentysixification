.class public final synthetic Lcom/samsung/android/settings/account/CloudAccountSettings$SettingsObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/account/CloudAccountSettings$SettingsObserver;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/account/CloudAccountSettings$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/account/CloudAccountSettings$SettingsObserver;

    iget-object p0, p0, Lcom/samsung/android/settings/account/CloudAccountSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/account/CloudAccountSettings;

    sget-object v0, Lcom/samsung/android/settings/account/CloudAccountSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method
