.class public final synthetic Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/KeyboardBacklightController$AnimatorFactory;


# virtual methods
.method public final makeIntAnimator(II)Landroid/animation/ValueAnimator;
    .locals 0

    sget-boolean p0, Lcom/android/server/input/KeyboardBacklightController;->DEBUG:Z

    filled-new-array {p1, p2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
