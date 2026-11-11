.class public final Lcom/android/server/contentsafety/ContentSafetyManagerService$7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBinderDied()V
    .locals 2

    iget v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnected(Landroid/os/IInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/service/contentsafety/IContentSafetySandboxedService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    new-instance p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/service/contentsafety/IContentSafetySettingsService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    new-instance p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/os/IInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/service/contentsafety/IContentSafetySandboxedService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/service/contentsafety/IContentSafetySettingsService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService$7;->this$0:Lcom/android/server/contentsafety/ContentSafetyManagerService;

    iget-object p0, p0, Lcom/android/server/contentsafety/ContentSafetyManagerService;->mRemoteContentSafetyService:Lcom/android/server/contentsafety/RemoteContentSafetyService;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/contentsafety/ContentSafetyManagerService$7$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
