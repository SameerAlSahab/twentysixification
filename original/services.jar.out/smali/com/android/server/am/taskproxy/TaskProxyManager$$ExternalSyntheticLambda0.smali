.class public final synthetic Lcom/android/server/am/taskproxy/TaskProxyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/taskproxy/TaskProxyManager;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/taskproxy/TaskProxyManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/taskproxy/TaskProxyManager;

    iget p0, p0, Lcom/android/server/am/taskproxy/TaskProxyManager$$ExternalSyntheticLambda0;->f$1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Retrying onBootCompleted for user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JobProxy"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lcom/android/server/am/taskproxy/TaskProxyManager;->onBootCompleted(I)V

    return-void
.end method
