.class public final Landroid/database/sqlite/SQLiteRawStatement;
.super Ljava/lang/Object;
.source "SQLiteRawStatement.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/database/sqlite/SQLiteRawStatement$SQLiteDataType;
    }
.end annotation


# static fields
.field private static final blacklist SQLITE_BUSY:I = 0x5

.field public static final whitelist SQLITE_DATA_TYPE_BLOB:I = 0x4

.field public static final whitelist SQLITE_DATA_TYPE_FLOAT:I = 0x2

.field public static final whitelist SQLITE_DATA_TYPE_INTEGER:I = 0x1

.field public static final whitelist SQLITE_DATA_TYPE_NULL:I = 0x5

.field public static final whitelist SQLITE_DATA_TYPE_TEXT:I = 0x3

.field private static final blacklist SQLITE_DONE:I = 0x65

.field private static final blacklist SQLITE_LOCKED:I = 0x6

.field private static final blacklist SQLITE_OK:I = 0x0

.field private static final blacklist SQLITE_ROW:I = 0x64

.field private static final blacklist TAG:Ljava/lang/String; = "SQLiteRawStatement"


# instance fields
.field private final blacklist mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private blacklist mPreparedStatement:Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

.field private final blacklist mSession:Landroid/database/sqlite/SQLiteSession;

.field private final blacklist mSql:Ljava/lang/String;

.field private final blacklist mStatement:J

.field private blacklist mThread:Ljava/lang/Thread;


# direct methods
.method constructor blacklist <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mThread:Ljava/lang/Thread;

    .line 165
    iput-object p1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getThreadSession()Landroid/database/sqlite/SQLiteSession;

    move-result-object p1

    iput-object p1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mSession:Landroid/database/sqlite/SQLiteSession;

    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 168
    iput-object p2, p0, Landroid/database/sqlite/SQLiteRawStatement;->mSql:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteSession;->acquirePersistentStatement(Ljava/lang/String;Ljava/io/Closeable;)Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mPreparedStatement:Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 171
    iget-wide p1, p1, Landroid/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    iput-wide p1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    return-void
.end method

