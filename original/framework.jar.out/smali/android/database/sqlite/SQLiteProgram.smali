.class public abstract Landroid/database/sqlite/SQLiteProgram;
.super Landroid/database/sqlite/SQLiteClosable;
.source "SQLiteProgram.java"


# static fields
.field private static final greylist-max-o EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final greylist-max-r mBindArgs:[Ljava/lang/Object;

.field private final greylist-max-o mColumnNames:[Ljava/lang/String;

.field private final greylist-max-o mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final greylist-max-o mNumParameters:I

.field private final greylist-max-o mReadOnly:Z

.field private final greylist mSql:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/database/sqlite/SQLiteProgram;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 62
    :goto_0
    :try_start_0
    new-instance v4, Landroid/database/sqlite/SQLiteStatementInfo;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteStatementInfo;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getThreadSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object v5

    .line 64
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    .line 63
    invoke-virtual {v5, p2, v1, p4, v4}, Landroid/database/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteStatementInfo;)V

    if-eq v0, v2, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v1, v4, Landroid/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Landroid/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 67
    iget-object v1, v4, Landroid/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object v1, p0, Landroid/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 68
    iget v1, v4, Landroid/database/sqlite/SQLiteStatementInfo;->numParameters:I

    iput v1, p0, Landroid/database/sqlite/SQLiteProgram;->mNumParameters:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;->getCorruptCode()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteProgram;->onCorruption(I)V

    .line 72
    throw p1

    .line 54
    :cond_3
    iput-boolean v3, p0, Landroid/database/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 55
    sget-object v1, Landroid/database/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Landroid/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 56
    iput v3, p0, Landroid/database/sqlite/SQLiteProgram;->mNumParameters:I

    :goto_4
    if-eqz p3, :cond_5

    .line 77
    array-length v1, p3

    iget v4, p0, Landroid/database/sqlite/SQLiteProgram;->mNumParameters:I

    if-gt v1, v4, :cond_4

    goto :goto_5

    .line 78
    :cond_4
    const-string p1, "Too many bind arguments.  "

    array-length p2, p3

    const-string p3, " arguments were provided but the statement needs "

    iget p0, p0, Landroid/database/sqlite/SQLiteProgram;->mNumParameters:I

    const-string p4, " arguments."

    invoke-static {p1, p2, p3, p0, p4}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 83
    :cond_5
    :goto_5
    iget v1, p0, Landroid/database/sqlite/SQLiteProgram;->mNumParameters:I

    if-eqz v1, :cond_6

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Landroid/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 86
    array-length p0, p3

    invoke-static {p3, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    .line 89
    iput-object p3, p0, Landroid/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    :cond_7
    :goto_6
    if-ne v0, v2, :cond_8

    .line 93
    invoke-static {p1, p2, p4}, Landroid/database/sqlite/SQLitePragma;->checkAndSetSpecialPragma(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    :cond_8
    return-void
.end method

.method private greylist-max-o bind(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 231
    iget v1, p0, Landroid/database/sqlite/SQLiteProgram;->mNumParameters:I

    if-gt p1, v1, :cond_0

    .line 236
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    aput-object p2, p0, p1

    return-void

    .line 232
    :cond_0
    const-string p2, "Cannot bind argument at index "

    const-string v0, " because the index is out of range.  The statement has "

    iget p0, p0, Landroid/database/sqlite/SQLiteProgram;->mNumParameters:I

    const-string v1, " parameters."

    invoke-static {p2, p1, v0, p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public whitelist bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 219
    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 220
    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist bindBlob(I[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 200
    invoke-direct {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 198
    :cond_0
    const-string/jumbo p0, "the bind value at index "

    const-string p2, " is null"

    invoke-static {p0, p1, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist bindDouble(ID)V
    .locals 0

    .line 172
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist bindLong(IJ)V
    .locals 0

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist bindString(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    const-string/jumbo p0, "the bind value at index "

    const-string p2, " is null"

    invoke-static {p0, p1, p2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist clearBindings()V
    .locals 1

    .line 207
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 208
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final greylist-max-o getBindArgs()[Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method final greylist-max-o getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object p0
.end method

.method protected final greylist-max-o getConnectionFlags()I
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/database/sqlite/SQLiteProgram;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean p0, p0, Landroid/database/sqlite/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result p0

    return p0
.end method

.method final greylist-max-o getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 98
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method protected final greylist-max-o getSession()Landroid/database/sqlite/SQLiteSession;
    .locals 0

    .line 115
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getThreadSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object p0

    return-object p0
.end method

.method final greylist-max-o getSql()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object p0
.end method

.method public final whitelist getUniqueId()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method protected whitelist onAllReferencesReleased()V
    .locals 0

    .line 227
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method protected final greylist-max-o onCorruption()V
    .locals 0

    .line 125
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->onCorruption()V

    return-void
.end method

.method protected final blacklist onCorruption(I)V
    .locals 0

    .line 131
    iget-object p0, p0, Landroid/database/sqlite/SQLiteProgram;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->onCorruption(I)V

    return-void
.end method
