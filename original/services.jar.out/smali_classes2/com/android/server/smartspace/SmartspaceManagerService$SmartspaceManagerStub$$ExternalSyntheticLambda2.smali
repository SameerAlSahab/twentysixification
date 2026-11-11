.class public final synthetic Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/app/smartspace/SmartspaceSessionId;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda2;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    check-cast p1, Lcom/android/server/smartspace/SmartspacePerUserService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/android/server/smartspace/SmartspacePerUserService;->mSessionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/smartspace/SmartspacePerUserService$SmartspaceSessionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda0;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/server/smartspace/SmartspacePerUserService;->resolveService$1(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->onDestroyLocked(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
