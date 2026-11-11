.class public final Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/suggestion/domain/source/SuggestionSource;


# instance fields
.field public DOLBY_ATMOS_KEY:Ljava/lang/String;

.field public DOLBY_ATMOS_OFF:I

.field public NO_VALUE:I

.field public SOUNDALIVE_COMPATIBILITY_SACONTENTPROVIDER_URI:Landroid/net/Uri;

.field public TAG:Ljava/lang/String;


# virtual methods
.method public final getSuggestion(Landroid/content/Context;)Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;
    .locals 8

    const p0, 0x7f152fb4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    const-string p0, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "android.media.extra.AUDIO_SESSION"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, ":settings:fragment_args_key"

    const-string p1, "key_dolby_atmos"

    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    const-string v1, "key_audio_enhancement"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x2c

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;FI)V

    return-object v0
.end method

.method public final isDailyMusicUsageOverOneHourForWeeks(Landroid/content/Context;I)Z
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "isDailyMusicUsageOverOneHourForWeeks: week= "

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v3, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/settings/suggestion/BehaviorType;->MUSIC:Lcom/samsung/android/settings/suggestion/BehaviorType;

    const-string v4, "getHourlyUsageFor4Weeks"

    invoke-static {p1, v4, v3}, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->getHourlyUsageReport(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/suggestion/BehaviorType;)Lcom/samsung/android/settings/suggestion/HourlyUsageReport;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->TAG:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/settings/suggestion/BehaviorType;->MUSIC:Lcom/samsung/android/settings/suggestion/BehaviorType;

    const-string v4, "getHourlyUsageFor1Week"

    invoke-static {p1, v4, v3}, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->getHourlyUsageReport(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/suggestion/BehaviorType;)Lcom/samsung/android/settings/suggestion/HourlyUsageReport;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". HourlyUsageReport is null"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestion/HourlyUsageReport;->getHourlyUsages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". hourlyUsages is empty"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestion/HourlyUsageReport;->getHourlyUsages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/suggestion/HourlyUsage;

    invoke-virtual {v5}, Lcom/samsung/android/settings/suggestion/HourlyUsage;->getUsageMs()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x7

    div-long/2addr v3, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDailyMusicUsageOverOneHourForWeeks : week="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", averageDailyUsageMs= "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", oneHourMs= "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x36ee80

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". e="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final isValid(Landroid/content/Context;)Z
    .locals 10

    iget-object v1, p0, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->isPdiAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isValid: PDI not available."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/PdeSdk;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isValid: PDE not available."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->isNDaysAfterFirstEntry(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "isValid: Not enough time has passed since the first entry."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_3

    const-string v0, "isMusicPlaying: audio manager is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    const-string v3, "isMusicPlaying: music playing="

    invoke-static {v3, v1, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->isDailyMusicUsageOverOneHourForWeeks(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->isDailyMusicUsageOverOneHourForWeeks(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->SOUNDALIVE_COMPATIBILITY_SACONTENTPROVIDER_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->DOLBY_ATMOS_KEY:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/samsung/android/settings/suggestion/SuggestionUtils;->TAG:Ljava/lang/String;

    const-string v4, "runContentQuery: failed: "

    invoke-static {v4, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment$handleEnrollError$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->NO_VALUE:I

    :goto_2
    iget p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/AudioEnhancementSuggestionSource;->DOLBY_ATMOS_OFF:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, p0, :cond_5

    move p0, v3

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move p0, v2

    :goto_5
    const-string p1, "isDolbyAtmosOff: dolby atmos is "

    invoke-static {p1, v1, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method
