.class public Lcom/android/server/wm/BLASTSyncEngine;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActiveSyncs:Ljava/util/ArrayList;

.field public final mHandler:Landroid/os/Handler;

.field public mNextSyncId:I

.field public final mOnIdleListeners:Ljava/util/ArrayList;

.field public final mPendingSyncSets:Ljava/util/ArrayList;

.field public final mTmpFinishQueue:Ljava/util/ArrayList;

.field public final mTmpFringe:Ljava/util/ArrayList;

.field public final mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mNextSyncId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mOnIdleListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFringe:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addToSyncSet(ILcom/android/server/wm/WindowContainer;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object p0

    iget p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    int-to-long v2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x69c4a033cf0c78fL    # -5.459491884869798E276

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getSyncGroup()Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    const-string v2, "BLASTSyncEngine"

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    if-eq v0, p0, :cond_a

    invoke-virtual {v0, p2}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->isIgnoring(Lcom/android/server/wm/WindowContainer;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, " conflicts with "

    const-string v5, ": Making "

    const-string/jumbo v6, "SyncGroup "

    invoke-static {p1, v3, v6, v4, v5}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " depend on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v4, v4, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFringe:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-ne v6, p0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Detected dependency cycle between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Lcom/android/server/wm/WindowContainer;->setSyncGroup(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, p2, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_1
    iget-object v8, v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_3
    iget-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lcom/android/server/wm/WindowContainer;->setSyncGroup(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    :goto_4
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->prepareSync()Z

    iget p1, p2, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-nez p1, :cond_b

    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addToSync: unset SyncGroup "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for non-sync "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object p1, p1, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget v1, v0, Lcom/android/server/wm/WindowAnimator;->mPendingState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget p2, p2, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    if-eqz p2, :cond_c

    const/4 p2, 0x2

    iput p2, v0, Lcom/android/server/wm/WindowAnimator;->mPendingState:I

    :cond_c
    iget-boolean p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-eqz p0, :cond_d

    iget-object p0, p1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    iget-boolean p1, p0, Lcom/android/server/wm/WindowSurfacePlacer;->mInLayout:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "SyncGroup is not started yet id="

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v1, v1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasActiveSync()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfacePlacement()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "BLASTSyncEngine"

    if-gtz v2, :cond_2

    const-string/jumbo v3, "Trying to finish more syncs than theoretically possible. This should never happen. Most likely a dependency cycle wasn\'t detected."

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget-object v5, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    iget v6, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    iget-boolean v7, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    aget-boolean v8, v7, v4

    if-eqz v8, :cond_5

    int-to-long v8, v6

    iget-object v10, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x6e1ad43c22b3c5dL

    const-wide/16 v14, 0x1

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iget-object v8, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string/jumbo v9, "SyncGroup "

    if-nez v8, :cond_7

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v5, :cond_6

    const-string v4, ":  Unfinished dependencies: "

    invoke-static {v6, v9, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    aget-boolean v1, v7, v4

    if-eqz v1, :cond_1

    int-to-long v4, v6

    iget-object v1, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x754d51b2efdb3c04L

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v8, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_a

    iget-object v10, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v10, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v10, v3}, Lcom/android/server/wm/WindowContainer;->isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result v11

    if-nez v11, :cond_9

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":  Unfinished container: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mSyncState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    invoke-static {v3, v4, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    aget-boolean v1, v7, v4

    if-eqz v1, :cond_1

    int-to-long v3, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x88f1955f4253460L

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->finishNow()V

    move v1, v4

    :goto_2
    iget-object v6, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    iget-object v6, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget-object v7, v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    if-lt v4, v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, v6, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    iget-object v6, v0, Lcom/android/server/wm/BLASTSyncEngine;->mTmpFinishQueue:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    return-void
.end method

.method public final prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 4

    new-instance v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v1, p0, Lcom/android/server/wm/BLASTSyncEngine;->mNextSyncId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mNextSyncId:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 p0, 0x1

    iput p0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mIgnoreIndirectMembers:Z

    sget-object p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    iput v1, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    iput-object p2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncName:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz p0, :cond_0

    const-string p0, ", name="

    const-string v2, ", caller="

    const-string/jumbo v3, "SyncGroup is created, id="

    invoke-static {v1, v3, p0, p2, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x7

    const-string v3, "BLASTSyncEngine"

    invoke-static {v2, p0, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOnTimeout:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "-SyncReady#"

    invoke-static {v1, p2, p0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mTraceName:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;->onReadyTraceStart(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final removeFromDependencies(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget-object v3, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    return-void
.end method

.method public scheduleTimeout(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;J)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOnTimeout:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setReady(IZ)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object p0

    iget p1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    iget-boolean v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_1

    const-string v0, ": Set ready "

    const-string v1, ", caller="

    const-string/jumbo v2, "SyncGroup "

    invoke-static {p1, v2, v0, v1, p2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "BLASTSyncEngine"

    invoke-static {v0, p1, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    int-to-long v0, p1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5794d7bee7fb3e74L    # 8.01998467284049E113

    const-wide/16 v5, 0xd

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setSyncMethod(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncGroup(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_0

    const-string v0, ", method="

    const-string v1, ", caller="

    const-string/jumbo v2, "setSyncMethod, id="

    invoke-static {p1, p2, v2, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLASTSyncEngine"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    return-void

    :cond_1
    const-string/jumbo p0, "Not allow to change sync method after adding group member, id="

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;JZ)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SyncGroup "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    const-string v4, ": Started when there is other active SyncGroup"

    const-string v5, "BLASTSyncEngine"

    invoke-static {v2, v3, v4, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean p4, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mIgnoreIndirectMembers:Z

    iget-object v2, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

    iget v3, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    if-eqz v4, :cond_2

    aget-boolean p4, v5, v1

    if-eqz p4, :cond_4

    int-to-long v0, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0x8

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x6bd62b0b9314c65eL

    const-wide/16 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    aget-boolean v1, v5, v1

    if-eqz v1, :cond_4

    int-to-long v3, v3

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    const-string p4, "(in parallel) "

    goto :goto_1

    :cond_3
    const-string p4, ""

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x2956de0d3d93c33fL    # -2.9512502947194385E109

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/BLASTSyncEngine;->scheduleTimeout(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;J)V

    return-void
.end method
