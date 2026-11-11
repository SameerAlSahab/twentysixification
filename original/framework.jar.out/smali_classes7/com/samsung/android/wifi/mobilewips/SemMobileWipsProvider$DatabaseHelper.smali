.class Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SemMobileWipsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 2

    .line 213
    const-string v0, "MobileWIPS.db"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private blacklist addTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 238
    invoke-static {}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->-$$Nest$sfgetmDBCreationSQL()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 260
    const-string v0, "createTable"

    const-string v1, "MobileWipsFrameworkProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->addTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->addTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v0, 0x2

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->addTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "couldn\'t create table in downloads database "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist delTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 243
    invoke-static {}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->-$$Nest$sfgetmDBDeleteSQL()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private blacklist dropTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 271
    const-string v0, "dropTable"

    const-string v1, "MobileWipsFrameworkProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v0, 0x1

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v0, 0x2

    .line 275
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "couldn\'t drop table in downloads database "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const-string p0, "couldn\'t exec "

    .line 249
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 250
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 253
    :try_start_1
    const-string v0, "MobileWipsFrameworkProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 256
    throw p0
.end method


# virtual methods
.method public blacklist dropWhitelistTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 282
    const-string v0, "drop Allow List Table"

    const-string v1, "MobileWipsFrameworkProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 284
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "couldn\'t drop table in downloads database "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 218
    const-string v0, "MobileWipsFrameworkProvider"

    const-string v1, "populating new database"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public whitelist onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->dropTable(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v0, 0x9

    if-ge p2, v0, :cond_1

    .line 229
    const-string v0, "DROP TABLE IF EXISTS MobileWIPS"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->dropTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Upgrading downloads database from version "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", which will destroy all old data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MobileWipsFrameworkProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
