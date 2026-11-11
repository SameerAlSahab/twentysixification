.class public final Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget-object p1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget v1, v1, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    add-float/2addr p0, v1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    iput p0, v0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
