.class public final Lcom/android/server/input/KeyCombinationManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final KEYCODE_BLOCK_DELAY_DISPATCHING_KEY_LIST:Ljava/util/Set;


# instance fields
.field public mActiveRules:Ljava/util/ArrayList;

.field public mDownTimes:Landroid/util/SparseLongArray;

.field public mHandler:Landroid/os/Handler;

.field public mIsDefaultDisplayInteractive:Z

.field public mLock:Ljava/lang/Object;

.field public mRemovePendingRules:Ljava/util/ArrayList;

.field public mRules:Ljava/util/ArrayList;

.field public mTriggeredRule:Lcom/android/server/input/KeyGestureController$6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/input/KeyCombinationManager;->KEYCODE_BLOCK_DELAY_DISPATCHING_KEY_LIST:Ljava/util/Set;

    const/16 v1, 0xbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/KeyGestureController$6;

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRule(Lcom/android/server/input/KeyGestureController$6;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/input/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo p0, "Rule : "

    const-string v0, " already exists."

    invoke-static {p0, p1, v0}, Lorg/tensorflow/lite/DataType$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final interceptKeyLocked(Landroid/view/KeyEvent;Z)Z
    .locals 12

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const-wide/16 v8, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-lez v5, :cond_2

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    const-wide/16 v10, 0x96

    add-long/2addr v0, v10

    cmp-long p1, v6, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/android/server/input/KeyCombinationManager;->forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/server/input/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v3

    :cond_2
    if-nez v5, :cond_3

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    iput-boolean v3, p0, Lcom/android/server/input/KeyCombinationManager;->mIsDefaultDisplayInteractive:Z

    const-string p0, "KeyCombinationManager"

    const-string/jumbo p1, "There is no active rule. mDownTimes clear"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    cmp-long p1, v0, v8

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean p2, p0, Lcom/android/server/input/KeyCombinationManager;->mIsDefaultDisplayInteractive:Z

    :cond_4
    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1, v4, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/input/KeyGestureController$6;

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mRules:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/KeyCombinationManager;

    iput v4, v0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p2, v0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lcom/android/server/input/KeyCombinationManager;->forAllRules(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return v3

    :cond_5
    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/input/KeyGestureController$6;

    if-eqz p1, :cond_6

    return v2

    :cond_6
    new-instance p1, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/KeyCombinationManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_8

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyGestureController$6;

    invoke-virtual {p1, v1}, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda2;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/server/input/KeyCombinationManager;->mTriggeredRule:Lcom/android/server/input/KeyGestureController$6;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_9
    invoke-virtual {v8, v4}, Landroid/util/SparseLongArray;->delete(I)V

    iput-boolean v3, p0, Lcom/android/server/input/KeyCombinationManager;->mIsDefaultDisplayInteractive:Z

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_b

    iget-object v6, p0, Lcom/android/server/input/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/input/KeyGestureController$6;

    invoke-virtual {v6, v4}, Lcom/android/server/input/KeyGestureController$6;->shouldInterceptKey(I)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;

    invoke-direct {v7, v3}, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v6, v7, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/KeyGestureController$6;

    iput-object p1, v7, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    iput-boolean p2, v7, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v6, p0, Lcom/android/server/input/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_b
    sub-int/2addr v5, v2

    :goto_4
    if-ltz v5, :cond_e

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/KeyGestureController$6;

    invoke-virtual {v1, v4}, Lcom/android/server/input/KeyGestureController$6;->shouldInterceptKey(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-boolean v6, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    if-eqz v6, :cond_c

    new-instance v6, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2}, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, v6, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/KeyGestureController$6;

    iput-object p1, v6, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/KeyEvent;

    iput-boolean p2, v6, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, p0, Lcom/android/server/input/KeyCombinationManager;->mRemovePendingRules:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v6, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/input/KeyGestureController$6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_e
    :goto_5
    return v3
.end method

.method public final isKeyPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isPowerKeyIntercepted()Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lcom/android/server/input/KeyCombinationManager;->mActiveRules:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/input/KeyGestureController$6;

    invoke-virtual {v6, v4}, Lcom/android/server/input/KeyGestureController$6;->shouldInterceptKey(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-gt v1, v5, :cond_2

    iget-object p0, p0, Lcom/android/server/input/KeyCombinationManager;->mDownTimes:Landroid/util/SparseLongArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long p0, v3, v6

    if-nez p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v5

    :cond_3
    monitor-exit v0

    return v2

    :cond_4
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
