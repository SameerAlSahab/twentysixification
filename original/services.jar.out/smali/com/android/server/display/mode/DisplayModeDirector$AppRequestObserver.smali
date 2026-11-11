.class public final Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEnableSizeVote:Z

.field public synthetic this$0:Lcom/android/server/display/mode/DisplayModeDirector;


# virtual methods
.method public final findModeLocked(IFI)Landroid/view/Display$Mode;
    .locals 6

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/Display$Mode;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_6

    aget-object p2, p0, v0

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v2

    if-ne v2, p3, :cond_1

    return-object p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SWITCHABLE:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mSupportedModesByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/view/Display$Mode;

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mDefaultModeByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display$Mode;

    if-eqz p3, :cond_5

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, p3

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, p3, v0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5, p2}, Landroid/view/Display$Mode;->matches(IIF)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t find a mode for the requestedRefreshRate: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " on Display: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayModeDirector"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final setAppRequest(IIFFF)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->findModeLocked(IFI)Landroid/view/Display$Mode;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v1, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mExternalDisplaysConnected:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    cmpl-float v2, p4, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    cmpl-float v2, p5, v0

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v3

    goto :goto_3

    :cond_1
    :goto_1
    cmpl-float v2, p5, v0

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p5, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_2
    new-instance v2, Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v2, p4, p5}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    iget p4, v2, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    cmpl-float p4, p4, v0

    if-nez p4, :cond_3

    iget p4, v2, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    cmpl-float p4, p4, v0

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    iget p4, v2, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    iget p5, v2, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    new-instance v2, Lcom/android/server/display/mode/RefreshRateVote$RenderVote;

    invoke-direct {v2, p4, p5}, Lcom/android/server/display/mode/RefreshRateVote;-><init>(FF)V

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p3

    new-instance p4, Lcom/android/server/display/mode/RequestedRefreshRateVote;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p3, p4, Lcom/android/server/display/mode/RequestedRefreshRateVote;->mRefreshRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p3

    new-instance p4, Lcom/android/server/display/mode/BaseModeRefreshRateVote;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p3, p4, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_6
    cmpl-float p4, p3, v0

    if-eqz p4, :cond_7

    sget-boolean p4, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SWITCHABLE:Z

    if-nez p4, :cond_7

    new-instance p4, Lcom/android/server/display/mode/RequestedRefreshRateVote;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p3, p4, Lcom/android/server/display/mode/RequestedRefreshRateVote;->mRefreshRate:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_7
    move-object p4, v3

    :goto_5
    iget-object p3, p0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object p3, p3, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 p5, 0x9

    invoke-virtual {p3, p1, p5, v2}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    iget-object p3, p0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object p3, p3, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 p5, 0xa

    invoke-virtual {p3, p1, p5, p4}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    if-nez v1, :cond_9

    iget-boolean p3, p0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->mEnableSizeVote:Z

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p2

    new-instance v3, Lcom/android/server/display/mode/SizeVote;

    invoke-direct {v3, p3, p2, p3, p2}, Lcom/android/server/display/mode/SizeVote;-><init>(IIII)V

    :cond_8
    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object p0, p0, Lcom/android/server/display/mode/DisplayModeDirector;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 p2, 0xb

    invoke-virtual {p0, p1, p2, v3}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
