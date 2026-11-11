.class public final synthetic Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

.field public synthetic f$1:Lcom/android/server/wm/Transition;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-object p0, p0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda6;->f$1:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->continueScreenUnblocking(Lcom/android/server/wm/Transition;)V

    return-void
.end method
