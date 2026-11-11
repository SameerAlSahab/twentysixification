.class public final Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;
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
        {}
    }
    componentNames = {
        "entryPoint",
        "clientPackageUid",
        "isSystemSession",
        "transferReason",
        "isSuggested",
        "isSuggestedByRlp",
        "isSuggestedByMediaApp",
        "isSuggestedByAnotherApp",
        "startTimeInMillis"
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
        null
    }
    componentTypes = {
        I,
        I,
        Z,
        I,
        Z,
        Z,
        Z,
        Z,
        J
    }
.end annotation


# instance fields
.field public final clientPackageUid:I

.field public final entryPoint:I

.field public final isSuggested:Z

.field public final isSuggestedByAnotherApp:Z

.field public final isSuggestedByMediaApp:Z

.field public final isSuggestedByRlp:Z

.field public final isSystemSession:Z

.field public final startTimeInMillis:J

.field public final transferReason:I


# direct methods
.method public constructor <init>(IIZIZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->entryPoint:I

    iput p2, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->clientPackageUid:I

    iput-boolean p3, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSystemSession:Z

    iput p4, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->transferReason:I

    iput-boolean p5, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggested:Z

    iput-boolean p6, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByRlp:Z

    iput-boolean p7, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByMediaApp:Z

    iput-boolean p8, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByAnotherApp:Z

    iput-wide p9, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->startTimeInMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSystemSession:Z

    iget-boolean v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSystemSession:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggested:Z

    iget-boolean v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggested:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByRlp:Z

    iget-boolean v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByRlp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByMediaApp:Z

    iget-boolean v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByMediaApp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByAnotherApp:Z

    iget-boolean v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByAnotherApp:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->entryPoint:I

    iget v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->entryPoint:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->clientPackageUid:I

    iget v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->clientPackageUid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->transferReason:I

    iget v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->transferReason:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->startTimeInMillis:J

    iget-wide p0, p1, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->startTimeInMillis:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSystemSession:Z

    iget-boolean v1, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggested:Z

    iget-boolean v2, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByRlp:Z

    iget-boolean v3, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByMediaApp:Z

    iget-boolean v4, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByAnotherApp:Z

    iget v5, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->entryPoint:I

    iget v6, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->clientPackageUid:I

    iget v7, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->transferReason:I

    iget-wide v8, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->startTimeInMillis:J

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    invoke-static {p0, v0, v1}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result p0

    invoke-static {p0, v0, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result p0

    invoke-static {p0, v0, v3}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result p0

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    add-int/2addr v1, v5

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    mul-int/2addr v1, v0

    add-int/2addr v1, v7

    mul-int/2addr v1, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->entryPoint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->clientPackageUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSystemSession:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->transferReason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggested:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByRlp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByMediaApp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->isSuggestedByAnotherApp:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-wide v8, p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;->startTimeInMillis:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    const/4 v1, 0x7

    aput-object v7, v8, v1

    const/16 v1, 0x8

    aput-object p0, v8, v1

    const-class p0, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;

    const-string/jumbo v1, "entryPoint;clientPackageUid;isSystemSession;transferReason;isSuggested;isSuggestedByRlp;isSuggestedByMediaApp;isSuggestedByAnotherApp;startTimeInMillis"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-static {p0, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v1

    if-ge v9, p0, :cond_2

    aget-object p0, v1, v9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v8, v9

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v9, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
