.class public final Lcom/samsung/android/settings/suggestion/domain/source/BatteryProtectionSuggestionSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;


# instance fields
.field public TAG:Ljava/lang/String;


# virtual methods
.method public final getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
    .locals 8

    const p0, 0x7f152fb5

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    const-string p0, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, ":settings:fragment_args_key"

    const-string p1, "key_battery_main_battery_protection"

    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    const-string v1, "key_battery_protection"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x2c

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V

    return-object v0
.end method

.method public final isValid(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dc_suggestion_adaptive_protection"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/BatteryProtectionSuggestionSource;->TAG:Ljava/lang/String;

    const-string p1, "isValid: battery protection condition is "

    invoke-static {p1, p0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
