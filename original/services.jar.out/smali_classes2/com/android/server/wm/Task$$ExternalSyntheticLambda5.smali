.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$0:I

    iget v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$2:I

    iget p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda5;->f$3:I

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_0

    iput v0, p1, Lcom/android/server/wm/TaskFragment;->mMinWidth:I

    iput v1, p1, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    iput v2, p1, Lcom/android/server/wm/TaskFragment;->mComplexMinWidth:I

    iput p0, p1, Lcom/android/server/wm/TaskFragment;->mComplexMinHeight:I

    return-void

    :cond_0
    const-string/jumbo p0, "This method must not be used to Task. The  minimum dimension of Task should be passed from Task constructor."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
