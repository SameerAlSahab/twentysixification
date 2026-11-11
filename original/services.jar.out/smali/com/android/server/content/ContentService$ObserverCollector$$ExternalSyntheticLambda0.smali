.class public final synthetic Lcom/android/server/content/ContentService$ObserverCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/content/ContentService$ObserverCollector$Key;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/content/ContentService$ObserverCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/content/ContentService$ObserverCollector$Key;

    iget-object p0, p0, Lcom/android/server/content/ContentService$ObserverCollector$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    :try_start_0
    iget-object v1, v0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->observer:Landroid/database/IContentObserver;

    iget-boolean v2, v0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->selfChange:Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/Uri;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    iget v3, v0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->flags:I

    iget v0, v0, Lcom/android/server/content/ContentService$ObserverCollector$Key;->userId:I

    invoke-interface {v1, v2, p0, v3, v0}, Landroid/database/IContentObserver;->onChangeEtc(Z[Landroid/net/Uri;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
