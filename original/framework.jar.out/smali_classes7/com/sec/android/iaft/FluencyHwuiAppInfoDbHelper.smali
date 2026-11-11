.class public Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FluencyHwuiAppInfoDbHelper.java"


# static fields
.field private static final blacklist DB_NAME:Ljava/lang/String; = "fluency_hwui.db"

.field private static final blacklist DB_VERSION:I = 0x1

.field private static final blacklist TABLE_NAME:Ljava/lang/String; = "fluency_hwui_app_info"

.field private static final blacklist TAG:Ljava/lang/String; = "FluencyHwuiAppInfoDbHelper"


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    const-string v2, "fluency_hwui.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public blacklist deleteAllByPkgName(Ljava/lang/String;)I
    .locals 4

    const-string v0, "Error deleting records for package: "

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 80
    const-string p0, "fluency_hwui_app_info"

    const-string v2, "pkg_name = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    :try_start_1
    const-string v2, "FluencyHwuiAppInfoDbHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 88
    :cond_2
    throw p0
.end method

.method public blacklist getAppInfoByActivity(Ljava/lang/String;)Lcom/sec/android/iaft/FluencyHwuiAppInfo;
    .locals 10

    const-string v1, "Error querying app info for activity: "

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    const-string v0, "SELECT * FROM fluency_hwui_app_info WHERE activity_name = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "pkg_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    const-string v0, "times"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 107
    const-string v0, "level"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 108
    new-instance v4, Lcom/sec/android/iaft/FluencyHwuiAppInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p1

    :try_start_3
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/iaft/FluencyHwuiAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v2

    :catch_1
    move-exception v0

    move-object v5, p1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    move-object p0, v2

    move-object v3, p0

    .line 113
    :goto_2
    :try_start_4
    const-string v0, "FluencyHwuiAppInfoDbHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_3

    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-object v2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 120
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 122
    :cond_6
    throw p1
.end method

.method public blacklist insertOrUpdateInfo(Lcom/sec/android/iaft/FluencyHwuiAppInfo;)V
    .locals 7

    .line 55
    const-string v0, "FluencyHwuiAppInfoDbHelper"

    .line 0
    const-string v1, "Error inserting or updating record for activity: "

    const/4 v2, 0x0

    .line 57
    :try_start_0
    const-string v3, "insert begin"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 59
    const-string p0, "INSERT OR REPLACE INTO fluency_hwui_app_info (activity_name, pkg_name, times, level) VALUES (?, ?, ?, ?)"

    .line 61
    iget-object v3, p1, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->activityName:Ljava/lang/String;

    iget-object v4, p1, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->pkgName:Ljava/lang/String;

    iget-wide v5, p1, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->times:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, p1, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string p0, "insert end"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 64
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->activityName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 70
    :cond_2
    throw p0
.end method

.method public whitelist onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 29
    const-string p0, "FluencyHwuiAppInfoDbHelper"

    :try_start_0
    const-string v0, "CREATE TABLE fluency_hwui_app_info (activity_name TEXT PRIMARY KEY, pkg_name TEXT, times INTEGER, level INTEGER)"

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string p1, "oncreate"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    const-string v0, "Error creating database table"

    invoke-static {p0, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public whitelist onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 44
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS fluency_hwui_app_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error upgrading database from version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FluencyHwuiAppInfoDbHelper"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
