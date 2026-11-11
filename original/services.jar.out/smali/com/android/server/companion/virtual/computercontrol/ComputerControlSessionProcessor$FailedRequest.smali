.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;
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
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "name",
        "ownerPackageName",
        "ownerUserId",
        "ownerUid",
        "params",
        "failureReason",
        "timestamp"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Ljava/lang/String;,
        Ljava/lang/String;,
        I,
        I,
        Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;,
        I,
        J
    }
.end annotation


# instance fields
.field public final failureReason:I

.field public final name:Ljava/lang/String;

.field public final ownerPackageName:Ljava/lang/String;

.field public final ownerUid:I

.field public final ownerUserId:I

.field public final params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;I)V
    .locals 6

    iget-object v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUserId:I

    iget v3, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerUid:I

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerPackageName:Ljava/lang/String;

    iput v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUserId:I

    iput v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUid:I

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    iput p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->failureReason:I

    iput-wide v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->timestamp:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUserId:I

    iget v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUserId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUid:I

    iget v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->failureReason:I

    iget v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->failureReason:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->timestamp:J

    iget-wide v2, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

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
    .locals 8

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUserId:I

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUid:I

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->failureReason:I

    iget-wide v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->timestamp:J

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    const/16 v7, 0x1f

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/2addr v0, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v7

    invoke-static {v0, v7, v3, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    invoke-static {v0, v7, v5}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v7, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    iget-wide v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->timestamp:J

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FailedRequest{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ownerPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ownerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->ownerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} - reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$FailedRequest;->failureReason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
