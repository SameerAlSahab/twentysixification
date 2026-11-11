.class public final Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mNotiPatternData:Ljava/util/HashMap;

.field public static final mRingPatternData:Ljava/util/HashMap;

.field public static mSupportedColorful:Z

.field public static mSupportedLive:Z

.field public static sSingleton:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSoundDB:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mRingPatternData:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mNotiPatternData:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSupportedColorful:Z

    sput-boolean v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSupportedLive:Z

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;
    .locals 5

    const-class v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->sSingleton:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "personalvibration.db"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p0, v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->supportsColorfulPattern(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSupportedColorful:Z

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->supportsLivePattern(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSupportedLive:Z

    new-array p0, v4, [Ljava/lang/String;

    iput-object p0, v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSoundDB:[Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;-><init>(Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->sSingleton:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->sSingleton:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static makePatternData(ILjava/util/HashMap;)V
    .locals 13

    new-instance v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$1;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->BASE_LOOKUP_TABLE:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-nez p0, :cond_0

    sget-object v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_RINGTONE_PATTERN:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    sget-object v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_NOTIFICATION_PATTERN:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSupportedColorful:Z

    sget-boolean v3, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSupportedLive:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-nez p0, :cond_2

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_RINGTONE_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->LIVE_RINGTONE_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_7

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_NOTIFICATION_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->LIVE_NOTIFICATION_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    if-nez p0, :cond_4

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_RINGTONE_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    if-ne p0, v2, :cond_7

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_NOTIFICATION_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    if-nez p0, :cond_6

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->LIVE_RINGTONE_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    if-ne p0, v2, :cond_7

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->LIVE_NOTIFICATION_PATTERN:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_DEFAULT_CATEGORIZE:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SILENT_PATTERN:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez p0, :cond_9

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_RINGTONE_PATTERN_LEGACY:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSupportedColorful:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->COLORFUL_RINGTONE_PATTERN_LEGACY:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_a
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;

    iget-object v9, v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;->name:Ljava/lang/String;

    iget v8, v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;->index:I

    const-string v11, ""

    const/4 v12, 0x0

    move v10, p0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v6

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static queryDbId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 10

    const-string v0, "queryDbId() retId="

    const-string v1, "registerinfo"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const-string v5, "vibration_pattern=?"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string p1, "PersonalVibrationDatabaseHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public final initDatabase(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v10, "is_custom"

    const-string v11, "custom_data"

    const-string v12, "_id"

    const-string v13, "vibration_type"

    sget-object v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mRingPatternData:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->makePatternData(ILjava/util/HashMap;)V

    sget-object v3, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mNotiPatternData:Ljava/util/HashMap;

    const/4 v15, 0x1

    invoke-static {v15, v3}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->makePatternData(ILjava/util/HashMap;)V

    const-string v3, "registerinfo"

    const-string v4, "vibration_pattern"

    const-string v5, "vibration_name"

    const-string v6, "PersonalVibrationDatabaseHelper"

    const-string v7, "initializeRingtoneTable size="

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move/from16 v16, v15

    const v15, 0xc3a4

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    sget-object v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mRingPatternData:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v14

    if-ge v0, v14, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;

    if-eqz v7, :cond_1

    iget v14, v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mPatternIndex:I

    invoke-static {v14}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v9

    if-ne v9, v15, :cond_0

    iget-object v9, v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    const v15, 0x7f153042

    :try_start_1
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const v15, 0x7f153042

    goto :goto_3

    :cond_0
    const v15, 0x7f153042

    iget-object v9, v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mName:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v14}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mVibrationType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v9, v0, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mCustomData:Ljava/lang/String;

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v7, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mIsCustom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    const v15, 0x7f153042

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const v15, 0xc3a4

    goto :goto_0

    :cond_2
    const v15, 0x7f153042

    goto :goto_4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initializeRingtoneTable "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v6}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    const-string v14, ", uri="

    const v18, 0xc372

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "ringtone_vibration_sep_index"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v9, "default_vibration_pattern"

    const-string v15, "content://com.android.settings.personalvibration.PersonalVibrationProvider/registerinfo/"

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v0}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->queryDbId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v5

    move-object v1, v8

    move-object/from16 v28, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    move-object v11, v9

    goto/16 :goto_12

    :cond_3
    invoke-static {v7, v9}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v20, :cond_4

    move-object/from16 v20, v4

    const/16 v4, 0x2f

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v20, v4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_6
    move/from16 v0, v16

    :goto_7
    sget-object v4, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper;->sPatternLookupTable:Ljava/util/HashMap;

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v0, v16

    goto :goto_8

    :cond_5
    move/from16 v0, v21

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper$PatternLookupInfo;

    iget v0, v0, Lcom/samsung/android/settings/asbase/vibration/PatternRestoreHelper$PatternLookupInfo;->mSepIndex:I

    invoke-static {v2, v3, v0}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->queryDbId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v21

    const-string v0, "querySepIndex() retSepIndex="

    const-string v4, "registerinfo"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0xc373

    move/from16 v22, v3

    :goto_9
    move-object v3, v5

    goto :goto_a

    :cond_6
    move/from16 v22, v18

    goto :goto_9

    :goto_a
    const-string v5, "_id=?"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 v28, v10

    move-object/from16 v19, v11

    move-object/from16 v10, v20

    move-object/from16 v1, v24

    move-object/from16 v11, v25

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v27

    :try_start_4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_7

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v22, v4

    goto :goto_e

    :catchall_0
    move-exception v0

    move/from16 v22, v4

    :goto_b
    move-object v4, v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v4

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_7
    :goto_e
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_8
    :goto_f
    move/from16 v0, v22

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    const-string v4, "setDefaultRingtonePattern sepIndex="

    invoke-static {v0, v4, v14, v3, v12}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v11, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v13, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_13

    :cond_9
    move-object/from16 v26, v5

    move-object/from16 v28, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    move-object v10, v4

    move-object v12, v6

    :goto_13
    const-string v0, "initializeNotificationTable size="

    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    const-string v3, "notification"

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mNotiPatternData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_14
    sget-object v4, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mNotiPatternData:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;

    if-eqz v4, :cond_b

    iget v5, v4, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mPatternIndex:I

    invoke-static {v5}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v6
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_8

    const v7, 0xc3a4

    if-ne v6, v7, :cond_a

    move-object/from16 v6, p0

    :try_start_a
    iget-object v8, v6, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    const v15, 0x7f153042

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v26

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catch_5
    move-exception v0

    :goto_15
    move-object/from16 v11, v20

    move-object/from16 v8, v23

    goto/16 :goto_18

    :cond_a
    const v15, 0x7f153042

    move-object/from16 v6, p0

    move-object/from16 v9, v26

    iget-object v8, v4, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-static {v5}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v5, v4, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mVibrationType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v8, v23

    :try_start_b
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v11, v20

    :try_start_c
    invoke-virtual {v1, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v4, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mCustomData:Ljava/lang/String;

    move-object/from16 v13, v19

    invoke-virtual {v1, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v4, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;->mIsCustom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_15

    :cond_b
    move-object/from16 v6, p0

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v8, v23

    move-object/from16 v9, v26

    move-object/from16 v5, v28

    const v7, 0xc3a4

    const v15, 0x7f153042

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v28, v5

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    goto/16 :goto_14

    :cond_c
    move-object/from16 v6, p0

    move-object/from16 v11, v20

    move-object/from16 v8, v23

    goto :goto_19

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initializeNotificationTable "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v12}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_19
    iget-object v0, v6, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_notification_vibration_pattern"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "content://com.android.settings.personalvibration.PersonalVibrationProvider/notification/3"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d
    iget-object v0, v6, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "notification_vibration_sep_index"

    const/4 v9, 0x0

    invoke-static {v0, v4, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "setDefaultNotificationPattern old sepIndex="

    invoke-static {v5, v6, v12}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "content://com.android.settings.personalvibration.PersonalVibrationProvider/notification/"

    if-eqz v5, :cond_e

    invoke-static {v2, v3, v5}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->queryDbId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_e
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v5, v18

    :goto_1a
    const-string v7, "setDefaultNotificationPattern sepIndex="

    invoke-static {v5, v7, v14, v6, v12}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1b

    :cond_f
    move-object/from16 v11, v20

    move-object/from16 v8, v23

    :goto_1b
    if-nez p2, :cond_10

    const-string v0, "customindex"

    const-string v1, "pattern_index"

    sget-boolean v4, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SEC_VIBRATION_PICKER:Z

    if-eqz v4, :cond_10

    :try_start_d
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "ringtone"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x186a1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x1adb1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_1c

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeCustomTable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v12}, Lcom/android/settings/development/WebViewDevUiPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    :goto_1c
    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS registerinfo (_id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , vibration_name VARCHAR NOT NULL , vibration_pattern INTEGER NOT NULL ,vibration_type INTEGER NOT NULL , custom_data VARCHAR ,is_custom INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS notification (_id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , vibration_name VARCHAR NOT NULL , vibration_pattern INTEGER NOT NULL ,vibration_type INTEGER NOT NULL , custom_data VARCHAR ,is_custom INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS customindex (_id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , vibration_type VARCHAR NOT NULL , pattern_index INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->initDatabase(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 21

    move/from16 v0, p2

    const-string v1, " to "

    const-string v2, ", which will destroy all old data"

    const-string v3, "Upgrading from version "

    move/from16 v4, p3

    invoke-static {v3, v1, v0, v4, v2}, Landroidx/car/app/model/ListTemplate$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "PersonalVibrationDatabaseHelper"

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v12, v0

    :goto_0
    if-eqz v12, :cond_6

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_6

    const-string v0, "registerinfo"

    if-nez v13, :cond_1

    sget-object v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mRingPatternData:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    move-object v2, v0

    :goto_2
    move v14, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mNotiPatternData:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v2, "notification"

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v4, "is_custom=?"

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom db count("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v10

    :cond_2
    const-string v5, "vibration_name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v5, "vibration_pattern"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "vibration_type"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v6, "custom_data"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v6, "is_custom"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v15, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;

    const v6, 0xc368

    sub-int v16, v5, v6

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$PatternInfo;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mRingPatternData:Ljava/util/HashMap;

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v4, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_3
    sget-object v5, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mNotiPatternData:Ljava/util/HashMap;

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    goto :goto_8

    :goto_6
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v1, p1

    const-string v0, "DROP TABLE IF EXISTS registerinfo"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS notification"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v12, :cond_7

    const-string v0, "DROP TABLE IF EXISTS customindex"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const-string v0, "CREATE TABLE IF NOT EXISTS registerinfo (_id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , vibration_name VARCHAR NOT NULL , vibration_pattern INTEGER NOT NULL ,vibration_type INTEGER NOT NULL , custom_data VARCHAR ,is_custom INTEGER)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS notification (_id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , vibration_name VARCHAR NOT NULL , vibration_pattern INTEGER NOT NULL ,vibration_type INTEGER NOT NULL , custom_data VARCHAR ,is_custom INTEGER)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v12, :cond_8

    const-string v0, "CREATE TABLE IF NOT EXISTS customindex (_id INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , vibration_type VARCHAR NOT NULL , pattern_index INTEGER NOT NULL)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v12}, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->initDatabase(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method
