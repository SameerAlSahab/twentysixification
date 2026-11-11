.class public final Lcom/android/server/media/MediaRouterMetricLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mDeviceSuggestionsCountCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

.field public mOngoingRoutingChangeCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

.field public mRequestInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

.field public mRlpCountCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

.field public mRoutingChangeInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "MediaRouterMetricLogger"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/MediaRouterMetricLogger;->DEBUG:Z

    return-void
.end method

.method public static convertEntryPointForLogging(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v0, "No mapping found for the given entry point: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static convertEventTypeForLogging(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "No mapping found for the given event type: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertTransferReasonForLogging(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static logDeviceSuggestionsAccessed(Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;)V
    .locals 6

    iget v0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->targetPackageUid:I

    iget p0, p0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;->operatingPackageUid:I

    iget-wide v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->updateSuggestionsCount:J

    iget-wide v3, p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->requestSuggestionsCount:J

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p1

    const/16 v5, 0x49c

    invoke-virtual {p1, v5}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/RoutingChangeInfo;->getEntryPoint()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/MediaRouterMetricLogger;->convertEntryPointForLogging(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/RoutingChangeInfo;->isSuggested()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0}, Lcom/android/server/media/MediaRouterMetricLogger;->convertEventTypeForLogging(I)I

    move-result p2

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const/16 v3, 0x3f9

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v2, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v2, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v2, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v2, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v2}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v2}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p2

    invoke-static {p2}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    sget-boolean p2, Lcom/android/server/media/MediaRouterMetricLogger;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string/jumbo p2, "logMediaRouterEvent: "

    const-string v0, " "

    const-string/jumbo v1, "MediaRouterMetricLogger"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static logRlpCountForRouter(ILcom/android/server/media/MediaRouterMetricLogger$RlpCount;)V
    .locals 5

    iget-wide v0, p1, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;->rlpTotalCount:J

    iget-wide v2, p1, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;->rlpWithSuggestionCount:J

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p1

    const/16 v4, 0x490

    invoke-virtual {p1, v4}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method


# virtual methods
.method public final addRequestInfo(JILandroid/media/RoutingChangeInfo;)V
    .locals 1

    new-instance v0, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mUniqueRequestId:J

    iput p3, v0, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mEventType:I

    iput-object p4, v0, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mRoutingChangeInfo:Landroid/media/RoutingChangeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRequestInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getElapsedRealTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOngoingRoutingChangeCacheSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mOngoingRoutingChangeCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result p0

    return p0
.end method

.method public getRequestCacheSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRequestInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result p0

    return p0
.end method

.method public getRequestInfoCacheCapacity()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRequestInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p0

    return p0
.end method

.method public getRoutingChangeInfoCacheSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRoutingChangeInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result p0

    return p0
.end method

.method public final logRequestResult(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRequestInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "logRequestResult: No RequestInfo found for uniqueRequestId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MediaRouterMetricLogger"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, v0, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mEventType:I

    iget-object v0, v0, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mRoutingChangeInfo:Landroid/media/RoutingChangeInfo;

    invoke-static {v1, p1, v0}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    invoke-virtual {p0, p2, p3}, Lcom/android/server/media/MediaRouterMetricLogger;->removeRequestInfo(J)V

    return-void
.end method

.method public final notifyDeviceSuggestionInteracted(III)V
    .locals 6

    new-instance v0, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;

    invoke-direct {v0, p1, p2}, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;-><init>(II)V

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mDeviceSuggestionsCountCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->updateSuggestionsCount:J

    iget-wide p1, p1, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;->requestSuggestionsCount:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide p1, v1

    :goto_0
    const-wide/16 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    if-eq p3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr p1, v3

    goto :goto_1

    :cond_2
    add-long/2addr v1, v3

    :goto_1
    new-instance p3, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;

    invoke-direct {p3, v1, v2, p1, p2}, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyRouteListingPreferenceChanged(ILandroid/media/RouteListingPreference;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRlpCountCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lcom/android/server/media/MediaRouterMetricLogger$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;

    if-eqz p2, :cond_1

    iget-wide v2, p2, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;->rlpTotalCount:J

    iget-wide v6, p2, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;->rlpWithSuggestionCount:J

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;

    add-long/2addr v2, v0

    add-long/2addr v6, v4

    invoke-direct {p2, v2, v3, v6, v7}, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;-><init>(JJ)V

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRequestInfo(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaRouterMetricLogger;->mRequestInfoCache:Lcom/android/server/media/MediaRouterMetricLogger$EvictionCallbackLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
