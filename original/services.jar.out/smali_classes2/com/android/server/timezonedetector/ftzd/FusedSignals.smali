.class public final Lcom/android/server/timezonedetector/ftzd/FusedSignals;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOrigins:Ljava/util/Map;

.field public mZoneId:Ljava/lang/String;

.field public mZoneIdCandidates:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneIdCandidates:Ljava/util/Set;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    invoke-direct {p0}, Lcom/android/server/timezonedetector/ftzd/OriginInfo;-><init>()V

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo p0, "Zone ID candidates must not be empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static copyWithoutOrigins(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)Lcom/android/server/timezonedetector/ftzd/FusedSignals;
    .locals 4

    new-instance v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    iget-object v1, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneIdCandidates:Ljava/util/Set;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneIdCandidates:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/server/UiModeManagerService$Stub$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iput-object p0, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final addOrigin(IJLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneIdCandidates:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    invoke-direct {p4, p2, p3}, Lcom/android/server/timezonedetector/ftzd/OriginInfo;-><init>(J)V

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getZoneIdCandidates()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneIdCandidates:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final hasNoOrigins(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasOrigin(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    iget p0, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSingleOrigin(I)Z
    .locals 5

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    iget v3, v3, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    const/16 v4, 0x32

    if-lt v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final setQualityForOrigin(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    iput p2, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mQuality:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    iget p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FusedSignals{mZoneId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mZoneIdCandidates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneIdCandidates:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrigins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string/jumbo v1, "["

    const-string/jumbo v2, "]"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneIdCandidates:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampLastUpdated:J

    iget p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mUpdates:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    invoke-direct {p2}, Lcom/android/server/timezonedetector/ftzd/OriginInfo;-><init>()V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
