.class public final synthetic Lcom/samsung/android/server/corestate/CoreStateVolatileObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/corestate/CoreStateVolatileObserver;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/corestate/CoreStateVolatileObserver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/corestate/CoreStateVolatileObserver;

    iget v1, p0, Lcom/samsung/android/server/corestate/CoreStateVolatileObserver$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/samsung/android/server/corestate/CoreStateVolatileObserver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/samsung/android/server/corestate/CoreStateVolatileObserver;->mController:Lcom/samsung/android/server/corestate/CoreStateObserverController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/server/corestate/CoreStateObserverController;->sendCoreState(ZILjava/lang/Runnable;)V

    return-void
.end method
