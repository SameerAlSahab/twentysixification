.class public final Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 p1, 0x3

    const-string/jumbo v0, "PersonalContextClient"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is online"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-virtual {p1, p2}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->getServiceWrapper(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-virtual {p2, p1}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->initializeClient(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iget-object v1, p2, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v2, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iput-object p1, v2, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x3

    const-string/jumbo v0, "PersonalContextClient"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is offline"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iget-object p1, p1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
