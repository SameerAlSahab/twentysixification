.class public final synthetic Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/backup/transport/TransportConnection;

.field public synthetic f$1:Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;

.field public synthetic f$2:Lcom/android/server/backup/transport/BackupTransportClient;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;

    iget-object p0, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/backup/transport/BackupTransportClient;

    iget-object v0, v0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
