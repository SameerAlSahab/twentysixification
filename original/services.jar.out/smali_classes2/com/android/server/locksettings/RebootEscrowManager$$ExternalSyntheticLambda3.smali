.class public final synthetic Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/locksettings/RebootEscrowManager;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget p0, p0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;->f$1:I

    iput p0, v0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    return-void
.end method
