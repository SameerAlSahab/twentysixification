.class public final synthetic Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

.field public synthetic f$1:[Ljava/lang/String;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment$$ExternalSyntheticLambda3;->f$1:[Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/settings/desktop/DexModeSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "DexModeSettingsFragment"

    const-string v2, "setUpQuickPanelButton: new value is "

    invoke-static {p2, v2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "quick_panel_button"

    const/4 v0, -0x2

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 p0, 0x1

    return p0
.end method
