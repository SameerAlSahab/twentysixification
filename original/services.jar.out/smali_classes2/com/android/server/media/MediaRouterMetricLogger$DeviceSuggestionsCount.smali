.class public final Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "updateSuggestionsCount",
        "requestSuggestionsCount"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        J,
        J
    }
.end annotation


# instance fields
.field public final requestSuggestionsCount:J

.field public final updateSuggestionsCount:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-wide p1, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->updateSuggestionsCount:J

    iput-wide p3, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->requestSuggestionsCount:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;

    iget-wide v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->updateSuggestionsCount:J

    iget-wide v2, p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->updateSuggestionsCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->requestSuggestionsCount:J

    iget-wide p0, p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->requestSuggestionsCount:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->updateSuggestionsCount:J

    iget-wide v2, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->requestSuggestionsCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->updateSuggestionsCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->requestSuggestionsCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-class p0, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;

    const-string/jumbo v3, "updateSuggestionsCount;requestSuggestionsCount"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-static {p0, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length p0, v3

    if-ge v2, p0, :cond_2

    aget-object p0, v3, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v1, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v3

    sub-int/2addr p0, v0

    if-eq v2, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
