.class public final Lcom/samsung/android/settings/inputmethod/ChangeLanguageShortcutOptionFragment$2;
.super Lcom/samsung/android/settings/general/BaseResetSettingsData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final resetSettings(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/settings/inputmethod/ChangeLanguageShortcutOptionFragment;->TAG:Ljava/lang/String;

    const-string v0, "resetSettings called"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "enable_language_change_combination_key"

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
