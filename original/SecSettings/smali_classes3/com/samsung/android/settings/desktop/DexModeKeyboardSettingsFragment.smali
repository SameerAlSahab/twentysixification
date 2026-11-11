.class public Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mOnScreenKeyboardForConnectedPreference:Landroidx/preference/SwitchPreferenceCompat;

.field public mOnScreenKeyboardWhenPhysicalKeyboardPreference:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$1;

    const v1, 0x7f180237

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f180237

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "key_dex_mode_keyboard_settings_more_settings"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    const-string p1, "key_dex_mode_on_screen_keyboard_connected_display"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->mOnScreenKeyboardForConnectedPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string p1, "key_dex_mode_on_screen_keyboard_physical_connected"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->mOnScreenKeyboardWhenPhysicalKeyboardPreference:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->registerDisplayListener(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->addListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->removeListener(Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;)V

    invoke-static {}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->getInstance()Lcom/samsung/android/settings/desktop/DisplayListenerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DisplayListenerManager;->unRegisterDisplayListener()V

    return-void
.end method

.method public final onDisplayUpdate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->updatePreferenceState$1()V

    return-void
.end method

.method public final updatePreferenceState$1()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "touch_keyboard"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->mOnScreenKeyboardForConnectedPreference:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->mOnScreenKeyboardWhenPhysicalKeyboardPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->mOnScreenKeyboardWhenPhysicalKeyboardPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeKeyboardSettingsFragment;->mOnScreenKeyboardWhenPhysicalKeyboardPreference:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "keyboard_dex"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
