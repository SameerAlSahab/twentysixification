.class public final Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NO_DEPENDENCIES:Ljava/util/ArrayList;


# instance fields
.field public mDependencies:Ljava/util/ArrayList;

.field public mIgnoreIndirectMembers:Z

.field public mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

.field public mOnTimeout:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;

.field public mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mReady:Z

.field public mRootMembers:Landroid/util/ArraySet;

.field public mSyncId:I

.field public mSyncMethod:I

.field public mSyncName:Ljava/lang/String;

.field public mTraceName:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/server/wm/BLASTSyncEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->NO_DEPENDENCIES:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final finishNow()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

    iget v2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    iget-object v3, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v4, v3, Lcom/android/server/wm/BLASTSyncEngine;->mHandler:Landroid/os/Handler;

    iget-object v5, v3, Lcom/android/server/wm/BLASTSyncEngine;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mTraceName:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v1, v2, v6}, Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;->onReadyTraceEnd(ILjava/lang/String;)V

    :cond_0
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SYNC_ENGINE_enabled:[Z

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_SYNC_ENGINE_enabled:[Z

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_2

    int-to-long v9, v2

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x75803f1b8622c18eL

    const-wide/16 v14, 0x1

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aget-boolean v6, v7, v8

    if-eqz v6, :cond_2

    int-to-long v9, v2

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x5c48c1c42ce534dbL    # 3.598854671624468E136

    const-wide/16 v14, 0x1

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v6, v5, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    iget-object v9, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOrphanTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v9, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v9

    new-instance v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->this$1:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iput-wide v9, v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->val$mergedTxId:J

    iput-object v6, v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->val$merged:Landroid/view/SurfaceControl$Transaction;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    iput-object v9, v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->mWcAwaitingCommit:Landroid/util/ArraySet;

    iput-boolean v8, v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->ran:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_1
    if-ltz v9, :cond_4

    iget-object v12, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v12, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v12, v6, v0, v8}, Lcom/android/server/wm/WindowContainer;->finishSync(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Z)V

    iget-object v13, v11, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->mWcAwaitingCommit:Landroid/util/ArraySet;

    invoke-virtual {v12, v13}, Lcom/android/server/wm/WindowContainer;->waitForSyncTransactionCommit(Landroid/util/ArraySet;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9, v12}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    const-wide/16 v12, 0x1388

    invoke-virtual {v4, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    iget v9, v5, Lcom/android/server/wm/WindowAnimator;->mPendingState:I

    const/4 v11, 0x2

    const-wide/16 v12, 0x20

    if-ne v9, v11, :cond_7

    const-string/jumbo v9, "applyPendingTransaction"

    invoke-static {v12, v13, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iput v8, v5, Lcom/android/server/wm/WindowAnimator;->mPendingState:I

    iget-object v9, v5, Lcom/android/server/wm/WindowAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v11, v9, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v11

    if-ne v11, v10, :cond_5

    iget-object v5, v9, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v8}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move/from16 v16, v10

    goto :goto_3

    :cond_5
    move v14, v8

    :goto_2
    iget-object v15, v5, Lcom/android/server/wm/WindowAnimator;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    if-ge v14, v11, :cond_6

    move/from16 v16, v10

    iget-object v10, v9, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v10, v14}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v10}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    goto :goto_2

    :cond_6
    move/from16 v16, v10

    invoke-virtual {v15}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_3
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    :cond_7
    move/from16 v16, v10

    :goto_4
    const-string/jumbo v5, "onTransactionReady"

    invoke-static {v12, v13, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {v1, v6, v2}, Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;->onTransactionReady(Landroid/view/SurfaceControl$Transaction;I)V

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v1, v3, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mOnTimeout:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda1;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    aget-boolean v0, v7, v8

    if-eqz v0, :cond_8

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SYNC_ENGINE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide v10, 0x39ee2a32d7113b1aL    # 1.1897930807208512E-29

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v0, v3, Lcom/android/server/wm/BLASTSyncEngine;->mOnIdleListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_b

    iget-object v1, v3, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v3, Lcom/android/server/wm/BLASTSyncEngine;->mOnIdleListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method

.method public final isIgnoring(Lcom/android/server/wm/WindowContainer;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mIgnoreIndirectMembers:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final onTimeout()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->this$0:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v1, v0, Lcom/android/server/wm/BLASTSyncEngine;->mActiveSyncs:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v4

    :goto_0
    const-string v6, "BLASTSyncEngine"

    const/4 v7, 0x0

    if-ltz v3, :cond_2

    iget-object v8, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mRootMembers:Landroid/util/ArraySet;

    invoke-virtual {v8, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v8, p0}, Lcom/android/server/wm/WindowContainer;->isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Unfinished container: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iput-object v1, v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-object v2, v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda2;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    move v5, v7

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unfinished dependency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mDependencies:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v3, v3, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, -0x1

    move v5, v7

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mReady:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sync group "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    const-string v3, " timed-out because not ready. If you see this, please file a bug."

    invoke-static {v1, v2, v3, v6}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mListener:Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;

    invoke-interface {v1, v4}, Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;->onSyncGroupTimeout(Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->finishNow()V

    invoke-virtual {v0, p0}, Lcom/android/server/wm/BLASTSyncEngine;->removeFromDependencies(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    return-void
.end method
