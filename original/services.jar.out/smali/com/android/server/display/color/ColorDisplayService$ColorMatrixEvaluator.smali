.class public final Lcom/android/server/display/color/ColorDisplayService$ColorMatrixEvaluator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public mResultMatrix:[F


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [F

    check-cast p3, [F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/display/color/ColorDisplayService$ColorMatrixEvaluator;->mResultMatrix:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, p2, v0

    aget v3, p3, v0

    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
