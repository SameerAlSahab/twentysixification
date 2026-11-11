.class public final Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesMainSwitch;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/widget/MainSwitchPreferenceBinding;


# instance fields
.field public storage:Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesStorage;


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "device_state_interact_across_profiles_settings_switch"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150f9c

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1516b4

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesMainSwitch;->storage:Lcom/android/settings/applications/specialaccess/InteractAcrossProfilesStorage;

    return-object p0
.end method
