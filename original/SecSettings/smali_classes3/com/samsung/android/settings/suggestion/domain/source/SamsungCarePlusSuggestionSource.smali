.class public final Lcom/samsung/android/settings/suggestion/domain/source/SamsungCarePlusSuggestionSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;


# instance fields
.field public TAG:Ljava/lang/String;


# virtual methods
.method public final getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
    .locals 8

    invoke-static {}, Lcom/android/settings/Utils;->readCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AU"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f152fc0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const p0, 0x7f152fbf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    new-instance v4, Landroid/content/Intent;

    const-string p0, "com.samsung.action.SHOW_ACTION_SCP"

    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x2c

    const-string v1, "key_samsung_care_plus"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V

    return-object v0
.end method

.method public final isValid(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "settings_suggestion_samsungcare_plus"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/SamsungCarePlusSuggestionSource;->TAG:Ljava/lang/String;

    const-string p1, "isValid: samsung care plus condition is "

    invoke-static {p1, p0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
