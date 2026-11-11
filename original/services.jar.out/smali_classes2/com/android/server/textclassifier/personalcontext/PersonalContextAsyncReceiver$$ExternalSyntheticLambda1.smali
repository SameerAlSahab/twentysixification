.class public final synthetic Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

.field public synthetic f$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;

.field public synthetic f$2:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;

    iget-object v1, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;

    iget-object p0, p0, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v3, "Timed out while waiting for personal context result"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/textclassifier/personalcontext/PersonalContextBridgeImpl$MergeCallback$1;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/android/server/textclassifier/personalcontext/PersonalContextAsyncReceiver;->clearSession(Lcom/android/server/textclassifier/personalcontext/PersonalContextBridge$TextClassificationKey;)V

    return-void
.end method
