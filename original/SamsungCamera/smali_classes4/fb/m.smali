.class public final Lfb/m;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/m;->b:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget p3, p0, Lfb/m;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p3, v0

    .line 8
    iget p0, p0, Lfb/m;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    invoke-static {p2, p3, p1}, Lte/o1;->d(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p0, p0, Lfb/m;->a:I

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p0, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p0, p2, p0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p0, p3, p2}, Lte/o1;->c(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lfb/m;->a:I

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lfb/m;->a:I

    .line 41
    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    sub-int/2addr v0, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v0, p3

    .line 47
    :goto_1
    const/4 p2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v0, p0, Lfb/m;->a:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_2
    iget-object p0, p0, Lfb/m;->b:Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    new-instance p3, Lfb/n;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p3, p0, p1, p2, v0}, Lfb/n;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->k:Lcc/s;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcc/s;->J(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lfb/m;->a:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
