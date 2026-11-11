.class public final synthetic Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DragState;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DragState;

    iget v2, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$1:F

    iget v3, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$2:F

    iget-boolean v4, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda1;->f$3:Z

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/WindowState;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DragState;->sendDragStartedLocked(Lcom/android/server/wm/WindowState;FFZZ)V

    return-void
.end method
