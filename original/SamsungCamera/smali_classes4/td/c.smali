.class public final synthetic Ltd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltd/c;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltd/d;

    .line 7
    .line 8
    iget-object v0, p1, Ltd/d;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lkc/e;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    iget-object p0, p0, Ltd/c;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p0}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ltd/d;

    .line 24
    .line 25
    iget-object v0, p1, Ltd/d;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lkc/e;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    iget-object p0, p0, Ltd/c;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, p0}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ltd/e;

    .line 41
    .line 42
    iget-object v0, p1, Ltd/e;->b:Ltd/b;

    .line 43
    .line 44
    iget-object v1, p1, Ltd/e;->c:Ltd/d;

    .line 45
    .line 46
    iget-object v1, v1, Ltd/d;->a:Lz8/v0;

    .line 47
    .line 48
    check-cast v1, Lp8/e0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lu8/e;->p:Z

    .line 55
    .line 56
    iget-object p0, p0, Ltd/c;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v0, p0}, Ltd/b;->setPreviewData(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p0, p1, Ltd/e;->a:Ll9/s;

    .line 82
    .line 83
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ll9/z0;->s0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v1, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 109
    .line 110
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 111
    .line 112
    filled-new-array {v1, v2}, [Ll9/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean p0, p1, Ltd/e;->g:Z

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->b(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
