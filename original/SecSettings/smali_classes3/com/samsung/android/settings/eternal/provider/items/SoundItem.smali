.class public final Lcom/samsung/android/settings/eternal/provider/items/SoundItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/eternal/provider/items/Recoverable;


# direct methods
.method public static getBackupNotificationSoundTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1040ecd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Silent"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/media/Ringtone;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/media/RingtoneManager;->isInternalRingtoneUri(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "SoundItem"

    const-string p1, "back up only the internal notification sound."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getDefaultNotificationTitle(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {p0}, Landroid/media/RingtoneManager;->getOMCRingtonePropertyName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p0, v1, :cond_1

    const-string p0, "ro.config.notification_sound"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    if-ne p0, v1, :cond_2

    const-string p0, "ro.config.notification_sound_2"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getStreamVolume(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method public static restoreNotificationSound(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    const-string v0, "content://media/internal/audio/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/media/RingtoneManager;

    invoke-direct {v1, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "Silent"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    :cond_4
    return-void
.end method

.method public static restoreSeparateAppSound(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "restore_multisound_app"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "restore_multisound_devicetype"

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "SoundItem"

    if-eqz v7, :cond_0

    const-string v0, "restoreSeparateAppSound( restore apps : null )"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v7, "restoreSeparateAppSound( restore apps : "

    const-string v9, " )"

    invoke-static {v7, v0, v9, v8}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v5, :cond_1

    const-string v0, "restoreSeparateAppSound( restore Device : -1 )"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v7, "restoreSeparateAppSound( restore Device : "

    invoke-static {v6, v7, v9, v8}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "audio"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v6, v11, :cond_3

    const/16 v10, 0x8

    :cond_3
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x1070179

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, ":"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v5, 0x0

    move v11, v5

    move/from16 v16, v11

    const/16 v17, 0x0

    :goto_1
    if-ge v11, v15, :cond_9

    aget-object v0, v14, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    move/from16 v18, v11

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v5, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/4 v14, 0x0

    :goto_2
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v15, :cond_4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSeparateAppSound:: restricted package "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :goto_3
    move/from16 v5, v16

    move-object/from16 v11, v17

    goto :goto_c

    :goto_4
    move/from16 v5, v16

    move-object/from16 v11, v17

    goto :goto_d

    :cond_5
    :try_start_3
    iget v5, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v10, v11}, Landroid/media/AudioManager;->setAppDevice(IIZ)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v5, v16

    add-int/lit8 v16, v5, 0x1

    :try_start_4
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v17, v0

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v11, v17

    :try_start_5
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v17, v5

    :goto_5
    :try_start_6
    new-instance v5, Lcom/samsung/android/media/SemSoundAssistantManager;

    invoke-direct {v5, v1}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->isPredefinedMultiSoundSupportedPackage(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v5, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->addToMultiSoundSupportedList(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_10

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v17, v11

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_7
    move-object/from16 v17, v11

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_8
    move-object/from16 v11, v17

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_9
    move-object/from16 v11, v17

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_a
    move/from16 v5, v16

    goto :goto_8

    :catch_7
    move-exception v0

    :goto_b
    move/from16 v5, v16

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_3

    :goto_c
    move/from16 v16, v5

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_4

    :goto_d
    move/from16 v16, v5

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v20, v15

    goto :goto_a

    :catch_b
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v20, v15

    goto :goto_b

    :goto_e
    const-string v5, "restoreSeparateAppSound::IllegalArgumentException"

    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :goto_f
    const-string v5, "restoreSeparateAppSound::NameNotFoundException"

    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_7
    move/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v20, v15

    move/from16 v5, v16

    move-object/from16 v11, v17

    :cond_8
    :goto_10
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v14, v19

    move/from16 v15, v20

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move/from16 v5, v16

    move-object/from16 v11, v17

    if-lez v5, :cond_a

    const-string v0, "restoreSeparateAppSound::setMultiSoundOn( added = "

    invoke-static {v5, v0, v9, v8}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multisound_app"

    invoke-static {v2, v0, v11}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "multisound_devicetype"

    invoke-static {v2, v0, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v11}, Landroid/media/AudioManager;->setMultiSoundOn(ZZ)V

    :cond_a
    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, -0x1

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_b
    return-void
.end method

.method public static setStreamVolume(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method


# virtual methods
.method public final getTestScenes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "expectedResult"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "/Settings/Sound/KeyboardVibration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "/Settings/Sound/SeparateMultiAppSoundDevice"

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_3

    :sswitch_2
    const-string p0, "/Settings/Sound/VoipExtraVolume"

    goto :goto_0

    :sswitch_3
    const-string p0, "/Settings/Sound/SeparateAppSoundName"

    goto :goto_0

    :sswitch_4
    const-string v2, "/Settings/Sound/VibrationWhileRinging"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportVibrateWhenRing(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {p1, p2}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v0, v1, p2}, Lcom/samsung/android/settings/eternal/provider/items/AdvancedFeatureItem$$ExternalSyntheticOutline0;->m(Lcom/samsung/android/lib/episode/Scene$Builder;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    const-string p1, "/Settings/Sound/ChargingSound"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_6
    const-string p0, "/Settings/Sound/UseVolumeKeyForMedia"

    goto :goto_0

    :sswitch_7
    const-string v2, "/Settings/Sound/NavigationGesturesVibration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_8
    const-string p0, "/Settings/Sound/VibrationPattern"

    goto :goto_0

    :sswitch_9
    const-string p0, "/Settings/Sound/NotificationSoundSim2"

    goto :goto_0

    :sswitch_a
    const-string p0, "/Settings/Sound/NotificationVibrationPattern"

    goto :goto_0

    :sswitch_b
    const-string p0, "/Settings/Sound/VolumeLimiterPassword"

    goto :goto_0

    :sswitch_c
    const-string p1, "/Settings/Sound/ScreenLockSound"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_d
    const-string p1, "/Settings/Sound/TouchSound"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :sswitch_e
    const-string p0, "/Settings/Sound/NotificationSound"

    goto :goto_0

    :sswitch_f
    const-string v2, "/Settings/Sound/CameraFeedbackVibration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_10
    const-string p0, "/Settings/Sound/SeparateAppSoundDevice"

    goto :goto_0

    :sswitch_11
    const-string v2, "/Settings/Sound/DialingKeypadVibration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_12
    const-string p1, "/Settings/Sound/DialingKeypadTone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_13
    const-string v2, "/Settings/Sound/ChargingVibration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_14
    const-string p0, "/Settings/Sound/RingerMode"

    goto/16 :goto_0

    :sswitch_15
    const-string p0, "/Settings/Sound/SeparateMultiAppsSoundName"

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "/Settings/Sound/VibrationFeedback"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {p1, p2}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v0, v1, p2}, Lcom/samsung/android/settings/eternal/provider/items/AdvancedFeatureItem$$ExternalSyntheticOutline0;->m(Lcom/samsung/android/lib/episode/Scene$Builder;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_17
    const-string p0, "/Settings/Sound/VolumeLimiterLevel"

    goto/16 :goto_0

    :sswitch_18
    const-string p1, "/Settings/Sound/KeyboardSound"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_2
    new-instance p1, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {p1, p2}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v0, v1, p2}, Lcom/samsung/android/settings/eternal/provider/items/AdvancedFeatureItem$$ExternalSyntheticOutline0;->m(Lcom/samsung/android/lib/episode/Scene$Builder;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Key: "

    const-string v0, " - test case size: "

    const-string v2, "SoundItem"

    invoke-static {p0, p1, p2, v0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x792f53f5 -> :sswitch_18
        -0x782a3dcd -> :sswitch_17
        -0x73578aa6 -> :sswitch_16
        -0x6b6f0411 -> :sswitch_15
        -0x6afc11a3 -> :sswitch_14
        -0x5e0b3bbc -> :sswitch_13
        -0x48073965 -> :sswitch_12
        -0x3aba98f7 -> :sswitch_11
        -0x1ddcc5dc -> :sswitch_10
        -0x1047e935 -> :sswitch_f
        -0x738eff9 -> :sswitch_e
        -0x1c60ab3 -> :sswitch_d
        0x2f7817b -> :sswitch_c
        0xbeb618c -> :sswitch_b
        0x185c16a6 -> :sswitch_a
        0x1f4906e2 -> :sswitch_9
        0x2013531b -> :sswitch_8
        0x33032f17 -> :sswitch_7
        0x3c0025d6 -> :sswitch_6
        0x475f43c1 -> :sswitch_5
        0x4bdb5a96 -> :sswitch_4
        0x513c31d9 -> :sswitch_3
        0x5d79ff6d -> :sswitch_2
        0x75271e3d -> :sswitch_1
        0x7e84f78e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getValue(Landroid/content/Context;Lcom/samsung/android/lib/episode/SourceInfo;Ljava/lang/String;)Lcom/samsung/android/lib/episode/Scene$Builder;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/4 v10, -0x1

    const/4 v12, 0x2

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "/Settings/Sound/KeyboardVibration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "/Settings/Sound/RingVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "/Settings/Sound/AccessibilityVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "/Settings/Sound/SeparateMultiAppSoundDevice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "/Settings/Sound/BixbyVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "/Settings/Sound/SyncWithNotification"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "/Settings/Sound/VibrationPatternSim2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "/Settings/Sound/AlarmVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "/Settings/Sound/VoipExtraVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "/Settings/Sound/SyncWithRingtone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "/Settings/Sound/MediaVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "/Settings/Sound/SeparateAppSoundName"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "/Settings/Sound/VibrationWhileRinging"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "/Settings/Sound/ChargingSound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "/Settings/Sound/UseVolumeKeyForMedia"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "/Settings/Sound/NavigationGesturesVibration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "/Settings/Sound/SyncWithRingtoneSim2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "/Settings/Sound/NotificationVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "/Settings/Sound/ChromeCastModeEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "/Settings/Sound/VibrationPattern"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "/Settings/Sound/NotificationSoundSim2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "/Settings/Sound/WaitingToneVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "/Settings/Sound/NotificationVibrationPattern"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "/Settings/Sound/SystemSoundTheme"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_18
    const-string v4, "/Settings/Sound/SystemVolume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "/Settings/Sound/VolumeLimiterPassword"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "/Settings/Sound/TouchVibrationMagnitude"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_1b
    const-string v4, "/Settings/Sound/ScreenLockSound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_1c
    const-string v4, "/Settings/Sound/TouchSound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_1d
    const-string v4, "/Settings/Sound/NotificationVibrationMagnitude"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1e
    const-string v4, "/Settings/Sound/NotificationSound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_1f
    const-string v4, "/Settings/Sound/CameraFeedbackVibration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_20
    const-string v4, "/Settings/Sound/SeparateAppSoundDevice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_21
    const-string v4, "/Settings/Sound/VibrationSoundEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    move v1, v7

    goto/16 :goto_1

    :sswitch_22
    const-string v4, "/Settings/Sound/DialingKeypadVibration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    move v1, v8

    goto/16 :goto_1

    :sswitch_23
    const-string v4, "/Settings/Sound/CallVibrationMagnitude"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_24
    const-string v4, "/Settings/Sound/DialingKeypadTone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_25
    const-string v4, "/Settings/Sound/MediaVibrationMagnitude"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_26
    const-string v4, "/Settings/Sound/ChargingVibration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_27
    const-string v4, "/Settings/Sound/RingerMode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_28
    const-string v4, "/Settings/Sound/SeparateMultiAppsSoundName"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_29
    const-string v4, "/Settings/Sound/HardPressVibrationMagnitude"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2a
    const-string v4, "/Settings/Sound/VibrationFeedback"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    move v1, v12

    goto :goto_1

    :sswitch_2b
    const-string v4, "/Settings/Sound/VolumeLimiterLevel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2c
    const-string v4, "/Settings/Sound/KeyboardSound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v1, 0x0

    :goto_1
    const-string v4, ", uri="

    const-string v15, "supportAch"

    const-string v5, "sep_Index"

    const/16 p2, 0x5

    const-string v11, "multisound_app"

    const-string v13, "current Sep Index(0) is invalid"

    const/16 v17, 0x3

    const/16 v18, 0x4

    const-string v9, "multisound_devicetype"

    const/16 v19, 0x0

    const-string v6, "mode_ringer"

    const-string v14, "SoundItem"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_31

    :pswitch_0
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanModel()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2

    :cond_2d
    const/4 v0, 0x0

    :goto_2
    const-string v1, "sip_key_feedback_vibration"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_2e

    const/4 v13, 0x1

    goto :goto_3

    :cond_2e
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_1
    invoke-static {v3, v6, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v12, :cond_65

    invoke-static {v12}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v1

    invoke-static {v0, v12}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getStreamVolume(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_2f

    const/4 v13, 0x1

    goto :goto_4

    :cond_2f
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_2
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityVolumeStreamActive()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v8}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v1

    invoke-static {v0, v8}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getStreamVolume(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_30

    const/4 v13, 0x1

    goto :goto_5

    :cond_30
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_3
    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/AudioRune;->SUPPORT_MULTI_SOUND_SELECT_MULTIPLE_APPLICATIONS:Z

    if-eqz v1, :cond_65

    new-instance v1, Lcom/samsung/android/media/SemSoundAssistantManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/media/SemSoundAssistantManager;->isMultiSoundOn()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v3, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_6

    :cond_31
    move v0, v10

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v10, v0, :cond_32

    const/4 v13, 0x1

    goto :goto_7

    :cond_32
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_4
    invoke-static {v7}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v1

    invoke-static {v0, v7}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getStreamVolume(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_33

    const/4 v13, 0x1

    goto :goto_8

    :cond_33
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_5
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_65

    const-string v0, "sync_vibration_with_notification"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_34

    const/4 v13, 0x1

    goto :goto_9

    :cond_34
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "backup sync with notification value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_6
    const-string v0, "ringtone_vibration_sep_index_2"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    const v1, 0xc373

    if-ne v1, v0, :cond_36

    const/4 v13, 0x1

    goto :goto_a

    :cond_36
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "backup dual sim ringtone pattern sepIndex="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_7
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isInstalledClockApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isUseGlobalAlarmVolume(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static/range {v18 .. v18}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v1

    move/from16 v3, v18

    invoke-static {v0, v3}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getStreamVolume(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_37

    const/4 v13, 0x1

    goto :goto_b

    :cond_37
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_8
    const-string v0, "voip_extra_volume"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_38

    const/4 v13, 0x1

    goto :goto_c

    :cond_38
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Voip extra volume = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_9
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_65

    const-string v0, "sync_vibration_with_ringtone"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_39

    const/4 v13, 0x1

    goto :goto_d

    :cond_39
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "backup sync with ringtone value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_a
    invoke-static/range {v17 .. v17}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v1

    move/from16 v3, v17

    invoke-static {v0, v3}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getStreamVolume(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_3a

    const/4 v13, 0x1

    goto :goto_e

    :cond_3a
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_b
    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/AudioRune;->SUPPORT_MULTI_SOUND_SELECT_MULTIPLE_APPLICATIONS:Z

    if-nez v1, :cond_65

    new-instance v1, Lcom/samsung/android/media/SemSoundAssistantManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/media/SemSoundAssistantManager;->isMultiSoundOn()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_3b
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_3c

    const/4 v13, 0x1

    goto :goto_f

    :cond_3c
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "USC"

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_10

    :cond_3d
    const/4 v0, 0x0

    goto :goto_11

    :cond_3e
    :goto_10
    const/4 v0, 0x1

    :goto_11
    const-string v1, "vibrate_when_ringing"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_3f

    const/4 v13, 0x1

    goto :goto_12

    :cond_3f
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_d
    const-string v0, "charging_sounds_enabled"

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_40

    move v13, v1

    goto :goto_13

    :cond_40
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_e
    const/4 v1, 0x1

    const-string v0, "adjust_media_volume_only"

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_41

    const/4 v13, 0x1

    goto :goto_14

    :cond_41
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_f
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "navigation_gestures_vibrate"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_42

    const/4 v13, 0x1

    goto :goto_15

    :cond_42
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_10
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_65

    const-string v0, "sync_vibration_with_ringtone_2"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_43

    const/4 v13, 0x1

    goto :goto_16

    :cond_43
    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "backup sync with ringtone dual sim value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_11
    invoke-static {v3, v6, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v12, :cond_65

    invoke-static/range {p2 .. p2}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v1

    move/from16 v3, p2

    invoke-static {v0, v3}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getStreamVolume(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_44

    const/4 v13, 0x1

    goto :goto_17

    :cond_44
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_12
    const-string v0, "wifispeaker_chromecast_mode_enabled"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_45

    const/4 v13, 0x1

    goto :goto_18

    :cond_45
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10404ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_vibration_pattern"

    invoke-static {v3, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v6, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    const-string v7, "content://com.android.settings.personalvibration.PersonalVibrationProvider/"

    if-eqz v6, :cond_4b

    const-string v1, "ringtone_vibration_sep_index"

    const/4 v6, 0x0

    invoke-static {v3, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    sget-object v3, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->sPatternLookupTable:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v8, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->sPatternLookupTable:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper$PatternLookupInfo;

    iget v8, v8, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper$PatternLookupInfo;->mSepIndex:I

    if-ne v1, v8, :cond_47

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_19

    :cond_48
    move v3, v10

    :goto_19
    if-ne v3, v10, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "current Sep index "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is invalid"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :cond_49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    sget-boolean v5, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0xc373

    if-ne v0, v1, :cond_4a

    const/4 v13, 0x1

    goto :goto_1a

    :cond_4a
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "backup ringtone pattern sepIndex="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v14}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4b
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    const-string v0, "backup ringtone pattern uri="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_14
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getDefaultNotificationTitle(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getBackupNotificationSoundTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_15
    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "volume_waiting_tone"

    invoke-static {v3, v0, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v12, v0, :cond_4c

    const/4 v13, 0x1

    goto :goto_1b

    :cond_4c
    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_16
    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10404ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_notification_vibration_pattern"

    invoke-static {v3, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    const-string v6, "notification_vibration_sep_index"

    const v7, 0xc372

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    sget-boolean v5, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-ne v7, v3, :cond_4d

    const/4 v13, 0x1

    goto :goto_1c

    :cond_4d
    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "backup notification pattern sepIndex="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v14}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "system_sound"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "Galaxy"

    if-eqz v1, :cond_4e

    move-object v0, v3

    :cond_4e
    const-string v1, "Open_theme"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "Custom"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_18
    invoke-static {v3, v6, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v12, :cond_65

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v3

    invoke-static {v0, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getStreamVolume(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v3, v0, :cond_4f

    const/4 v13, 0x1

    goto :goto_1d

    :cond_4f
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_19
    const-string v0, "volumelimit_set_password"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "volumelimit_secure_password"

    invoke-static {v3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_50
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_51

    const/4 v13, 0x1

    goto :goto_1e

    :cond_51
    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_1a
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "supportDC"

    if-eqz v0, :cond_52

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    const/4 v12, 0x1

    goto :goto_1f

    :cond_52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    :goto_1f
    const-string v0, "VIB_FEEDBACK_MAGNITUDE"

    invoke-static {v3, v0, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v12, v0, :cond_53

    const/4 v13, 0x1

    goto :goto_20

    :cond_53
    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_1b
    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTR"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "AIO"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_21

    :cond_54
    const/4 v0, 0x1

    goto :goto_22

    :cond_55
    :goto_21
    const/4 v0, 0x0

    :goto_22
    const-string v1, "lockscreen_sounds_enabled"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_56

    const/4 v13, 0x1

    goto :goto_23

    :cond_56
    const/4 v13, 0x0

    :goto_23
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_1c
    const-string v0, "sound_effects_enabled"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_57

    const/4 v13, 0x1

    goto :goto_24

    :cond_57
    const/4 v13, 0x0

    :goto_24
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_1d
    const-string v0, "SEM_VIBRATION_NOTIFICATION_INTENSITY"

    const/4 v1, 0x5

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_58

    const/4 v13, 0x1

    goto :goto_25

    :cond_58
    const/4 v13, 0x0

    :goto_25
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_1e
    invoke-static {v12}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getDefaultNotificationTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->getBackupNotificationSoundTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_1f
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "camera_feedback_vibrate"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_59

    const/4 v13, 0x1

    goto :goto_26

    :cond_59
    const/4 v13, 0x0

    :goto_26
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_20
    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/AudioRune;->SUPPORT_MULTI_SOUND_SELECT_MULTIPLE_APPLICATIONS:Z

    if-nez v1, :cond_65

    new-instance v1, Lcom/samsung/android/media/SemSoundAssistantManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/media/SemSoundAssistantManager;->isMultiSoundOn()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v3, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_27

    :cond_5a
    move v0, v10

    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v10, v0, :cond_5b

    const/4 v13, 0x1

    goto :goto_28

    :cond_5b
    const/4 v13, 0x0

    :goto_28
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_21
    const-string v0, "vibration_sound_enabled"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_5c

    const/4 v13, 0x1

    goto :goto_29

    :cond_5c
    const/4 v13, 0x0

    :goto_29
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "backup vibration sound enabled value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_22
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "dialing_keypad_vibrate"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_5d

    const/4 v13, 0x1

    goto :goto_2a

    :cond_5d
    const/4 v13, 0x0

    :goto_2a
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_23
    const-string v0, "VIB_RECVCALL_MAGNITUDE"

    const/4 v1, 0x5

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_5e

    const/4 v13, 0x1

    goto :goto_2b

    :cond_5e
    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_24
    const-string v0, "dtmf_tone"

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_5f

    const/4 v13, 0x1

    goto :goto_2c

    :cond_5f
    const/4 v13, 0x0

    :goto_2c
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_25
    const-string v0, "media_vibration_intensity"

    const/4 v1, 0x5

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_60

    const/4 v13, 0x1

    goto :goto_2d

    :cond_60
    const/4 v13, 0x0

    :goto_2d
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_26
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "charging_vibration_enabled"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_61

    const/4 v13, 0x1

    goto :goto_2e

    :cond_61
    const/4 v13, 0x0

    :goto_2e
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_27
    invoke-static {v3, v6, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v12, v0, :cond_62

    const/4 v13, 0x1

    goto :goto_2f

    :cond_62
    const/4 v13, 0x0

    :goto_2f
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_28
    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/AudioRune;->SUPPORT_MULTI_SOUND_SELECT_MULTIPLE_APPLICATIONS:Z

    if-eqz v1, :cond_65

    new-instance v1, Lcom/samsung/android/media/SemSoundAssistantManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/media/SemSoundAssistantManager;->isMultiSoundOn()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v3, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_63
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_64

    const/4 v13, 0x1

    goto :goto_30

    :cond_64
    const/4 v13, 0x0

    :goto_30
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    :cond_65
    :goto_31
    return-object v2

    :pswitch_29
    const-string v0, "SEM_VIBRATION_FORCE_TOUCH_INTENSITY"

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v1, v0, :cond_66

    const/4 v13, 0x1

    goto :goto_32

    :cond_66
    const/4 v13, 0x0

    :goto_32
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_2a
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v0, v1, :cond_67

    const/4 v13, 0x1

    goto :goto_33

    :cond_67
    const/4 v13, 0x0

    :goto_33
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_2b
    const-string v0, "volumelimit_on"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "volume_limiter_value"

    const/16 v4, 0x9

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_34

    :cond_68
    move v0, v1

    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-nez v0, :cond_69

    const/4 v13, 0x1

    goto :goto_35

    :cond_69
    move v13, v1

    :goto_35
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    :pswitch_2c
    const/4 v1, 0x0

    const-string v0, "sip_key_feedback_sound"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    if-ne v4, v0, :cond_6a

    move v13, v4

    goto :goto_36

    :cond_6a
    move v13, v1

    :goto_36
    invoke-virtual {v2, v13}, Lcom/samsung/android/lib/episode/Scene$Builder;->setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x792f53f5 -> :sswitch_2c
        -0x782a3dcd -> :sswitch_2b
        -0x73578aa6 -> :sswitch_2a
        -0x6bf572c7 -> :sswitch_29
        -0x6b6f0411 -> :sswitch_28
        -0x6afc11a3 -> :sswitch_27
        -0x5e0b3bbc -> :sswitch_26
        -0x499d027b -> :sswitch_25
        -0x48073965 -> :sswitch_24
        -0x3d7b48a7 -> :sswitch_23
        -0x3aba98f7 -> :sswitch_22
        -0x34738d79 -> :sswitch_21
        -0x1ddcc5dc -> :sswitch_20
        -0x1047e935 -> :sswitch_1f
        -0x738eff9 -> :sswitch_1e
        -0x4d0f05a -> :sswitch_1d
        -0x1c60ab3 -> :sswitch_1c
        0x2f7817b -> :sswitch_1b
        0x6fd6c20 -> :sswitch_1a
        0xbeb618c -> :sswitch_19
        0xd87d726 -> :sswitch_18
        0x11841806 -> :sswitch_17
        0x185c16a6 -> :sswitch_16
        0x185f7a7c -> :sswitch_15
        0x1f4906e2 -> :sswitch_14
        0x2013531b -> :sswitch_13
        0x24ca5928 -> :sswitch_12
        0x25357f22 -> :sswitch_11
        0x321fa59b -> :sswitch_10
        0x33032f17 -> :sswitch_f
        0x3c0025d6 -> :sswitch_e
        0x475f43c1 -> :sswitch_d
        0x4bdb5a96 -> :sswitch_c
        0x513c31d9 -> :sswitch_b
        0x55700381 -> :sswitch_a
        0x57a3f340 -> :sswitch_9
        0x5d79ff6d -> :sswitch_8
        0x6da1c82e -> :sswitch_7
        0x71d59ff6 -> :sswitch_6
        0x74524189 -> :sswitch_5
        0x748819c5 -> :sswitch_4
        0x75271e3d -> :sswitch_3
        0x76ac0a6b -> :sswitch_2
        0x7b4f25a7 -> :sswitch_1
        0x7e84f78e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isOpenable(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 2

    new-instance p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {p0, p2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/Settings/Sound/KeyboardVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "/Settings/Sound/SeparateMultiAppSoundDevice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "/Settings/Sound/SyncWithNotification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "/Settings/Sound/VibrationPatternSim2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "/Settings/Sound/VoipExtraVolume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "/Settings/Sound/SyncWithRingtone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "/Settings/Sound/SeparateAppSoundName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "/Settings/Sound/VibrationWhileRinging"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "/Settings/Sound/ChargingSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "/Settings/Sound/UseVolumeKeyForMedia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "/Settings/Sound/NavigationGesturesVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "/Settings/Sound/SyncWithRingtoneSim2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "/Settings/Sound/ChromeCastModeEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "/Settings/Sound/VibrationPattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "/Settings/Sound/NotificationSoundSim2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "/Settings/Sound/NotificationVibrationPattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "/Settings/Sound/VolumeLimiterPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "/Settings/Sound/TouchVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "/Settings/Sound/ScreenLockSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "/Settings/Sound/TouchSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "/Settings/Sound/NotificationVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "/Settings/Sound/NotificationSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "/Settings/Sound/CameraFeedbackVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "/Settings/Sound/SeparateAppSoundDevice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "/Settings/Sound/VibrationSoundEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "/Settings/Sound/DialingKeypadVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "/Settings/Sound/CallVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "/Settings/Sound/DialingKeypadTone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "/Settings/Sound/MediaVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v0, "/Settings/Sound/ChargingVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1e
    const-string v0, "/Settings/Sound/RingerMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1f
    const-string v0, "/Settings/Sound/SeparateMultiAppsSoundName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_20
    const-string v0, "/Settings/Sound/HardPressVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_21
    const-string v0, "/Settings/Sound/VibrationFeedback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_22
    const-string v0, "/Settings/Sound/VolumeLimiterLevel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_23
    const-string v0, "/Settings/Sound/KeyboardSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_0

    :cond_23
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportVibrateWhenRing(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto/16 :goto_1

    :cond_24
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isMultiSimModel()Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasVibrator(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :cond_25
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isMultiSoundSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :cond_26
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasVibrator(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :cond_27
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :cond_28
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {p1, p2}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    :cond_29
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->build()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x792f53f5 -> :sswitch_23
        -0x782a3dcd -> :sswitch_22
        -0x73578aa6 -> :sswitch_21
        -0x6bf572c7 -> :sswitch_20
        -0x6b6f0411 -> :sswitch_1f
        -0x6afc11a3 -> :sswitch_1e
        -0x5e0b3bbc -> :sswitch_1d
        -0x499d027b -> :sswitch_1c
        -0x48073965 -> :sswitch_1b
        -0x3d7b48a7 -> :sswitch_1a
        -0x3aba98f7 -> :sswitch_19
        -0x34738d79 -> :sswitch_18
        -0x1ddcc5dc -> :sswitch_17
        -0x1047e935 -> :sswitch_16
        -0x738eff9 -> :sswitch_15
        -0x4d0f05a -> :sswitch_14
        -0x1c60ab3 -> :sswitch_13
        0x2f7817b -> :sswitch_12
        0x6fd6c20 -> :sswitch_11
        0xbeb618c -> :sswitch_10
        0x185c16a6 -> :sswitch_f
        0x1f4906e2 -> :sswitch_e
        0x2013531b -> :sswitch_d
        0x24ca5928 -> :sswitch_c
        0x321fa59b -> :sswitch_b
        0x33032f17 -> :sswitch_a
        0x3c0025d6 -> :sswitch_9
        0x475f43c1 -> :sswitch_8
        0x4bdb5a96 -> :sswitch_7
        0x513c31d9 -> :sswitch_6
        0x57a3f340 -> :sswitch_5
        0x5d79ff6d -> :sswitch_4
        0x71d59ff6 -> :sswitch_3
        0x74524189 -> :sswitch_2
        0x75271e3d -> :sswitch_1
        0x7e84f78e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final open(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/Settings/Sound/KeyboardVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "/Settings/Sound/SeparateMultiAppSoundDevice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "/Settings/Sound/SyncWithNotification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "/Settings/Sound/VibrationPatternSim2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "/Settings/Sound/VoipExtraVolume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "/Settings/Sound/SyncWithRingtone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "/Settings/Sound/SeparateAppSoundName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "/Settings/Sound/VibrationWhileRinging"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "/Settings/Sound/ChargingSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "/Settings/Sound/UseVolumeKeyForMedia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "/Settings/Sound/NavigationGesturesVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "/Settings/Sound/SyncWithRingtoneSim2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "/Settings/Sound/ChromeCastModeEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "/Settings/Sound/VibrationPattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "/Settings/Sound/NotificationSoundSim2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "/Settings/Sound/NotificationVibrationPattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "/Settings/Sound/VolumeLimiterPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "/Settings/Sound/TouchVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "/Settings/Sound/ScreenLockSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "/Settings/Sound/TouchSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "/Settings/Sound/NotificationVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "/Settings/Sound/NotificationSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "/Settings/Sound/CameraFeedbackVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "/Settings/Sound/SeparateAppSoundDevice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "/Settings/Sound/VibrationSoundEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "/Settings/Sound/DialingKeypadVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "/Settings/Sound/CallVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "/Settings/Sound/DialingKeypadTone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "/Settings/Sound/MediaVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1d
    const-string v0, "/Settings/Sound/ChargingVibration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1e
    const-string v0, "/Settings/Sound/RingerMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1f
    const-string v0, "/Settings/Sound/SeparateMultiAppsSoundName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_20
    const-string v0, "/Settings/Sound/HardPressVibrationMagnitude"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_21
    const-string v0, "/Settings/Sound/VibrationFeedback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_22
    const-string v0, "/Settings/Sound/VolumeLimiterLevel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_23
    const-string v0, "/Settings/Sound/KeyboardSound"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_0

    :cond_23
    const/4 v1, 0x0

    :goto_0
    const-string p2, "com.android.settings.Settings$SecSoundSystemSoundSettingsActivity"

    const-string v0, "com.android.settings.Settings$VibrationSystemIntensitySettingsActivity"

    const-string v2, "com.android.settings.Settings$SoundSettingsActivity"

    const-string v3, "com.android.settings"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportVibrateWhenRing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, p2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    const-string p2, "com.android.settings.Settings$SecVolumeSettingsActivity"

    invoke-static {v3, p2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v3, v2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isMultiSimModel()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {v3, v2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasVibrator(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {v3, v2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v3, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isMultiSoundSupported(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_24

    const-string p2, "com.samsung.android.setting.multisound"

    const-string v0, "com.samsung.android.setting.multisound.MultiSoundSettingsActivity"

    invoke-static {p2, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v3, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {v3, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_a
    const-string p2, "com.android.settings.Settings$SecVolumeLimiterSettingsActivity"

    invoke-static {v3, p2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_b
    invoke-static {v3, p2, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_24
    :goto_1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x792f53f5 -> :sswitch_23
        -0x782a3dcd -> :sswitch_22
        -0x73578aa6 -> :sswitch_21
        -0x6bf572c7 -> :sswitch_20
        -0x6b6f0411 -> :sswitch_1f
        -0x6afc11a3 -> :sswitch_1e
        -0x5e0b3bbc -> :sswitch_1d
        -0x499d027b -> :sswitch_1c
        -0x48073965 -> :sswitch_1b
        -0x3d7b48a7 -> :sswitch_1a
        -0x3aba98f7 -> :sswitch_19
        -0x34738d79 -> :sswitch_18
        -0x1ddcc5dc -> :sswitch_17
        -0x1047e935 -> :sswitch_16
        -0x738eff9 -> :sswitch_15
        -0x4d0f05a -> :sswitch_14
        -0x1c60ab3 -> :sswitch_13
        0x2f7817b -> :sswitch_12
        0x6fd6c20 -> :sswitch_11
        0xbeb618c -> :sswitch_10
        0x185c16a6 -> :sswitch_f
        0x1f4906e2 -> :sswitch_e
        0x2013531b -> :sswitch_d
        0x24ca5928 -> :sswitch_c
        0x321fa59b -> :sswitch_b
        0x33032f17 -> :sswitch_a
        0x3c0025d6 -> :sswitch_9
        0x475f43c1 -> :sswitch_8
        0x4bdb5a96 -> :sswitch_7
        0x513c31d9 -> :sswitch_6
        0x57a3f340 -> :sswitch_5
        0x5d79ff6d -> :sswitch_4
        0x71d59ff6 -> :sswitch_3
        0x74524189 -> :sswitch_2
        0x75271e3d -> :sswitch_1
        0x7e84f78e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final setValue(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/SourceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 p0, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 p0, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "/Settings/Sound/KeyboardVibration"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "/Settings/Sound/RingVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "/Settings/Sound/AccessibilityVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "/Settings/Sound/SeparateMultiAppSoundDevice"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "/Settings/Sound/BixbyVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "/Settings/Sound/SyncWithNotification"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "/Settings/Sound/VibrationPatternSim2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "/Settings/Sound/AlarmVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "/Settings/Sound/VoipExtraVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "/Settings/Sound/SyncWithRingtone"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "/Settings/Sound/MediaVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "/Settings/Sound/SeparateAppSoundName"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "/Settings/Sound/VibrationWhileRinging"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "/Settings/Sound/ChargingSound"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "/Settings/Sound/UseVolumeKeyForMedia"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "/Settings/Sound/NavigationGesturesVibration"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "/Settings/Sound/SyncWithRingtoneSim2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "/Settings/Sound/NotificationVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "/Settings/Sound/ChromeCastModeEnabled"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "/Settings/Sound/VibrationPattern"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "/Settings/Sound/NotificationSoundSim2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "/Settings/Sound/WaitingToneVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "/Settings/Sound/NotificationVibrationPattern"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "/Settings/Sound/SystemSoundTheme"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "/Settings/Sound/SystemVolume"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "/Settings/Sound/VolumeLimiterPassword"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "/Settings/Sound/TouchVibrationMagnitude"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "/Settings/Sound/ScreenLockSound"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "/Settings/Sound/TouchSound"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "/Settings/Sound/NotificationVibrationMagnitude"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "/Settings/Sound/NotificationSound"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "/Settings/Sound/CameraFeedbackVibration"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "/Settings/Sound/SeparateAppSoundDevice"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "/Settings/Sound/VibrationSoundEnabled"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "/Settings/Sound/DialingKeypadVibration"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "/Settings/Sound/CallVibrationMagnitude"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "/Settings/Sound/DialingKeypadTone"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "/Settings/Sound/MediaVibrationMagnitude"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_26
    const-string v7, "/Settings/Sound/ChargingVibration"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_27
    const-string v7, "/Settings/Sound/RingerMode"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_28
    const-string v7, "/Settings/Sound/SeparateMultiAppsSoundName"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_29
    const-string v7, "/Settings/Sound/HardPressVibrationMagnitude"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2a
    const-string v7, "/Settings/Sound/VibrationFeedback"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2b
    const-string v7, "/Settings/Sound/VolumeLimiterLevel"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2c
    const-string v7, "/Settings/Sound/KeyboardSound"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v1, 0x0

    :goto_1
    const-string v7, "restore call vibration magnitude value="

    const/high16 v16, 0x40800000    # 4.0f

    const-string v15, "supportAch"

    const-string v14, ", uri="

    const-string v11, ", sepIndex="

    const-string v6, ", id="

    const-string v13, "legacyId="

    const-string v10, "sep_Index"

    const-string v8, "sync_vibration_with_ringtone"

    const-string v9, "sync_vibration_with_notification"

    const-string v12, "Do not restore!"

    move/from16 p2, v1

    const-string v1, "SoundItem"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "sip_key_feedback_vibration"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->setStreamVolume(Landroid/content/Context;II)V

    return-object p0

    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->setStreamVolume(Landroid/content/Context;II)V

    return-object p0

    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->setStreamVolume(Landroid/content/Context;II)V

    return-object p0

    :pswitch_4
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_3e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v9, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore sync with notification value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_5
    const-string v0, "ringtone_vibration_sep_index_2"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore dual sim ringtone pattern sepIndex="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->setStreamVolume(Landroid/content/Context;II)V

    return-object p0

    :pswitch_7
    const-string v0, "voip_extra_volume"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Restore Voip Extra Volume Value = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_8
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_3e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v8, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore sync with ringtone value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->setStreamVolume(Landroid/content/Context;II)V

    return-object p0

    :pswitch_a
    const-string v0, "vibrate_when_ringing"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_b
    const-string v0, "charging_sounds_enabled"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_c
    new-instance v1, Lcom/samsung/android/media/SemSoundAssistantManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/media/SemSoundAssistantManager;->setVolumeMode(IZ)V

    return-object p0

    :pswitch_d
    const-string v0, "navigation_gestures_vibrate"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_e
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_3e

    const-string v0, "sync_vibration_with_ringtone_2"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore sync with ringtone dual sim value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->setStreamVolume(Landroid/content/Context;II)V

    return-object p0

    :pswitch_10
    const-string v0, "wifispeaker_chromecast_mode_enabled"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_11
    const-string v5, "Restoration of ringtone pattern!"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    const-string v7, "default_vibration_pattern"

    if-eqz v5, :cond_35

    const/4 v5, -0x1

    invoke-virtual {v2, v10, v5}, Lcom/samsung/android/lib/episode/Scene;->getAttributeInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_2f

    const/16 v10, 0x2f

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v0, v10, v4}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->getIdByLegacyId(Landroid/content/Context;II)I

    move-result v9

    if-ne v9, v5, :cond_2e

    const-string v0, "skip restoration ringtone pattern by legacyId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2e
    invoke-static {v0, v10, v9}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->getSepIndexById(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v13, v6, v4, v9, v11}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_2

    :cond_2f
    const/4 v10, 0x0

    invoke-static {v0, v10, v9}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->findIdByQuery(Landroid/content/Context;II)I

    move-result v4

    if-ne v4, v5, :cond_30

    const-string v0, "skip restoration ringtone pattern by sepIndex"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_30
    move v5, v9

    move v9, v4

    :goto_2
    sget-object v4, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_RINGTONE_PATTERN:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    sget-object v10, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_RINGTONE_PATTERN:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v6

    if-lt v9, v10, :cond_31

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->supportsLivePattern(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_32

    :cond_31
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v9, v4, :cond_33

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->supportsColorfulPattern(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    invoke-static {v1, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.settings.personalvibration.PersonalVibrationProvider/registerinfo/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "ringtone_vibration_sep_index"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restore ringtone pattern sepIndex="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v14, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_3e

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/lib/episode/SourceInfo;->getOneUIVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v15, v10}, Lcom/samsung/android/lib/episode/Scene;->getAttributeBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v16

    if-lez v0, :cond_34

    if-eqz v2, :cond_34

    sget-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    if-eqz v0, :cond_3e

    :cond_34
    const/4 v10, 0x0

    invoke-static {v3, v8, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "Sync with ringtone is turned off by the OneUI version of the backup device."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_35
    const/16 v10, 0x2f

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_RINGTONE_PATTERN_LEGACY:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-lt v2, v5, :cond_36

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->supportsColorfulPattern(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v1, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_36
    invoke-static {v3, v7, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "restore ringtone pattern uri="

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_12
    const/16 v1, 0x100

    invoke-static {v0, v1, v4}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->restoreNotificationSound(Landroid/content/Context;ILjava/lang/String;)V

    return-object p0

    :pswitch_13
    const-string v0, "volume_waiting_tone"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_14
    const-string v5, "Restoration of notification pattern!"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v5, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    if-eqz v5, :cond_3e

    const/4 v5, -0x1

    invoke-virtual {v2, v10, v5}, Lcom/samsung/android/lib/episode/Scene;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_38

    const/16 v10, 0x2f

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v8, v4}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->getIdByLegacyId(Landroid/content/Context;II)I

    move-result v7

    if-ne v7, v5, :cond_37

    const-string v0, "skip restoration notification pattern by legacyId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_37
    invoke-static {v0, v8, v7}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->getSepIndexById(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v13, v6, v4, v7, v11}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_38
    const/4 v8, 0x1

    invoke-static {v0, v8, v7}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->findIdByQuery(Landroid/content/Context;II)I

    move-result v4

    if-ne v4, v5, :cond_39

    const-string v0, "skip restoration notification pattern by sepIndex"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_39
    move v5, v7

    move v7, v4

    :goto_3
    sget-object v4, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_NOTIFICATION_PATTERN:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    sget-object v8, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_NOTIFICATION_PATTERN:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v6

    if-lt v7, v8, :cond_3a

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->supportsLivePattern(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3b

    :cond_3a
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v7, v4, :cond_3c

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->supportsColorfulPattern(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    invoke-static {v1, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.settings.personalvibration.PersonalVibrationProvider/notification/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "default_notification_vibration_pattern"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "notification_vibration_sep_index"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restore notification pattern sepIndex="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v14, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_3e

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/lib/episode/SourceInfo;->getOneUIVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v15, v10}, Lcom/samsung/android/lib/episode/Scene;->getAttributeBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_3d

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v16

    if-lez v0, :cond_3d

    if-nez v2, :cond_3e

    :cond_3d
    invoke-static {v3, v9, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "Sync with notification is turned off by the OneUI version of the backup device."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_15
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/AudioRune;->SUPPORT_SOUND_THEME:Z

    if-eqz v0, :cond_3e

    const-string v0, "system_sound"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3e
    :goto_4
    return-object p0

    :pswitch_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->setStreamVolume(Landroid/content/Context;II)V

    return-object p0

    :pswitch_17
    const/4 v2, 0x1

    const-string v0, "volumelimit_set_password"

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "volumelimit_secure_password"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0

    :pswitch_18
    const-string v5, "supportDC"

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Lcom/samsung/android/lib/episode/Scene;->getAttributeBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-nez v2, :cond_43

    const/4 v0, 0x5

    if-ne v5, v0, :cond_3f

    const/4 v11, 0x3

    goto :goto_5

    :cond_3f
    const/4 v6, 0x3

    if-lt v5, v6, :cond_40

    const/4 v11, 0x2

    goto :goto_5

    :cond_40
    const/4 v2, 0x1

    if-lt v5, v2, :cond_43

    const/4 v11, 0x1

    goto :goto_5

    :cond_41
    const/4 v0, 0x5

    const/4 v6, 0x3

    if-eqz v2, :cond_43

    if-ne v5, v6, :cond_42

    move v11, v0

    goto :goto_5

    :cond_42
    const/4 v2, 0x2

    if-ne v5, v2, :cond_43

    move v11, v6

    goto :goto_5

    :cond_43
    move v11, v5

    :goto_5
    const-string v0, "VIB_FEEDBACK_MAGNITUDE"

    invoke-static {v3, v0, v11}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore touch vibration magnitude value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_19
    const-string v0, "lockscreen_sounds_enabled"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_1a
    const-string v0, "sound_effects_enabled"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_1b
    const-string v0, "SEM_VIBRATION_NOTIFICATION_INTENSITY"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_1c
    const/4 v2, 0x2

    invoke-static {v0, v2, v4}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->restoreNotificationSound(Landroid/content/Context;ILjava/lang/String;)V

    return-object p0

    :pswitch_1d
    const-string v0, "camera_feedback_vibrate"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_1e
    const-string v1, "restore_multisound_devicetype"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->restoreSeparateAppSound(Landroid/content/Context;)V

    return-object p0

    :pswitch_1f
    const-string v0, "vibration_sound_enabled"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore vibration sound enabled value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_20
    const-string v0, "dialing_keypad_vibrate"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_21
    const-string v0, "VIB_RECVCALL_MAGNITUDE"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_22
    const-string v0, "dtmf_tone"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_23
    const-string v0, "media_vibration_intensity"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore media vibration magnitude value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_24
    const-string v0, "charging_vibration_enabled"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    return-object p0

    :pswitch_26
    const-string v1, "restore_multisound_app"

    invoke-static {v3, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/samsung/android/settings/eternal/provider/items/SoundItem;->restoreSeparateAppSound(Landroid/content/Context;)V

    return-object p0

    :pswitch_27
    const-string v0, "SEM_VIBRATION_FORCE_TOUCH_INTENSITY"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restore hard press vibration magnitude value="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_28
    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasSystemVibrationMenu(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "haptic_feedback_enabled"

    if-nez v0, :cond_44

    const/4 v10, 0x0

    invoke-static {v3, v1, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :cond_44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :pswitch_29
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "volumelimit_on"

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "volume_limiter_value"

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->enableVolumeLimiter(Z)V

    invoke-virtual {v5, v0}, Landroid/media/AudioManager;->setVolumeLimiterValue(I)V

    return-object p0

    :pswitch_2a
    const-string v0, "sip_key_feedback_sound"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x792f53f5 -> :sswitch_2c
        -0x782a3dcd -> :sswitch_2b
        -0x73578aa6 -> :sswitch_2a
        -0x6bf572c7 -> :sswitch_29
        -0x6b6f0411 -> :sswitch_28
        -0x6afc11a3 -> :sswitch_27
        -0x5e0b3bbc -> :sswitch_26
        -0x499d027b -> :sswitch_25
        -0x48073965 -> :sswitch_24
        -0x3d7b48a7 -> :sswitch_23
        -0x3aba98f7 -> :sswitch_22
        -0x34738d79 -> :sswitch_21
        -0x1ddcc5dc -> :sswitch_20
        -0x1047e935 -> :sswitch_1f
        -0x738eff9 -> :sswitch_1e
        -0x4d0f05a -> :sswitch_1d
        -0x1c60ab3 -> :sswitch_1c
        0x2f7817b -> :sswitch_1b
        0x6fd6c20 -> :sswitch_1a
        0xbeb618c -> :sswitch_19
        0xd87d726 -> :sswitch_18
        0x11841806 -> :sswitch_17
        0x185c16a6 -> :sswitch_16
        0x185f7a7c -> :sswitch_15
        0x1f4906e2 -> :sswitch_14
        0x2013531b -> :sswitch_13
        0x24ca5928 -> :sswitch_12
        0x25357f22 -> :sswitch_11
        0x321fa59b -> :sswitch_10
        0x33032f17 -> :sswitch_f
        0x3c0025d6 -> :sswitch_e
        0x475f43c1 -> :sswitch_d
        0x4bdb5a96 -> :sswitch_c
        0x513c31d9 -> :sswitch_b
        0x55700381 -> :sswitch_a
        0x57a3f340 -> :sswitch_9
        0x5d79ff6d -> :sswitch_8
        0x6da1c82e -> :sswitch_7
        0x71d59ff6 -> :sswitch_6
        0x74524189 -> :sswitch_5
        0x748819c5 -> :sswitch_4
        0x75271e3d -> :sswitch_3
        0x76ac0a6b -> :sswitch_2
        0x7b4f25a7 -> :sswitch_1
        0x7e84f78e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
