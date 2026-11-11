.class Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;
.super Ljava/lang/Object;
.source "SQLiteBigdata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteBigdata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WalDebugInfo"
.end annotation


# instance fields
.field public blacklist avgBusyReturn:J

.field public blacklist avgBusyWait:J

.field public blacklist avgCkptTime:J

.field public blacklist ckptCount:J

.field public blacklist ckptIntervalHistogram:[J

.field public blacklist dbSizeKB:J

.field public blacklist fullCkptCount:J

.field public blacklist maxBusyWait:J

.field public blacklist maxCkptTime:J

.field public blacklist maxDbSizeKB:J

.field public blacklist maxWalSizeKB:J

.field public blacklist walSizeKB:J


# direct methods
.method private constructor blacklist <init>(Landroid/database/sqlite/SQLiteBigdata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 286
    new-array p1, p1, [J

    iput-object p1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->ckptIntervalHistogram:[J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/database/sqlite/SQLiteBigdata;Landroid/database/sqlite/SQLiteBigdata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;-><init>(Landroid/database/sqlite/SQLiteBigdata;)V

    return-void
.end method


# virtual methods
.method public blacklist getCkptSummaryString()Ljava/lang/String;
    .locals 11

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"ckmax\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxCkptTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"ckavg\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->avgCkptTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"ckct\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->ckptCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"fullct\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->fullCkptCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"bmax\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxBusyWait:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"bavg\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->avgBusyWait:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"breturn\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->avgBusyReturn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    const-string v9, "1s"

    const-string v10, "10s"

    const-string v3, "0"

    const-string v4, "10"

    const-string v5, "50"

    const-string v6, "100"

    const-string v7, "250"

    const-string v8, "500"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 310
    const-string v3, ",\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v3, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->ckptIntervalHistogram:[J

    aget-wide v3, v3, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSizeString()Ljava/lang/String;
    .locals 3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"dbsz\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->dbSizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"walsz\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->walSizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"maxdbsz\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxDbSizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"maxwalsz\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteBigdata$WalDebugInfo;->maxWalSizeKB:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
