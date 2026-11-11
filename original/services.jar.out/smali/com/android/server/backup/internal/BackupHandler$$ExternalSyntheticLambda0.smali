.class public final synthetic Lcom/android/server/backup/internal/BackupHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/backup/internal/OnTaskFinishedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/backup/TransportManager;

.field public synthetic f$1:Lcom/android/server/backup/transport/TransportConnection;


# virtual methods
.method public final onFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/backup/internal/BackupHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/backup/TransportManager;

    iget-object p0, p0, Lcom/android/server/backup/internal/BackupHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/backup/transport/TransportConnection;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/backup/TransportManager;->disposeOfTransportClient(Lcom/android/server/backup/transport/TransportConnection;Ljava/lang/String;)V

    return-void
.end method
