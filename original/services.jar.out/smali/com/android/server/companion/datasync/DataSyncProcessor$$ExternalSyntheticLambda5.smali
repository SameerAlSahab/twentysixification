.class public final synthetic Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/datasync/DataSyncProcessor;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/companion/datasync/DataSyncProcessor;

    iget p0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda5;->f$1:I

    iget-object v0, v0, Lcom/android/server/companion/datasync/DataSyncProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    new-instance v1, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(ILjava/util/function/UnaryOperator;)V

    return-void
.end method
