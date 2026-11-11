.class public final synthetic Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v1, "CDMAgentMonitor"

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mAssociationListener:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda0;

    iget v2, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mUserId:I

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mListener:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "Start monitoring"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v3, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mHandler:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4, v0, v2}, Landroid/companion/CompanionDeviceManager;->addOnAssociationsChangedListener(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;I)V

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mDeviceManager:Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p0, v2}, Landroid/companion/CompanionDeviceManager;->getAllAssociations(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda0;->onAssociationsChanged(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mListener:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Stop monitoring"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mAssociationListener:Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/companion/CompanionDeviceManager;->removeOnAssociationsChangedListener(Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->updateAssociations(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/security/authenticationpolicy/agent/CDMAgentMonitor;->mListener:Lcom/android/server/security/authenticationpolicy/agent/AgentAuthService$2;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
