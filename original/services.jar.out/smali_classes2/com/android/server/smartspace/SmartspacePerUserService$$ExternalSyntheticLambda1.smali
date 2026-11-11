.class public final synthetic Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/app/smartspace/SmartspaceSessionId;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/smartspace/SmartspaceConfig;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    check-cast p1, Landroid/service/smartspace/ISmartspaceService;

    invoke-interface {p1, v0, p0}, Landroid/service/smartspace/ISmartspaceService;->onCreateSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$0:Landroid/app/smartspace/SmartspaceSessionId;

    iget-object p0, p0, Lcom/android/server/smartspace/SmartspacePerUserService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/smartspace/SmartspaceTargetEvent;

    check-cast p1, Landroid/service/smartspace/ISmartspaceService;

    invoke-interface {p1, v0, p0}, Landroid/service/smartspace/ISmartspaceService;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
