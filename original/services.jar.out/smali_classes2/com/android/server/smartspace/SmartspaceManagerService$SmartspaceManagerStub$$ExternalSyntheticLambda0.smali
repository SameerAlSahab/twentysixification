.class public final synthetic Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/app/smartspace/SmartspaceSessionId;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/smartspace/SmartspaceTargetEvent;

    check-cast p1, Lcom/android/server/smartspace/SmartspacePerUserService;

    iget-object v2, p1, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iput-object p0, v2, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService$1(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/smartspace/ISmartspaceCallback;

    check-cast p1, Lcom/android/server/smartspace/SmartspacePerUserService;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->registerSmartspaceUpdatesLocked(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/smartspace/ISmartspaceCallback;

    check-cast p1, Lcom/android/server/smartspace/SmartspacePerUserService;

    iget-object v2, p1, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda4;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iput-object p0, v3, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda4;->f$1:Landroid/app/smartspace/ISmartspaceCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService$1(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, p0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
