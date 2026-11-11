.class public final synthetic Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/server/wm/WindowToken;

    iget p0, p1, Lcom/android/server/wm/WindowToken;->windowType:I

    const/16 v0, 0x7db

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    :cond_0
    return-void
.end method
