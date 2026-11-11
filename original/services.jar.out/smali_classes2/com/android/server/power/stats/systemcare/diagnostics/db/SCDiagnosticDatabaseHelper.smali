.class public final Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;


# direct methods
.method public static initDb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS action_event"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS block_window"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS daily_summary"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE action_event (_id INTEGER PRIMARY KEY AUTOINCREMENT, event_time_ms INTEGER NOT NULL, event_type TEXT NOT NULL, trigger_name TEXT, outcome TEXT, desired_action TEXT, power_save_before INTEGER NOT NULL DEFAULT 0, power_save_after INTEGER NOT NULL DEFAULT 0, battery_level INTEGER NOT NULL DEFAULT -1, is_charging INTEGER NOT NULL DEFAULT 0, is_screen_on INTEGER NOT NULL DEFAULT 0, auto_mode INTEGER NOT NULL DEFAULT 0, state_index INTEGER NOT NULL DEFAULT -1, confidence REAL NOT NULL DEFAULT 0, q_off REAL NOT NULL DEFAULT 0, q_on REAL NOT NULL DEFAULT 0, reason_code TEXT, note TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX action_event_time_idx ON action_event (event_time_ms)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE block_window (_id INTEGER PRIMARY KEY AUTOINCREMENT, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL, status TEXT NOT NULL, reason_code TEXT NOT NULL, desired_action TEXT, sample_count INTEGER NOT NULL DEFAULT 1, battery_min INTEGER NOT NULL DEFAULT -1, battery_max INTEGER NOT NULL DEFAULT -1, confidence_min REAL NOT NULL DEFAULT 0, confidence_max REAL NOT NULL DEFAULT 0, state_index INTEGER NOT NULL DEFAULT -1, note TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX block_window_end_idx ON block_window (end_time_ms)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE daily_summary (day_start_ms INTEGER PRIMARY KEY, action_on_count INTEGER NOT NULL DEFAULT 0, action_off_count INTEGER NOT NULL DEFAULT 0, failed_count INTEGER NOT NULL DEFAULT 0, blocked_count INTEGER NOT NULL DEFAULT 0, no_action_count INTEGER NOT NULL DEFAULT 0, recommendation_count INTEGER NOT NULL DEFAULT 0, manual_override_count INTEGER NOT NULL DEFAULT 0, charging_rule_count INTEGER NOT NULL DEFAULT 0, auto_mode_change_count INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo p0, "SCDiagnosticDb"

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;->initDb(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string/jumbo p0, "onDowngrade "

    const-string v0, " -> "

    const-string/jumbo v1, "SCDiagnosticDb"

    invoke-static {p2, p3, p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;->initDb(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string/jumbo p0, "onUpgrade "

    const-string v0, " -> "

    const-string/jumbo v1, "SCDiagnosticDb"

    invoke-static {p2, p3, p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;->initDb(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
