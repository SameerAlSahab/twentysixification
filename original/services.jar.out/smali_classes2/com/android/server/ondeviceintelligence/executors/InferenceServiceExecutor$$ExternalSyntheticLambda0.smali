.class public final synthetic Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    sget-object v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->REMOTE_FAILURE:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    invoke-interface {p0, v0}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;->accept(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Failed to call remote failure callback"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    sget-object v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->TIMEOUT:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    invoke-interface {p0, v0}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;->accept(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Failed to call timeout callback"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->mFailureConsumer:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;

    sget-object v0, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;->SERVICE_UNAVAILABLE:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;

    invoke-interface {p0, v0}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureConsumer;->accept(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$FailureType;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    sget-object v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Failed to call service unavailable callback"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
