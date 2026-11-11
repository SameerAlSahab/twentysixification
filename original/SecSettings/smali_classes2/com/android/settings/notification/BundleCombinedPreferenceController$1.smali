.class public final Lcom/android/settings/notification/BundleCombinedPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 5

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController$1;->this$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;

    const-string v0, "always_expand_pref"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "notification_bundles_always_expand"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandAutoPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandNeverPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandAlwaysPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->access$000(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const-string v0, "auto_expand_pref"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandAlwaysPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandNeverPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandAutoPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->access$100(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_1
    const-string v0, "never_expand_pref"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandAlwaysPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandAutoPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->-$$Nest$fgetmExpandNeverPref(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->access$200(Lcom/android/settings/notification/BundleCombinedPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method
