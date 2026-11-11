.class public final synthetic Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/PerfettoTransitionTracer;

.field public synthetic f$1:Lcom/android/server/wm/Transition;

.field public synthetic f$2:Landroid/window/TransitionInfo;


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/PerfettoTransitionTracer;

    iget-object v1, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/wm/Transition;

    iget-object p0, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$2:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    const-wide v2, 0x10b00000060L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    iget v0, v1, Lcom/android/server/wm/Transition;->mSyncId:I

    const-wide v4, 0x10500000001L

    invoke-virtual {p1, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v0, v1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v6, v0, Lcom/android/server/wm/TransitionController$Logger;->mCreateTimeNs:J

    const-wide v8, 0x10300000002L

    invoke-virtual {p1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v6, 0x10300000003L

    iget-wide v8, v0, Lcom/android/server/wm/TransitionController$Logger;->mSendTimeNs:J

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->getStartTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v6

    const-wide v8, 0x1040000000aL

    invoke-virtual {p1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v1}, Lcom/android/server/wm/Transition;->getFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v6

    const-wide v8, 0x1040000000bL

    invoke-virtual {p1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v6, 0x1050000000dL

    iget v0, v1, Lcom/android/server/wm/Transition;->mType:I

    invoke-virtual {p1, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10500000010L

    iget v0, v1, Lcom/android/server/wm/Transition;->mFlags:I

    invoke-virtual {p1, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-virtual {v7}, Landroid/window/WindowContainerToken;->hashCode()I

    move-result v7

    :cond_1
    const-wide v8, 0x20b0000000eL

    invoke-virtual {p1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    invoke-virtual {p1, v4, v5, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v10, 0x10500000004L

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v12

    invoke-virtual {p1, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v10, 0x10500000002L

    invoke-virtual {p1, v10, v11, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v10, 0x10500000003L

    invoke-virtual {p1, v10, v11, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10500000005L

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v10

    invoke-virtual {p1, v6, v7, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10500000006L

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v10

    invoke-virtual {p1, v6, v7, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10500000007L

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v10

    invoke-virtual {p1, v6, v7, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10500000008L

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v10

    invoke-virtual {p1, v6, v7, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    const-wide v10, 0x10b00000009L

    invoke-virtual {v6, p1, v10, v11}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-wide v6, 0x10b0000000aL

    invoke-virtual {v1, p1, v6, v7}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    invoke-virtual {p1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method
