.class public final Lcom/android/server/appop/AggregatedAppOpAccessEvent;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "uid",
        "packageName",
        "opCode",
        "deviceId",
        "attributionTag",
        "opFlags",
        "uidState",
        "attributionFlags",
        "attributionChainId",
        "accessTimeMillis",
        "durationMillis",
        "totalDurationMillis",
        "totalAccessCount",
        "totalRejectCount"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/String;,
        I,
        Ljava/lang/String;,
        Ljava/lang/String;,
        I,
        I,
        I,
        J,
        J,
        J,
        J,
        I,
        I
    }
.end annotation


# instance fields
.field public final accessTimeMillis:J

.field public final attributionChainId:J

.field public final attributionFlags:I

.field public final attributionTag:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final durationMillis:J

.field public final opCode:I

.field public final opFlags:I

.field public final packageName:Ljava/lang/String;

.field public final totalAccessCount:I

.field public final totalDurationMillis:J

.field public final totalRejectCount:I

.field public final uid:I

.field public final uidState:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iput-object p2, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iput-object p4, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iput p6, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iput p7, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iput p8, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    iput-wide p9, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    iput-wide p11, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    iput-wide p13, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    move/from16 p1, p17

    iput p1, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    move/from16 p1, p18

    iput p1, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iget v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iget v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    iget v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    iget v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    iget v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    iget-wide v2, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    iget-wide v2, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    iget-wide v2, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    iget-wide v2, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget v2, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget v3, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iget v4, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iget v5, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    iget v6, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    iget v7, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    iget-wide v8, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    iget-wide v10, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    iget-wide v12, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    iget-wide v14, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    move-object/from16 p0, v0

    const/16 v0, 0x1f

    mul-int/lit8 v16, v16, 0x1f

    add-int v16, v16, v17

    mul-int/lit8 v16, v16, 0x1f

    add-int v16, v16, v3

    mul-int/lit8 v16, v16, 0x1f

    add-int v16, v16, v4

    mul-int/lit8 v16, v16, 0x1f

    add-int v16, v16, v5

    mul-int/lit8 v16, v16, 0x1f

    add-int v16, v16, v6

    mul-int/lit8 v16, v16, 0x1f

    add-int v16, v16, v7

    mul-int/lit8 v3, v16, 0x1f

    invoke-static {v3, v0, v8, v9}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v3

    invoke-static {v3, v0, v10, v11}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v3

    invoke-static {v3, v0, v12, v13}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v3

    invoke-static {v3, v0, v14, v15}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v12, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget p0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v1, 0x2

    aput-object v2, v13, v1

    const/4 v1, 0x3

    aput-object v3, v13, v1

    const/4 v1, 0x4

    aput-object v4, v13, v1

    const/4 v1, 0x5

    aput-object v5, v13, v1

    const/4 v1, 0x6

    aput-object v6, v13, v1

    const/4 v1, 0x7

    aput-object v7, v13, v1

    const/16 v1, 0x8

    aput-object v8, v13, v1

    const/16 v1, 0x9

    aput-object v9, v13, v1

    const/16 v1, 0xa

    aput-object v10, v13, v1

    const/16 v1, 0xb

    aput-object v11, v13, v1

    const/16 v1, 0xc

    aput-object v12, v13, v1

    const/16 v1, 0xd

    aput-object p0, v13, v1

    const-class p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    const-string/jumbo p0, "uid;packageName;opCode;deviceId;attributionTag;opFlags;uidState;attributionFlags;attributionChainId;accessTimeMillis;durationMillis;totalDurationMillis;totalAccessCount;totalRejectCount"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v14, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AggregatedAppOpAccessEvent["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v14, v2, :cond_2

    aget-object v2, p0, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v13, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v14, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
