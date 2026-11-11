.class public final synthetic Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/HashSet;

.field public synthetic f$1:I

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    iget v1, p0, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$3:Z

    iget p0, p0, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$4:I

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;

    invoke-interface {v4}, Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;->supportDisplayIdCallback()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p0, v2}, Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;->onTransientSystemBarsVisibilityChanged(IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1, v2, v3}, Lcom/android/server/wm/WindowManagerInternal$TaskSystemBarsListener;->onTransientSystemBarsVisibilityChanged(IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
