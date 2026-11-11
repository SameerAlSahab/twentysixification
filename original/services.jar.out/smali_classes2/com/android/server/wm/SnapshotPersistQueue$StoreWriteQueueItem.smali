.class public final Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;
.super Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mId:I

.field public mKnownLowResSnapshot:Landroid/window/TaskSnapshot;

.field public final mSnapshot:Landroid/window/TaskSnapshot;

.field public final synthetic this$0:Lcom/android/server/wm/SnapshotPersistQueue;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/SnapshotPersistQueue;IILandroid/window/TaskSnapshot;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-direct {p0, p5, p3}, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V

    iput p2, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Landroid/window/TaskSnapshot;->addReference(I)V

    iput-object p4, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    iget v2, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    iget v2, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-object p1, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isDuplicateOrExclusiveItem(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    iget-object v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    if-eq v0, p0, :cond_2

    iget-object p0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/window/TaskSnapshot;->removeReference(I)V

    iget-object v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mKnownLowResSnapshot:Landroid/window/TaskSnapshot;

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/window/TaskSnapshot;->removeReference(I)V

    :cond_0
    iget p1, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/SnapshotPersistQueue;->executeAndRemoveDeferredCacheClear(I)V

    return v1

    :cond_1
    instance-of v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;

    iget v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    iget v2, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    iget v2, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onDequeuedLocked()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onProcess()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    iget p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    iput p0, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mPersistWritingTaskId:I

    return-void
.end method

.method public final onQueuedLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v1, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "StoreWriteQueueItem{ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    const-string/jumbo v1, "}"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .locals 12

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StoreWriteQueueItem#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget v4, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    invoke-virtual {v2, v4}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const-string/jumbo v7, "WindowManager"

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unable to create snapshot directory for user dir="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;

    invoke-direct {v5}, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;-><init>()V

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v6

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->orientation:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getRotation()I

    move-result v6

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->rotation:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskWidth:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskHeight:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetLeft:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetTop:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetRight:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetBottom:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetLeft:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetTop:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetRight:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetBottom:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    move-result v6

    iput-boolean v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isRealSnapshot:Z

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    move-result v6

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->windowingMode:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getAppearance()I

    move-result v6

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->appearance:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    move-result v6

    iput-boolean v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isTranslucent:Z

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->topActivityComponent:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getUiMode()I

    move-result v6

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->uiMode:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->id:J

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result v6

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->densityDpi:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getCutoutInsets()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getCutoutInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetLeft:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getCutoutInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetTop:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getCutoutInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetRight:I

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getCutoutInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iput v6, v5, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->cutoutInsetBottom:I

    :cond_3
    invoke-static {v5}, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getProtoFile(II)Ljava/io/File;

    move-result-object v6

    new-instance v8, Landroid/util/AtomicFile;

    invoke-direct {v8, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v8}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8, v11}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v10

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v8, v11}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Unable to open "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for persisting. "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v9

    :goto_2
    xor-int/2addr v5, v10

    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->isBufferValid()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getHardwareBufferWidth()I

    move-result v8

    if-le v8, v10, :cond_9

    invoke-virtual {v6}, Landroid/window/TaskSnapshot;->getHardwareBufferHeight()I

    move-result v6

    if-gt v6, v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-static {v6}, Lcom/android/server/wm/TaskSnapshotConvertUtil;->copySWBitmap(Landroid/window/TaskSnapshot;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-virtual {p0, v6, v10}, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->writeBitmap(Landroid/graphics/Bitmap;Z)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_7
    :try_start_3
    iget-boolean v7, v2, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mEnableLowResSnapshots:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move v9, v10

    goto :goto_5

    :cond_8
    :try_start_4
    iget-object v7, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v7}, Landroid/window/TaskSnapshot;->getHardwareBufferWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v8}, Landroid/window/TaskSnapshot;->getHardwareBufferHeight()I

    move-result v8

    int-to-float v7, v7

    iget v11, v2, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mLowResScaleFactor:F

    mul-float/2addr v7, v11

    float-to-int v7, v7

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v6, v7, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0, v7, v9}, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->writeBitmap(Landroid/graphics/Bitmap;Z)Z

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v7, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mKnownLowResSnapshot:Landroid/window/TaskSnapshot;

    if-eqz v7, :cond_6

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Landroid/window/TaskSnapshot;->removeReference(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_9
    :goto_4
    const-string v6, "Invalid task snapshot hw buffer, taskId="

    invoke-static {v3, v6, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    move v10, v5

    :goto_6
    if-eqz v10, :cond_b

    invoke-static {v3, v4, v2}, Lcom/android/server/wm/SnapshotPersistQueue;->deleteSnapshot(IILcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    :cond_b
    iget-object v2, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/SnapshotPersistQueue;->executeAndRemoveDeferredCacheClear(I)V

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/window/TaskSnapshot;->removeReference(I)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final writeBitmap(Landroid/graphics/Bitmap;Z)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getHighResolutionBitmapFile(II)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getLowResolutionBitmapFile(II)Ljava/io/File;

    move-result-object p0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5f

    if-eqz p2, :cond_1

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unable to open "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for persisting."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "WindowManager"

    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
