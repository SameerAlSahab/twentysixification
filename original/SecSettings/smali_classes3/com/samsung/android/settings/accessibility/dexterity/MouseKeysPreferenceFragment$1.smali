.class public final Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;->ACCESSIBILITY_MOUSE_KEYS_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "accessibility_mouse_keys_enabled"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;->mMainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;->ACCESSIBILITY_MOUSE_KEYS_USE_PRIMARY_KEYS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "accessibility_mouse_keys_use_primary_keys"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/MouseKeysPreferenceFragment;->mKeyboardDescriptionPref:Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method
