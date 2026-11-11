.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowState;

.field public synthetic f$1:Landroid/graphics/Rect;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_5

    const/16 v1, 0x7d0

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canBeImeLayeringTarget()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x63

    if-ne p1, v1, :cond_5

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
