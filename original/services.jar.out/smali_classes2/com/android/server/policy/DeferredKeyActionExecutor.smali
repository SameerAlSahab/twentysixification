.class public final Lcom/android/server/policy/DeferredKeyActionExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBuffers:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    sput-boolean v0, Lcom/android/server/policy/DeferredKeyActionExecutor;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final getActionsBufferWithLazyCleanUp(IJ)Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;
    .locals 3

    iget-object v0, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mDownTime:J

    cmp-long v1, v1, p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/android/server/policy/DeferredKeyActionExecutor;->DEBUG:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getActionsBufferWithLazyCleanUp: cleaning up gesture actions for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeferredKeyAction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mActions:Ljava/util/List;

    iput p1, v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mKeyCode:I

    iput-wide p2, v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mDownTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final queueKeyAction(Ljava/lang/Runnable;J)V
    .locals 1

    const/16 v0, 0x108

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/policy/DeferredKeyActionExecutor;->getActionsBufferWithLazyCleanUp(IJ)Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    move-result-object p0

    const-string/jumbo p2, "addAction: execute action for key "

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mExecutable:Z

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/android/server/policy/DeferredKeyActionExecutor;->DEBUG:Z

    if-eqz p3, :cond_0

    const-string p3, "DeferredKeyAction"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mKeyCode:I

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mActions:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
