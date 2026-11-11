.class public interface abstract Lcom/android/settings/widget/MainSwitchBarMetadata;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;
.implements Lcom/android/settingslib/preference/PreferenceBindingPlaceholder;


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settings/widget/MainSwitchBarPreference;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/android/settings/widget/MainSwitchBarPreference;->getMainSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/settings/widget/MainSwitchBarMetadata;->createWidget(Landroid/content/Context;)Lcom/android/settings/widget/MainSwitchBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/widget/MainSwitchBarPreference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/widget/MainSwitchBarPreference;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/widget/MainSwitchBarPreference;-><init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarMetadata;)V

    return-object v0
.end method

.method public getDisableWidgetOnCheckedChanged()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
