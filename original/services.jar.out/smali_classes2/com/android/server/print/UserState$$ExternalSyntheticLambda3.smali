.class public final synthetic Lcom/android/server/print/UserState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/print/UserState;

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/print/UserState$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/print/UserState;

    iget-object p0, p0, Lcom/android/server/print/UserState$$ExternalSyntheticLambda3;->f$1:Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/print/UserState;->mSpooler:Lcom/android/server/print/RemotePrintSpooler;

    invoke-virtual {v0, p0}, Lcom/android/server/print/RemotePrintSpooler;->pruneApprovedPrintServices(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "UserState"

    const-string v1, "Error pruning approved print services"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
