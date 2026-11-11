.class public final Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mResources:Landroid/util/ArrayMap;


# virtual methods
.method public final getOrCreateResource(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->mResources:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/ArraySet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mListeners:Landroid/util/ArraySet;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    iput p1, v2, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mUserId:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;-><init>(ILandroid/content/Context;Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;)V

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->mResources:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
