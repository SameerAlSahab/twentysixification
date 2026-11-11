.class public final Lcom/android/settings/network/telephony/EnabledStateUntitledCategory$onStart$listenerClient$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;


# virtual methods
.method public final onAirplaneModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onSubscriptionsChanged()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledStateUntitledCategory$onStart$listenerClient$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "enabled_state_container"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
