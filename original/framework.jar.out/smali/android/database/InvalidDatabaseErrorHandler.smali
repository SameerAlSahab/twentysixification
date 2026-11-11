.class public Landroid/database/InvalidDatabaseErrorHandler;
.super Landroid/database/ErrorHandler;
.source "InvalidDatabaseErrorHandler.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/database/ErrorHandler;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteDump;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/database/ErrorHandler;-><init>()V

    .line 33
    iput-object p1, p0, Landroid/database/InvalidDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    return-void
.end method


# virtual methods
.method blacklist diagnoseError(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getCorruptionType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Landroid/database/sqlite/SQLiteBigdata;->getInstance()Landroid/database/sqlite/SQLiteBigdata;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isSecureDb()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "open secure failure"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "open failure"

    .line 40
    :goto_0
    invoke-virtual {v0, p1, p0, v1}, Landroid/database/sqlite/SQLiteBigdata;->collectCorruption(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method blacklist postHandleError(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Landroid/database/InvalidDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "!@ Back up corrupted DB File : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ErrorHandler"

    invoke-virtual {p0, v0, p2}, Landroid/database/sqlite/SQLiteDump;->addDumpLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DefaultDatabaseErrorHandler;->backupDatabaseFile(Ljava/lang/String;)V

    return-void
.end method
