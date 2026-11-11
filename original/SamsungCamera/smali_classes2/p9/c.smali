.class public final Lp9/c;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp9/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp9/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Lp9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsd/m;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "handleMessage : msg.what = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const-string v3, "QrCodeDetectionManager"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lsd/m;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    iput-object p0, v0, Lsd/m;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lsd/m;->g:Lyb/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xfa0

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lsd/m;->a:Ll9/s;

    .line 60
    .line 61
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 74
    .line 75
    iget-object p1, p1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 82
    .line 83
    iget-object p1, p1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 90
    .line 91
    iget-object p1, p1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d:Landroid/graphics/RectF;

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object p0, p0, Lp9/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lp9/e;

    .line 102
    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 109
    .line 110
    sget-object v0, Lp9/a;->PREPARED:Lp9/a;

    .line 111
    .line 112
    if-eq p1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lp9/a;->FINISHED:Lp9/a;

    .line 116
    .line 117
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 118
    .line 119
    iget-object p1, p0, Lp9/e;->d:Lte/h0;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lte/h0;->s(Lp9/b;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lp9/e;->e:Lp9/d;

    .line 125
    .line 126
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 129
    .line 130
    check-cast p0, Lp9/l;

    .line 131
    .line 132
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 133
    .line 134
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lte/h0;->w(Ll9/p;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
