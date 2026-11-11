.class public final Lcom/android/server/media/MediaRouterMetricLogger$OnRoutingChangeInfoEvictedListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/MediaRouterMetricLogger$OnEntryEvictedListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaRouterMetricLogger$OnRoutingChangeInfoEvictedListener;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEntryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/server/media/MediaRouterMetricLogger$OnRoutingChangeInfoEvictedListener;->$r8$classId:I

    const-string/jumbo v0, "MediaRouterMetricLogger"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/media/MediaRouterMetricLogger$OngoingRoutingChange;

    const-string/jumbo p0, "Routing change info evicted from cache with sessionId: "

    invoke-static {p0, p1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Landroid/media/RoutingChangeInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Routing change info evicted from cache with requestId: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
