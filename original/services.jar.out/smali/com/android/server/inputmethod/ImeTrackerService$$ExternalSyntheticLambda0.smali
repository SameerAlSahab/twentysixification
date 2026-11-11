.class public final synthetic Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/inputmethod/ImeTrackerService;

.field public synthetic f$1:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/inputmethod/ImeTrackerService;

    iget-object p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/infra/AndroidFuture;

    sget v1, Lcom/android/server/inputmethod/ImeTrackerService;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeTrackerService;->mPendingRequestsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
