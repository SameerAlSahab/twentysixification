.class public final synthetic Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/datasync/DataSyncProcessor;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/companion/datasync/DataSyncProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/datasync/DataSyncProcessor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/datasync/DataSyncProcessor;->sendMetadataUpdate(ILjava/util/List;)V

    return-void
.end method
