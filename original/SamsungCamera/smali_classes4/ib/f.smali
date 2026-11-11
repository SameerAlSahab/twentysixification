.class public final synthetic Lib/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p3, p0, Lib/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib/f;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    iput-object p2, p0, Lib/f;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lib/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lib/f;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object p0, p0, Lib/f;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/o1;->h:Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/o1;->h:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/o1;->c:Landroid/view/SurfaceView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 72
    .line 73
    iget-object p0, p0, Lm8/o1;->c:Landroid/view/SurfaceView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
