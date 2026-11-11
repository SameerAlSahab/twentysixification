.class public final synthetic Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 7

    iget v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;->$r8$classId:I

    const-wide v1, 0x10500000001L

    const-wide v3, 0x10b00000060L

    iget-object p0, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/StartingData;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget p0, p0, Lcom/android/server/wm/StartingData;->mTransitionId:I

    invoke-virtual {p1, v1, v2, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10300000011L

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/Transition;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v0, p0, Lcom/android/server/wm/TransitionController$Logger;->mAbortTimeNs:J

    const-wide v5, 0x10300000008L

    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/wm/Transition;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget v0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v0, p0, Lcom/android/server/wm/TransitionController$Logger;->mFinishTimeNs:J

    const-wide v5, 0x10300000009L

    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
