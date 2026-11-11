.class Lcom/android/server/wm/Transition$ReadyTrackerOld;
.super Lcom/android/server/wm/Transition$ReadyCondition;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeferReadyDepth:I

.field public final mReadyGroups:Landroid/util/ArrayMap;

.field public mReadyOverride:Z

.field public mUsed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v0, "Legacy"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    iput-boolean v2, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mUsed:Z

    iput-boolean v2, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyOverride:Z

    iput v2, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    return-void
.end method


# virtual methods
.method public final allReady()Z
    .locals 12

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mUsed:Z

    iget-boolean v2, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyOverride:Z

    iget v3, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    int-to-long v3, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v1

    :goto_0
    iget-object v7, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-eqz v6, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v7, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x2d4b2a4e4122c1f1L    # -2.6525701205501237E90

    const-wide/16 v9, 0x1f

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mUsed:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return v1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public final checkReady()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ReadyCondition;->mMet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/Transition$ReadyCondition;->mTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    iget-object p0, p0, Lcom/android/server/wm/Transition$ReadyTracker;->mTransition:Lcom/android/server/wm/Transition;

    sget v0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/server/wm/Transition;->applyReady()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyTrackerOld;->allReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    return-void
.end method

.method public getDeferReadyDepth()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{Legacy: used="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mUsed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deferDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mDeferReadyDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/Transition$ReadyTrackerOld;->mReadyGroups:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
