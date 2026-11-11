.class public final synthetic Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/RebootEscrowManager;

.field public synthetic f$1:Landroid/os/Handler;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$1:Landroid/os/Handler;

    iget v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
