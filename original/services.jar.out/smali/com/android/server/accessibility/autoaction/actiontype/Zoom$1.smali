.class public final Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/accessibility/autoaction/actiontype/Zoom;

.field public synthetic val$displayId:I

.field public synthetic val$ratio:I

.field public synthetic val$x:I

.field public synthetic val$y:I


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->this$0:Lcom/android/server/accessibility/autoaction/actiontype/Zoom;

    iget v1, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$x:I

    iget v2, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$y:I

    iget v3, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$ratio:I

    int-to-float v3, v3

    iget p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom$1;->val$displayId:I

    iget-object v4, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "display"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    new-instance v5, Landroid/view/DisplayInfo;

    invoke-direct {v5}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget v4, v5, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v5, v5, Landroid/view/DisplayInfo;->logicalHeight:I

    iget-object v6, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x105067e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const-string/jumbo v7, "com.samsung.android.messaging"

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->getTopPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v3, v6}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->computeMoveDistance(IFI)I

    move-result v8

    add-int/lit8 v9, v1, -0x32

    add-int/lit8 v10, v1, 0x32

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v11, v8, 0x2

    sub-int/2addr v9, v11

    :goto_0
    div-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-lt v9, v6, :cond_1

    sub-int v9, v4, v6

    if-gt v11, v9, :cond_1

    invoke-static {v1, v8, v4, v6, v7}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->computePinchCoords(IIIIZ)[I

    move-result-object v1

    move v6, v12

    goto :goto_1

    :cond_1
    invoke-static {v5, v3, v6}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->computeMoveDistance(IFI)I

    move-result v8

    invoke-static {v4, v3, v6}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->computeMoveDistance(IFI)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3, v5, v6, v7}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->computePinchCoords(IIIIZ)[I

    move-result-object v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move v6, v10

    :goto_1
    aget v3, v1, v10

    aget v4, v1, v12

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v7, 0x3

    aget v7, v1, v7

    iget-object v1, v0, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->mType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "zoom_in"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "zoom_out"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p0, "Wrong Zoom Type"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    move v1, v4

    move v4, v3

    move v3, v1

    move v1, v7

    move v7, v5

    move v5, v1

    move v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->generateTouchEvent(IIIIIZI)V

    return-void

    :cond_3
    move v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/accessibility/autoaction/actiontype/Zoom;->generateTouchEvent(IIIIIZI)V

    return-void
.end method
