.class public final Lcom/android/settings/system/ResetDashboardScreen$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic $restrictedPreference:Lcom/android/settingslib/RestrictedPreference;


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/system/ResetDashboardScreen$onCreate$1;->$restrictedPreference:Lcom/android/settingslib/RestrictedPreference;

    const-string p2, "no_factory_reset"

    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedPreference;->checkRestrictionAndSetDisabled(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/system/ResetDashboardScreen$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string p1, "factory_reset"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
