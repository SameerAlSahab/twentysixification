.class public final Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;


# direct methods
.method public constructor <init>(Lcom/android/server/accessibility/autoclick/AutoclickZoomController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    const-string v6, "AutoclickZoomController"

    if-eqz p0, :cond_7

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "Zoom points not visible, skipping move"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    if-ltz p1, :cond_3

    div-int/lit8 p0, p1, 0x2

    add-int/lit8 p0, p0, 0x64

    sub-int v3, v1, p0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x43e10000    # 450.0f

    div-float/2addr p0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v4, 0x43960000    # 300.0f

    sub-float/2addr v3, p0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v4, v1, v3

    add-int v5, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Zoom Out progress: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr p0, v8

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "%, currentOffset="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    move p0, v5

    :goto_0
    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xa

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int v4, p0, v3

    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    if-gez p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x1e

    if-ge v4, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    move v1, v3

    :goto_1
    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p0, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, p0

    iget-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mHandler:Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

    new-instance v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;

    invoke-direct {v4, v5}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->injectMotionEventPointer(FFFFI)V

    rem-int/lit8 p0, p1, 0x5

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "zoomMove (HORIZONTAL) - distance: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finger1: ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), finger2: ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "), separation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string/jumbo p0, "Zoom point views not initialized"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
