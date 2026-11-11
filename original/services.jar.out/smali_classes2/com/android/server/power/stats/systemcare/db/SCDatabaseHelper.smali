.class public final Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;
    .locals 5

    const-class v0, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->sInstance:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v2, "sc_systemcare.db"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->sInstance:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->sInstance:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;
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

.method public static initDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS sc_qtable_entries"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS sc_qtable"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sc_qtable (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT NOT NULL UNIQUE, value TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sc_qtable_entries (_id INTEGER PRIMARY KEY AUTOINCREMENT, state_index INTEGER NOT NULL UNIQUE, q_off REAL NOT NULL DEFAULT 0, q_on REAL NOT NULL DEFAULT 0, visit_off INTEGER NOT NULL DEFAULT 0, visit_on INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo p0, "SCDatabaseHelper"

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->initDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string/jumbo p0, "onDowngrade "

    const-string v0, " -> "

    const-string/jumbo v1, "SCDatabaseHelper"

    invoke-static {p2, p3, p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->initDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string/jumbo p0, "onUpgrade "

    const-string v0, " -> "

    const-string/jumbo v1, "SCDatabaseHelper"

    invoke-static {p2, p3, p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->initDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
