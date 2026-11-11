.class public final Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;
.super Ljava/lang/Thread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/knox/dar/ddar/DDLog$Logger;


# direct methods
.method public constructor <init>(Lcom/android/server/knox/dar/ddar/DDLog$Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;->this$0:Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    const-string/jumbo p1, "Log Worker"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "DDAR Logger started running"

    const-string v1, "DualDAR:DDLog:Logger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;->this$0:Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    iget-boolean v2, v0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->loggerRunning:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storeQ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;->this$0:Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    iget-object v0, v0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->fos:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;->this$0:Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    iget-object v0, v0, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->storeQ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/knox/dar/ddar/DDLog$Logger$2;->this$0:Lcom/android/server/knox/dar/ddar/DDLog$Logger;

    invoke-static {v2, v0}, Lcom/android/server/knox/dar/ddar/DDLog$Logger;->-$$Nest$mrealStore(Lcom/android/server/knox/dar/ddar/DDLog$Logger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught exception in log worker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
