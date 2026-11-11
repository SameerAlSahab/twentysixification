.class public final Lcom/samsung/android/settings/suggestion/domain/source/PrivateDisplaySuggestionSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;


# instance fields
.field public NOT_EXIST:I

.field public TAG:Ljava/lang/String;


# virtual methods
.method public final getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
    .locals 8

    const p0, 0x7f152fbe

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    const-string p0, "com.android.settings.DISPLAY_SETTINGS"

    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, ":settings:fragment_args_key"

    const-string p1, "privacy_display"

    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    const-string v1, "key_private_display"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x2c

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V

    return-object v0
.end method

.method public final isValid(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/PrivateDisplaySuggestionSource;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "isValid: Not support Privacy display settings."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->isNDaysAfterFirstEntry(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "isValid: Not enough time has passed since the first entry."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/PrivateDisplaySuggestionSource;->NOT_EXIST:I

    const-string v1, "pd_activate_status"

    invoke-static {p1, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 p0, v2, 0x1

    const-string p1, "isSettingUnchanged: pd_activate_status is changed = "

    invoke-static {p1, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method
