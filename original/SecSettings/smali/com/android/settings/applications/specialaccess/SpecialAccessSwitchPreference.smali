.class public final Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;


# instance fields
.field public dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

.field public keyPrefix:Ljava/lang/String;

.field public onPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field public title:I


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/widget/FilterTouchesSwitchPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/FilterTouchesSwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->onPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->keyPrefix:Ljava/lang/String;

    const-string v0, "_access_switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150061

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->title:I

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessSwitchPreference;->dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    return-object p0
.end method
