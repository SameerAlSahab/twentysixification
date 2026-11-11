.class public final synthetic Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskFragment;

.field public synthetic f$1:[I

.field public synthetic f$2:[I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/TaskFragment;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;->f$1:[I

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda16;->f$2:[I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->getMinDimensions(Lcom/android/server/wm/DisplayContent;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget v2, v1, v0

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v1, v0

    aget v1, p0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aput p1, p0, v0

    return-void
.end method
