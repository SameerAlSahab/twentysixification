.class public final Lib/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lib/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "setPreviewLayout : onGlobalLayout, "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lib/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvb/c;

    .line 17
    .line 18
    iget-object v2, v1, Lvb/c;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "PreviewManager"

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, La8/s;

    .line 48
    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lib/t;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c:I

    .line 84
    .line 85
    if-ne p0, v2, :cond_0

    .line 86
    .line 87
    iget v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->d:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_1

    .line 90
    .line 91
    :cond_0
    iput p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c:I

    .line 92
    .line 93
    iput v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->d:I

    .line 94
    .line 95
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->b:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->b:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
