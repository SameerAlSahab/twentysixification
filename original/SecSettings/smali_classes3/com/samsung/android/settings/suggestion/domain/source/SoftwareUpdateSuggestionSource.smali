.class public final Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;


# instance fields
.field public TAG:Ljava/lang/String;

.field public intent:Landroid/content/Intent;


# virtual methods
.method public final getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
    .locals 8

    new-instance v0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    const v1, 0x7f152f71

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;->intent:Landroid/content/Intent;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v7, 0x2c

    const-string v1, "key_software_update"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V

    return-object v0
.end method

.method public final isValid(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;->intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/SoftwareUpdateSuggestionSource;->TAG:Ljava/lang/String;

    const-string v0, "isActivityEnabled: activity enabled= "

    invoke-static {v0, p0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method
