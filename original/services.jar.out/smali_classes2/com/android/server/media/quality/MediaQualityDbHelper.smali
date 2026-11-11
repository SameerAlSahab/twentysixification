.class public final Lcom/android/server/media/quality/MediaQualityDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE picture_quality(_id INTEGER PRIMARY KEY AUTOINCREMENT,_type INTEGER,_name STRING,_package STRING,_input_id STRING,settings TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE sound_quality(_id INTEGER PRIMARY KEY AUTOINCREMENT,_type INTEGER,_name STRING,_package STRING,_input_id STRING,settings TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
