.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

.field public synthetic f$1:Landroid/graphics/Rect;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda15;->f$1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->hasSizeCompatBounds()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mReturnSizeCompatBounds:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mReturnSizeCompatBounds:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mReturnSizeCompatBounds:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mReturnSizeCompatBounds:Landroid/graphics/Rect;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->hasSizeCompatBounds()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    :cond_2
    return-object p0
.end method
