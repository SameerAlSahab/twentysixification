.class public final Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sTraceSeqId:I


# instance fields
.field public mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

.field public mOriginalCallerUid:I

.field public mStartRealtimeNs:J

.field public mStartUptimeNs:J

.field public mTraceName:Ljava/lang/String;


# virtual methods
.method public allDrawn()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mIsDrawn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final stopTrace(ZLcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mTraceName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-eq p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    if-nez v0, :cond_2

    const-string p1, ":failed"

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, ":canceled-"

    const-string p2, ":"

    invoke-static {p1, p3, p2}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mProcessSwitch:Z

    if-nez p1, :cond_4

    const-string p1, ":completed-same-process:"

    goto :goto_1

    :cond_4
    iget p1, p2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mTransitionType:I

    const/16 p3, 0x9

    if-ne p1, p3, :cond_6

    iget-boolean p1, p2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mRelaunched:Z

    if-nez p1, :cond_5

    const-string p1, ":completed-hot:"

    goto :goto_1

    :cond_5
    const-string p1, ":completed-relaunch:"

    goto :goto_1

    :cond_6
    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    const-string p1, ":completed-warm:"

    goto :goto_1

    :cond_7
    const-string p1, ":completed-cold:"

    :goto_1
    invoke-static {p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mAssociatedTransitionInfo:Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;

    iget-object p2, p2, Lcom/android/server/wm/ActivityMetricsLogger$TransitionInfo;->mLastLaunchedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mTraceName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mTraceName:Ljava/lang/String;

    return-void
.end method

.method public final tracksOriginator(Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;)I
    .locals 2

    iget v0, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mOriginalCallerUid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->getAsInt()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mOriginalCallerUid:I

    :cond_0
    iget p0, p0, Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;->mOriginalCallerUid:I

    return p0
.end method
