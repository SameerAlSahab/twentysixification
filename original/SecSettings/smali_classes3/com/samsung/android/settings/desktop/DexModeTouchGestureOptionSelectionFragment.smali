.class public Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;
.implements Lcom/samsung/android/settings/desktop/DisplayListenerManager$DisplayUpdateListener;


# instance fields
.field public gestureValueForCurrentMode:I

.field public helpPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field public isFromSettings:Z

.field public mItem1:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mItem2:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mItem5:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mItem6:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mItem7:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public modeInt:I

.field public final preferenceMap:Ljava/util/Map;

.field public setDefault:Z

.field public final valueMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->valueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->setDefault:Z

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode_value"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->modeInt:I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_settings"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->isFromSettings:Z

    iget p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->modeInt:I

    const/4 v1, 0x1

    const-string v2, "four_finger_gesture"

    const/4 v3, 0x4

    const-string v4, "three_finger_gesture"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    :goto_0
    const p1, 0x7f180269

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "menu_item_1"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem1:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v5, "menu_item_2"

    invoke-virtual {p0, v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object v6, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem2:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v6, "menu_item_5"

    invoke-virtual {p0, v6}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object v7, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem5:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v7, "menu_item_6"

    invoke-virtual {p0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object v8, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem6:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v8, "menu_item_7"

    invoke-virtual {p0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object v9, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem7:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    const-string v9, "help_preview"

    invoke-virtual {p0, v9}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/PreferenceCategory;

    iput-object v9, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->helpPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v9, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem1:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v9, :cond_1

    iget-object v10, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem2:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v10, :cond_1

    iget-object v11, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem5:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v11, :cond_1

    iget-object v12, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem6:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem7:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v13, :cond_1

    iput-object p0, v9, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iput-object p0, v10, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iput-object p0, v11, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iput-object p0, v12, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    iput-object p0, v13, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    :cond_1
    iget-object v9, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->valueMap:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->valueMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->valueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->valueMap:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->valueMap:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem1:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem2:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem5:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem6:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->mItem7:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->setDefault:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-nez p1, :cond_4

    iget p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->modeInt:I

    if-ne p1, v0, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iput v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    invoke-static {p1, v2, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget v5, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-boolean v10, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->setDefault:Z

    goto :goto_1

    :cond_5
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

    iget-boolean v0, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->isFromSettings:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public final onRadioButtonClicked(Lcom/samsung/android/settings/widget/SecRadioButtonPreference;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRadioButtonClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexModeTouchGestureOptionSelectionFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->valueMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->modeInt:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "three_finger_gesture"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "four_finger_gesture"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->preferenceMap:Ljava/util/Map;

    iget v2, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput v0, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->gestureValueForCurrentMode:I

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsApplication;

    invoke-virtual {v0}, Lcom/android/settings/SettingsApplication;->getHomeActivity()Lcom/android/settings/homepage/SettingsHomepageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->isFromSettings:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/settings/homepage/SettingsHomepageActivity;->mMainFragment:Lcom/android/settings/homepage/TopLevelSettings;

    const-string v0, "top_level_general"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/homepage/TopLevelSettings;->setHighlightMenuKey(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mode_value"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->helpPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f153967

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/desktop/DexModeTouchGestureOptionSelectionFragment;->helpPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isPogoKeyboardConnected(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f153962

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DexModeTouchGestureOptionSelectionFragment"

    const-string p2, "onViewCreated: cannot cast activity to AppCompatActivity"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f26

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070951

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
