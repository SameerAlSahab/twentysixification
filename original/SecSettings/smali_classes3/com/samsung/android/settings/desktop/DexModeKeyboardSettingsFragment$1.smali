.class public final Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "key_dex_mode_on_screen_keyboard_physical_connected"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "key_dex_mode_on_screen_keyboard_connected_display"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "key_dex_mode_keyboard_settings_more_settings"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "key_dex_mode_keyboard_settings_screen"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
