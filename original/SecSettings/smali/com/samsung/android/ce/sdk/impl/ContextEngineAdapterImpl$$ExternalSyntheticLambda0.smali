.class public final synthetic Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    iget-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    const/4 v3, 0x1

    iput v3, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    iget-object v3, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->mIContextEngineRequest:Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    iget-object v2, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager$bindServiceIfNeed$1$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->executeOnCallback(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceStateListeners:Ljava/util/Set;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidUriHandler$$ExternalSyntheticOutline0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "unbindService"

    const-string v3, ""

    const-string v4, "ContextAdapterImpl"

    invoke-static {v4, v2, v3}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->unbindServiceImpl(Landroid/content/Context;)V

    const-string/jumbo p0, "unset"

    const-string v0, "hit!"

    const-string v2, "ContextHolder"

    invoke-static {v2, p0, v0}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mIsStarted: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExecutorUtil"

    const-string v2, "shutdown"

    invoke-static {v0, v2, p0}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorCallback:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shutdown, but not executed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shutdownNow"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/ce/sdk/common/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
