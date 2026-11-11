.class public final synthetic Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WmScreenshotController;

.field public synthetic f$1:[Z

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;->f$1:[Z

    iget v1, p0, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/wm/WmScreenshotController$$ExternalSyntheticLambda1;->f$3:Z

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->hasRelativeLayer()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-boolean v2, v0, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    :goto_0
    return v4

    :cond_2
    aput-boolean v4, v0, v3

    :cond_3
    :goto_1
    return v3
.end method
