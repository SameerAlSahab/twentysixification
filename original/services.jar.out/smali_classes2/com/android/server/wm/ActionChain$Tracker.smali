.class public final Lcom/android/server/wm/ActionChain$Tracker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAsyncStarts:Ljava/util/ArrayList;

.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCurrentThread:J

.field public mStack:Ljava/util/ArrayList;

.field public mStats:Lcom/android/server/wm/ActionChain$Stats;


# virtual methods
.method public final end()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActionChain$AsyncStart;

    iget v0, v0, Lcom/android/server/wm/ActionChain$AsyncStart;->mStackPos:I

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_3

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActionChain;

    iget-object v1, v1, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    const-string v3, "Improperly balanced ActionChain: ["

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-string v3, ", "

    invoke-static {v1, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActionChain;

    iget-object v3, v3, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TransitionChain"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final endPartial()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "TransitionChain"

    const-string/jumbo v0, "Trying to double-close action-chain"

    invoke-static {p0, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public final isInChain()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActionChain$AsyncStart;

    iget v0, v0, Lcom/android/server/wm/ActionChain$AsyncStart;->mStackPos:I

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/android/server/wm/ActionChain$Tracker;->mCurrentThread:J

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActionChain$AsyncStart;

    iget-wide v2, v2, Lcom/android/server/wm/ActionChain$AsyncStart;->mThreadId:J

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActionChain;

    iget-object v2, v2, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    const-string/jumbo v3, "Likely improperly balanced ActionChain: ["

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-string v4, ", "

    invoke-static {v2, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActionChain;

    iget-object v4, v4, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TransitionChain"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActionChain$AsyncStart;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/wm/ActionChain$AsyncStart;->mThreadId:J

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/wm/ActionChain$Tracker;->mCurrentThread:J

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wm/ActionChain;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/wm/ActionChain;->mPrevious:Lcom/android/server/wm/ActionChain;

    iput v1, v2, Lcom/android/server/wm/ActionChain;->mType:I

    iput-object p1, v2, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p2, v2, Lcom/android/server/wm/ActionChain;->mType:I

    iput-object p3, v2, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz p3, :cond_7

    iget-object p1, p3, Lcom/android/server/wm/Transition;->mChainHead:Lcom/android/server/wm/ActionChain;

    iput-object p1, v2, Lcom/android/server/wm/ActionChain;->mPrevious:Lcom/android/server/wm/ActionChain;

    iput-object v2, p3, Lcom/android/server/wm/Transition;->mChainHead:Lcom/android/server/wm/ActionChain;

    :cond_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/ActionChain;

    iget-object p2, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p1, Lcom/android/server/wm/ActionChain;->mTmpAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActionChain;

    return-object p0
.end method

.method public final pushAsyncStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_LOG:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "TransitionChain"

    const-string v0, "AsyncStart outside of chain!?"

    invoke-static {p0, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAsyncStarts:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/ActionChain$AsyncStart;

    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/android/server/wm/ActionChain$AsyncStart;->mStackPos:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start(Lcom/android/server/wm/Transition;Ljava/lang/String;)Lcom/android/server/wm/ActionChain;
    .locals 6

    iget-object v0, p1, Lcom/android/server/wm/Transition;->mChainHead:Lcom/android/server/wm/ActionChain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStats:Lcom/android/server/wm/ActionChain$Stats;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    return-object p1

    :cond_3
    invoke-static {p0}, Lcom/android/server/wm/ActionChain$Stats;->transitSummary(Lcom/android/server/wm/Transition;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_2
    iget-object v2, p2, Lcom/android/server/wm/ActionChain;->mPrevious:Lcom/android/server/wm/ActionChain;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v3, :cond_5

    move-object p2, v2

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    const-string v4, "->"

    const-string v5, ":"

    invoke-static {v2, v3, v4, p0, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "TransitContinue"

    invoke-static {v0, v1, p2, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/wm/ActionChain$Tracker;->makeChain(Ljava/lang/String;ILcom/android/server/wm/Transition;)Lcom/android/server/wm/ActionChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/ActionChain$Tracker;->mStats:Lcom/android/server/wm/ActionChain$Stats;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    iget-object v0, p1, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/android/server/wm/ActionChain$Stats;->transitSummary(Lcom/android/server/wm/Transition;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object v3, v2, Lcom/android/server/wm/ActionChain;->mPrevious:Lcom/android/server/wm/ActionChain;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/server/wm/ActionChain;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x20

    const-string/jumbo v6, "TransitCombine"

    invoke-static {v4, v5, v6, v3}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "Combining "

    const-string v4, " into #"

    invoke-static {v3, v0, v4}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/server/wm/Transition;->mSyncId:I

    const-string v3, "("

    const-string v4, ") from "

    invoke-static {p0, v3, v1, v4, v0}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, v2, Lcom/android/server/wm/ActionChain;->mSource:Ljava/lang/String;

    const-string/jumbo v1, "TransitionChain"

    invoke-static {v0, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object p1
.end method
