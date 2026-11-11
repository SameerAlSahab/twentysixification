.class public abstract Landroidx/car/app/utils/RemoteUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static createOnDoneCallbackStub()Landroidx/car/app/IOnDoneCallback;
    .locals 2

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Landroidx/car/app/OnDoneCallback;)V

    return-object v0
.end method

.method public static dispatchCallFromHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V
    .locals 2

    .line 20
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p2, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$1:Landroidx/car/app/utils/RemoteUtils$HostCall;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/car/app/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V
    .locals 1

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p1, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$1:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p3, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$3:Landroidx/car/app/utils/RemoteUtils$HostCall;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/car/app/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V
    .locals 2

    .line 21
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$1:Landroidx/car/app/utils/RemoteUtils$HostCall;

    iput-object p1, v0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/car/app/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dispatchCallToHost(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Host unresponsive when dispatching call "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CarApp.Dispatch"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static dispatchCallToHostForResult(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V
    .locals 3

    const-string v0, "CarApp"

    const-string v1, "Dispatching call "

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to host"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroidx/car/app/utils/RemoteUtils$RemoteCall;->call()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Landroidx/car/app/HostException;

    const-string v1, "Remote "

    const-string v2, " call failed"

    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static sendFailureResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, " onFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHost(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    return-void
.end method

.method public static sendSuccessResponseToHost(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, " onSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallToHost(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    return-void
.end method
