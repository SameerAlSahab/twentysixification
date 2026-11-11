.class Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;
.super Ljava/lang/Object;
.source "SQLiteBigdata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteBigdata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CorruptionInfo"
.end annotation


# instance fields
.field public blacklist corruptionType:Ljava/lang/String;

.field public blacklist integrityResult:Ljava/lang/String;

.field public blacklist path:Ljava/lang/String;

.field public blacklist rawData:Ljava/lang/String;

.field public blacklist udr:Z


# direct methods
.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteBigdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {p1, p2}, Landroid/database/sqlite/SQLiteBigdata;->-$$Nest$mtrimPath(Landroid/database/sqlite/SQLiteBigdata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->path:Ljava/lang/String;

    .line 364
    const-string p1, "###"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 366
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 369
    aget-object p3, p1, v1

    iput-object p3, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->corruptionType:Ljava/lang/String;

    const/4 p3, 0x1

    .line 370
    aget-object p1, p1, p3

    iput-object p1, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->rawData:Ljava/lang/String;

    goto :goto_0

    .line 367
    :cond_0
    const-string p0, "Something is wrong with the corruptionType -"

    invoke-static {p0, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 372
    :cond_1
    iput-object p3, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->corruptionType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 373
    iput-object p1, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->rawData:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_2

    .line 375
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x12c

    if-le p1, p3, :cond_2

    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 378
    :cond_2
    iput-object p4, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->integrityResult:Ljava/lang/String;

    .line 379
    invoke-static {p2}, Landroid/database/sqlite/SQLiteUserDataRecovery;->isDbUdrRecovered(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->udr:Z

    return-void
.end method


# virtual methods
.method public blacklist getCorruptInfo()Ljava/lang/String;
    .locals 4

    .line 384
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 385
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 386
    const-string/jumbo v2, "type"

    iget-object v3, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->corruptionType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string/jumbo v2, "str"

    iget-object v3, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->integrityResult:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string/jumbo v2, "raw"

    iget-object v3, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->rawData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-boolean v2, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->udr:Z

    if-eqz v2, :cond_0

    .line 390
    const-string/jumbo v2, "udr"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    :cond_0
    const-string v2, "corrupt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 396
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"corrupt\":{\"type\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    iget-object p0, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->corruptionType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    const-string v1, "\"DBNM\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"ERTP\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteBigdata$CorruptionInfo;->getCorruptInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
