.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/server/wm/WindowState;

    sget p0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->hasRelativeLayer()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x7d0

    if-lt p0, p1, :cond_1

    const/16 p1, 0xbb7

    if-gt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
