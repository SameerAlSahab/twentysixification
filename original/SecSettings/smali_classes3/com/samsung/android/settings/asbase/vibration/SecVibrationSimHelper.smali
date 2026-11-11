.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mSimType:Lcom/samsung/android/settings/asbase/vibration/IVibSimType;

.field public final mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mType:I

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isMultiSimEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationMultiSimType;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationMultiSimType;->mType:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSingleSimType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSingleSimType;->mContext:Landroid/content/Context;

    iput p2, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSingleSimType;->mType:I

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mSimType:Lcom/samsung/android/settings/asbase/vibration/IVibSimType;

    return-void
.end method


# virtual methods
.method public final getVibrationPatternName()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v7, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mType:I

    if-nez v7, :cond_0

    const-string v0, "registerinfo"

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    :goto_0
    const-string v2, "content://com.android.settings.personalvibration.PersonalVibrationProvider/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    iget-object v12, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mSimType:Lcom/samsung/android/settings/asbase/vibration/IVibSimType;

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getVibrationSimCount()I

    move-result v0

    if-ge v11, v0, :cond_7

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getSepIndexDbName()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v7, :cond_1

    const v2, 0xc373

    goto :goto_2

    :cond_1
    const v2, 0xc372

    :goto_2
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "vibration_pattern=?"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vibration_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_6
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_6

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getSyncDbName()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getSoundType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/media/RingtoneManager;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_7

    :cond_4
    move v0, v10

    :goto_7
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    if-nez v7, :cond_5

    const v2, 0x7f153044

    goto :goto_8

    :cond_5
    const v2, 0x7f153043

    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_7
    aget-object p0, v9, v10

    return-object p0
.end method

.method public final getVibrationPatternSummary()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v7, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mType:I

    if-nez v7, :cond_0

    const-string v0, "registerinfo"

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    :goto_0
    const-string v2, "content://com.android.settings.personalvibration.PersonalVibrationProvider/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    iget-object v12, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mSimType:Lcom/samsung/android/settings/asbase/vibration/IVibSimType;

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getVibrationSimCount()I

    move-result v0

    const/4 v13, 0x1

    if-ge v11, v0, :cond_7

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getSepIndexDbName()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v7, :cond_1

    const v2, 0xc373

    goto :goto_2

    :cond_1
    const v2, 0xc372

    :goto_2
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "vibration_pattern=?"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vibration_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_6
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_6

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getSyncDbName()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_6

    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getSoundType()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/media/RingtoneManager;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_7

    :cond_4
    move v0, v10

    :goto_7
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    if-nez v7, :cond_5

    const v2, 0x7f153044

    goto :goto_8

    :cond_5
    const v2, 0x7f153043

    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v12}, Lcom/samsung/android/settings/asbase/vibration/IVibSimType;->getVibrationSimCount()I

    move-result v0

    if-le v0, v13, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isMultiSimEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v7, v13, :cond_9

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->getLogicalSlotIdByDisplayPosition(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v13}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->getLogicalSlotIdByDisplayPosition(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    const-string v3, "\n"

    const-string v4, " : "

    if-ge v0, v1, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0, v5, v4}, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v0, v9, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v5, v4}, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object p0, v9, v13

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0, v5, v4}, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v0, v9, v13

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSimHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v5, v4}, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object p0, v9, v10

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_9
    const-string p0, ""

    goto :goto_9

    :cond_a
    aget-object p0, v9, v10

    :goto_9
    return-object p0
.end method
