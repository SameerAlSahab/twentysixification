.class public final Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;
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
        "targetPackageUid",
        "operatingPackageUid"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        I
    }
.end annotation


# instance fields
.field public final operatingPackageUid:I

.field public final targetPackageUid:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->targetPackageUid:I

    iput p2, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->operatingPackageUid:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->targetPackageUid:I

    iget v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->targetPackageUid:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->operatingPackageUid:I

    iget p1, p1, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->operatingPackageUid:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->targetPackageUid:I

    iget p0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->operatingPackageUid:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->targetPackageUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->operatingPackageUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-class p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;

    const-string/jumbo v3, "targetPackageUid;operatingPackageUid"

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