.method private static native blacklist nativeBindBlob(JI[BII)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindDouble(JID)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindInt(JII)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindLong(JIJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindNull(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindParameterCount(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindParameterIndex(JLjava/lang/String;)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindParameterName(JI)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeBindText(JILjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeClearBindings(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnBlob(JI)[B
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnBuffer(JI[BIII)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnBytes(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnCount(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnDouble(JI)D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnInt(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnLong(JI)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnName(JI)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnText(JI)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeColumnType(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeReset(JZ)V
.end method

.method private static native blacklist nativeStep(JZ)I
.end method

.method private blacklist throwIfInvalid()V
    .locals 2

    .line 180
    iget-object v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo p0, "method called on a closed statement"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    const-string/jumbo v0, "method called on a foreign thread: "

    iget-object p0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mThread:Ljava/lang/Thread;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private blacklist throwIfInvalidBounds(III)V
    .locals 3

    if-ltz p1, :cond_2

    .line 198
    const-string p0, " for array length "

    const-string v0, "invalid offset "

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    if-lez p3, :cond_0

    sub-int v1, p1, p2

    if-lt v1, p3, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and length "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_1
    invoke-static {v0, p2, p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 196
    :cond_2
    const-string p0, "invalid array length "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public whitelist bindBlob(I[B)V
    .locals 6

    .line 397
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 400
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    array-length v5, p2

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindBlob(JI[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 403
    throw p1
.end method

.method public whitelist bindBlob(I[BII)V
    .locals 7

    .line 423
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 425
    array-length v0, p2

    invoke-direct {p0, v0, p3, p4}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalidBounds(III)V

    .line 427
    :try_start_0
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindBlob(JI[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 430
    throw p1
.end method

.method public whitelist bindDouble(ID)V
    .locals 2

    .line 446
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 448
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindDouble(JID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 451
    throw p1
.end method

.method public whitelist bindInt(II)V
    .locals 2

    .line 466
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 468
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindInt(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 471
    throw p1
.end method

.method public whitelist bindLong(IJ)V
    .locals 2

    .line 486
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 488
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindLong(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 491
    throw p1
.end method

.method public whitelist bindNull(I)V
    .locals 2

    .line 506
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 508
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindNull(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 511
    throw p1
.end method

.method public whitelist bindText(ILjava/lang/String;)V
    .locals 2

    .line 527
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 530
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindText(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 533
    throw p1
.end method

.method public whitelist clearBindings()V
    .locals 2

    .line 316
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 318
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeClearBindings(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 321
    throw v0
.end method

.method public whitelist test-api close()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 219
    iget-object v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mSession:Landroid/database/sqlite/SQLiteSession;

    iget-object v1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mPreparedStatement:Landroid/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-virtual {v0, v1, p0}, Landroid/database/sqlite/SQLiteSession;->releasePersistentStatement(Landroid/database/sqlite/SQLiteConnection$PreparedStatement;Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public whitelist getColumnBlob(I)[B
    .locals 2

    .line 648
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 650
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnBlob(JI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 653
    throw p1
.end method

.method public whitelist getColumnDouble(I)D
    .locals 2

    .line 709
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 711
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnDouble(JI)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 714
    throw p1
.end method

.method public whitelist getColumnInt(I)I
    .locals 2

    .line 734
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 736
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnInt(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 739
    throw p1
.end method

.method public whitelist getColumnLength(I)I
    .locals 2

    .line 621
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 623
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnBytes(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 626
    throw p1
.end method

.method public whitelist getColumnLong(I)J
    .locals 2

    .line 759
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 761
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnLong(JI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 764
    throw p1
.end method

.method public whitelist getColumnName(I)Ljava/lang/String;
    .locals 2

    .line 595
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 597
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnName(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 600
    throw p1
.end method

.method public whitelist getColumnText(I)Ljava/lang/String;
    .locals 2

    .line 785
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 787
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnText(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 790
    throw p1
.end method

.method public whitelist getColumnType(I)I
    .locals 2

    .line 572
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 574
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnType(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 577
    throw p1
.end method

.method public whitelist getParameterCount()I
    .locals 2

    .line 334
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 336
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindParameterCount(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 339
    throw v0
.end method

.method public whitelist getParameterIndex(Ljava/lang/String;)I
    .locals 2

    .line 354
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 357
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindParameterIndex(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 360
    throw p1
.end method

.method public whitelist getParameterName(I)Ljava/lang/String;
    .locals 2

    .line 376
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 378
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeBindParameterName(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 381
    throw p1
.end method

.method public whitelist getResultColumnCount()I
    .locals 2

    .line 545
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 547
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnCount(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 550
    throw v0
.end method

.method public whitelist isOpen()Z
    .locals 0

    .line 230
    iget-object p0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist readColumnBlob(I[BIII)I
    .locals 8

    .line 682
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 684
    array-length v0, p2

    invoke-direct {p0, v0, p3, p4}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalidBounds(III)V

    .line 686
    :try_start_0
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Landroid/database/sqlite/SQLiteRawStatement;->nativeColumnBuffer(JI[BIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 689
    throw p1
.end method

.method public whitelist reset()V
    .locals 3

    .line 299
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 301
    :try_start_0
    iget-wide v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteRawStatement;->nativeReset(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 304
    throw v0
.end method

.method public whitelist step()Z
    .locals 5

    const-string/jumbo v0, "unknown error "

    .line 246
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 248
    :try_start_0
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteRawStatement;->nativeStep(JZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    .line 249
    const-string v4, "database "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    .line 263
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 261
    :cond_0
    :try_start_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_1
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return v3

    .line 257
    :cond_2
    :try_start_2
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/database/sqlite/SQLiteRawStatement;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " locked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteDatabaseLockedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/database/sqlite/SQLiteRawStatement;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " busy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteDatabaseLockedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 263
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 264
    throw v0
.end method

.method public blacklist stepNoThrow()I
    .locals 4

    const-string/jumbo v0, "stepNoThrow() got error "

    .line 278
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteRawStatement;->throwIfInvalid()V

    .line 280
    :try_start_0
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteRawStatement;->mStatement:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteRawStatement;->nativeStep(JZ)I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 282
    const-string v2, "SQLiteRawStatement"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for SQL: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_0
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 287
    throw v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 795
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteRawStatement;->isOpen()Z

    move-result v0

    .line 798
    iget-object p0, p0, Landroid/database/sqlite/SQLiteRawStatement;->mSql:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteRawStatement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 798
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteRawStatement: (closed) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
