.class public final synthetic Lcom/samsung/android/settings/lockscreen/LockScreenSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/lockscreen/LockScreenSettings;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/lockscreen/LockScreenSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/LockScreenSettings;

    sget-object v0, Lcom/samsung/android/settings/lockscreen/LockScreenSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    const-class v0, Lcom/samsung/android/settings/lockscreen/controller/LockScreenTrustAgentPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/lockscreen/controller/LockScreenTrustAgentPreferenceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/lockscreen/controller/LockScreenTrustAgentPreferenceController;->updatePreference()V

    const-class v0, Lcom/samsung/android/settings/lockscreen/controller/SecureLockPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/lockscreen/controller/SecureLockPreferenceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/lockscreen/controller/SecureLockPreferenceController;->updatePreference()V

    const-class v0, Lcom/samsung/android/settings/lockscreen/controller/OwnerInfoPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/lockscreen/controller/OwnerInfoPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/lockscreen/controller/OwnerInfoPreferenceController;->updatePreference()V

    return-void
.end method
