.class public final Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static INSTANCE:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

.field public static final mWeeklyPackageUsage:[[J

.field public static final mWeeklyPackageUsageCnt:[[J

.field public static final mWeeklyRangingCnt:[J

.field public static final mWeeklyRangingUsage:[J


# instance fields
.field public mPrevDayRangingTime:J

.field public mRangingTimeSum:J

.field public mStateChangedTime:J

.field public mTodayRangingTime:J

.field public final mUwbDbReader:Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader;

.field public mUwbState:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyRangingCnt:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyRangingUsage:[J

    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    new-array v2, v0, [J

    fill-array-data v2, :array_3

    new-array v3, v0, [J

    fill-array-data v3, :array_4

    new-array v4, v0, [J

    fill-array-data v4, :array_5

    new-array v5, v0, [J

    fill-array-data v5, :array_6

    new-array v6, v0, [J

    fill-array-data v6, :array_7

    new-array v7, v0, [J

    fill-array-data v7, :array_8

    filled-new-array/range {v1 .. v7}, [[J

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyPackageUsage:[[J

    new-array v2, v0, [J

    fill-array-data v2, :array_9

    new-array v3, v0, [J

    fill-array-data v3, :array_a

    new-array v4, v0, [J

    fill-array-data v4, :array_b

    new-array v5, v0, [J

    fill-array-data v5, :array_c

    new-array v6, v0, [J

    fill-array-data v6, :array_d

    new-array v7, v0, [J

    fill-array-data v7, :array_e

    new-array v8, v0, [J

    fill-array-data v8, :array_f

    filled-new-array/range {v2 .. v8}, [[J

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyPackageUsageCnt:[[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mUwbState:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mStateChangedTime:J

    new-instance v1, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;->INSTANCE:Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;

    const-string v3, "/data/uwb/uwb.db"

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "UwbDbHelper"

    const-string v0, "BigDataDbHelper is created"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v2, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;->INSTANCE:Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;

    :cond_0
    sget-object p1, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;->INSTANCE:Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "UwbDbReader"

    if-nez p1, :cond_1

    const-string p1, "database is not found"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "database is opened : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mUwbDbReader:Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;
    .locals 2

    const-class v0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->INSTANCE:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->INSTANCE:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->INSTANCE:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;
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


# virtual methods
.method public final getUwbUsage()Z
    .locals 34

    move-object/from16 v1, p0

    sget-object v2, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyRangingUsage:[J

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    sget-object v5, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyRangingCnt:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x0

    :goto_0
    sget-object v7, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyPackageUsageCnt:[[J

    sget-object v8, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyPackageUsage:[[J

    const/4 v9, 0x7

    if-ge v0, v9, :cond_0

    aget-object v8, v8, v0

    invoke-static {v8, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    aget-object v7, v7, v0

    invoke-static {v7, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x6

    if-nez v12, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v13

    move v15, v0

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mUwbDbReader:Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UwbDbReader"

    const-string v4, "SELECT * FROM uwb_usage"

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cursor is NULL"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move/from16 v22, v13

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move/from16 v22, v13

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    sget-object v3, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;->INSTANCE:Lcom/samsung/android/server/uwb/bigdata/db/UwbDbHelper;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    const/4 v9, 0x4

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    const/4 v9, 0x5

    move/from16 v20, v6

    move-object/from16 v19, v7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v21, v8

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v22, v13

    new-instance v13, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;->mPackageName:Ljava/lang/String;

    iput-wide v6, v13, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;->mRangingDuration:J

    iput-wide v8, v13, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;->mUpdatedTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v9, v4

    goto :goto_5

    :cond_4
    move-object/from16 v7, v19

    move/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v13, v22

    goto :goto_3

    :goto_4
    const-string v4, "Error reading uwb.db file using SQLite3"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-nez v9, :cond_5

    return v18

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v8, v18

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v13, 0x0

    :goto_6
    if-ge v8, v0, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;->mPackageName:Ljava/lang/String;

    move/from16 v24, v8

    move-object/from16 v23, v9

    iget-wide v8, v0, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;->mRangingDuration:J

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lcom/samsung/android/server/uwb/bigdata/db/UwbDbReader$UwbDbUsageData;->mUpdatedTime:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v27, v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-wide/from16 v28, v6

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-long v5, v10, v13

    invoke-static {v5, v6}, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->getHours(J)J

    move-result-wide v5

    const-wide/16 v30, 0x18

    div-long v5, v5, v30

    const-wide/16 v30, 0x7

    cmp-long v7, v5, v30

    move/from16 v30, v7

    const-string v7, "StatisticsDataManager"

    if-ltz v30, :cond_7

    const-string v0, "exclude data: today - "

    const-string v2, ", comparedDay - "

    invoke-static {v10, v11, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,diff - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-wide/from16 v13, v25

    move-wide/from16 v6, v28

    goto/16 :goto_a

    :cond_7
    add-long v5, v25, v8

    move-wide/from16 v25, v5

    const/4 v5, 0x7

    if-lt v0, v5, :cond_8

    const-string v6, "failed to update: ranging time data is wrong."

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    aget-wide v30, v16, v0

    add-long v30, v30, v8

    aput-wide v30, v16, v0

    :goto_7
    const-string v6, "\\."

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    if-nez v6, :cond_9

    const-string v2, ""

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, -0x1

    aget-object v2, v2, v6

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "uwbtest"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v30, 0x1

    if-nez v6, :cond_b

    const-string v6, "settings"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    aget-object v2, v21, v0

    aget-wide v32, v2, v22

    add-long v32, v32, v8

    aput-wide v32, v2, v22

    aget-object v2, v19, v0

    aget-wide v32, v2, v22

    add-long v32, v32, v30

    aput-wide v32, v2, v22

    goto :goto_9

    :cond_a
    aget-object v2, v21, v0

    aget-wide v32, v2, v20

    add-long v32, v32, v8

    aput-wide v32, v2, v20

    aget-object v2, v19, v0

    aget-wide v32, v2, v20

    add-long v32, v32, v30

    aput-wide v32, v2, v20

    goto :goto_9

    :cond_b
    aget-object v2, v21, v0

    aget-wide v32, v2, v18

    add-long v32, v32, v8

    aput-wide v32, v2, v18

    aget-object v2, v19, v0

    aget-wide v32, v2, v18

    add-long v32, v32, v30

    aput-wide v32, v2, v18

    :goto_9
    aget-wide v32, v27, v0

    add-long v32, v32, v30

    aput-wide v32, v27, v0

    const-string v2, "DAY["

    const-string v6, "] package0 : "

    invoke-static {v0, v2, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v6, v21, v0

    aget-wide v5, v6, v18

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " package1 : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v21, v0

    aget-wide v5, v5, v20

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " package2 : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v21, v0

    aget-wide v5, v5, v22

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Read Table: uwb_usage curtime ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] today ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] updatetime ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] updateday ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] rangingdurationtime ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-static {v2, v5, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v12, :cond_c

    add-long/2addr v3, v8

    :cond_c
    if-ne v0, v15, :cond_6

    add-long v6, v28, v8

    move-wide/from16 v13, v25

    :goto_a
    move-object/from16 v2, v16

    move/from16 v0, v17

    move-object/from16 v9, v23

    move/from16 v8, v24

    move-object/from16 v5, v27

    goto/16 :goto_6

    :cond_d
    move-wide/from16 v28, v6

    move-wide/from16 v25, v13

    iput-wide v3, v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mTodayRangingTime:J

    iput-wide v6, v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mPrevDayRangingTime:J

    iput-wide v13, v1, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mRangingTimeSum:J

    return v20
.end method
