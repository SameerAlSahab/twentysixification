.class public final Lcom/android/server/media/MediaRouterMetricLogger$OnRequestInfoEvictedListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/MediaRouterMetricLogger$OnEntryEvictedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/media/MediaRouterMetricLogger;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaRouterMetricLogger$OnRequestInfoEvictedListener;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEntryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OnRequestInfoEvictedListener;->$r8$classId:I

    const-string/jumbo v0, "MediaRouterMetricLogger"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/server/media/MediaRouterMetricLogger$RlpCount;

    const-string/jumbo p0, "Rlp suggestion count evicted from cache"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p2}, Lcom/android/server/media/MediaRouterMetricLogger;->logRlpCountForRouter(ILcom/android/server/media/MediaRouterMetricLogger$RlpCount;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;

    check-cast p2, Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;

    const-string p0, "Device suggestions count evicted from cache"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/android/server/media/MediaRouterMetricLogger;->logDeviceSuggestionsAccessed(Lcom/android/server/media/MediaRouterMetricLogger$PackagePair;Lcom/android/server/media/MediaRouterMetricLogger$DeviceSuggestionsCount;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Evicted request info: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mUniqueRequestId:J

    invoke-static {p0, v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget p0, p2, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mEventType:I

    const/4 p1, 0x0

    iget-object p2, p2, Lcom/android/server/media/MediaRouterMetricLogger$RequestInfo;->mRoutingChangeInfo:Landroid/media/RoutingChangeInfo;

    invoke-static {p0, p1, p2}, Lcom/android/server/media/MediaRouterMetricLogger;->logMediaRouterEvent(IILandroid/media/RoutingChangeInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
