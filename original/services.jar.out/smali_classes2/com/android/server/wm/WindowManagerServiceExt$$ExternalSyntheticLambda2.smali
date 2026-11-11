.class public final synthetic Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/os/IBinder;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda2;->f$0:I

    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda2;->f$3:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt$$ExternalSyntheticLambda2;->f$4:Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/wm/WindowState;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ScreenshotAnimation"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0xa28

    if-ne v5, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowState;->getVisibleBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x3

    if-ne v2, v7, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v2, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_CONTAINER:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xa2c

    if-ne v5, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowState;->getTouchableRegion(Landroid/graphics/Region;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v3, v3, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, p1, Lcom/android/server/wm/WindowState;->mTouchableInsets:I

    if-ne v3, v2, :cond_8

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mGivenContentInsets:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v7

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    if-ne v3, v7, :cond_a

    :cond_9
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mGivenVisibleInsets:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v7

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_0
    and-int/lit8 v3, v6, 0x28

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_1

    :cond_b
    move v3, v8

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eq p1, p0, :cond_d

    return v2

    :cond_d
    :goto_2
    return v8
.end method
