.class public final synthetic Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/supervision/SupervisionService$RoleObserver;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    iget-object v1, v0, Lcom/android/server/supervision/SupervisionService$RoleObserver;->this$0:Lcom/android/server/supervision/SupervisionService;

    sget-object v2, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/server/supervision/SupervisionService;->maybeApplyUserRestrictionsFor(Landroid/os/UserHandle;)V

    iget-object v1, v0, Lcom/android/server/supervision/SupervisionService$RoleObserver;->this$0:Lcom/android/server/supervision/SupervisionService;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/supervision/SupervisionService;->-$$Nest$mupdateSupervisionRoleHolders(Lcom/android/server/supervision/SupervisionService;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService$RoleObserver;->this$0:Lcom/android/server/supervision/SupervisionService;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/supervision/SupervisionService;->clearSuspendedPackagesFor(ILjava/util/Collection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/supervision/SupervisionService$Lifecycle;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/SystemService$TargetUser;

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService$Lifecycle;->mSupervisionService:Lcom/android/server/supervision/SupervisionService;

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/supervision/SupervisionService;->-$$Nest$mupdateSupervisionRoleHolders(Lcom/android/server/supervision/SupervisionService;I)Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->isPreCreated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/supervision/SupervisionService;->-$$Nest$msyncStateWithDevicePolicyManager(Lcom/android/server/supervision/SupervisionService;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/supervision/SupervisionService;->maybeApplyUserRestrictionsFor(Landroid/os/UserHandle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
