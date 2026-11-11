.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;->f$0:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;->f$1:I

    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0
.end method
