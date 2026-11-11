.class public final Lcom/android/settings/accessibility/autoclick/ui/AutoclickIgnoreMinorCursorMovementPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/SwitchPreferenceBinding;


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "accessibility_autoclick_ignore_minor_cursor_movement"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150016

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150671

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p0

    const-string p1, "accessibility_autoclick_ignore_minor_cursor_movement"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
