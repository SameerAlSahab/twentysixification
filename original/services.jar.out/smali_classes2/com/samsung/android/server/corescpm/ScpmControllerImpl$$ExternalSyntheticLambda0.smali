.class public final synthetic Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/corescpm/ScpmControllerImpl;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->register()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    const-string v4, "Failed to tryRegister"

    invoke-virtual {v3, v1, v4, v0}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget v0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mRetryNumber:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mRetryNumber:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mTryRegister:Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mTryRegister:Lcom/samsung/android/server/corescpm/ScpmControllerImpl$$ExternalSyntheticLambda0;

    const-wide/32 v1, 0x124f80

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    const/4 v0, 0x6

    const-string/jumbo v1, "SCPM registration fails"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->mLogger:Lcom/samsung/android/server/util/CoreLogger;

    const-string/jumbo v3, "onLazyBootCompletedTimeout"

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/server/util/CoreLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/samsung/android/server/corescpm/ScpmControllerImpl;->onLazyBootCompleted()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
