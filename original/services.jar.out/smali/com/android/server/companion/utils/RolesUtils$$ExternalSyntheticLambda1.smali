.class public final synthetic Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Landroid/app/role/RoleManager;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/UserHandle;

.field public synthetic f$4:Landroid/content/Context;

.field public synthetic f$5:I

.field public synthetic f$6:Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$0:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$3:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    iget v5, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$5:I

    iget-object p0, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$6:Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v6, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda2;->f$0:I

    iput-object v2, v6, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object v1, v6, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p0, v6, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v3

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/app/role/RoleManager;->removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
