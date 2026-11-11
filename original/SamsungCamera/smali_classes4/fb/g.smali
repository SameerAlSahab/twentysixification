.class public final synthetic Lfb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb/l;


# direct methods
.method public synthetic constructor <init>(Lfb/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfb/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb/g;->b:Lfb/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lfb/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfb/g;->b:Lfb/l;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfb/l;->w2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lfb/l;->w2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Ldb/f;->a:Ldb/a;

    .line 17
    .line 18
    check-cast p0, Lfb/d;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lfb/d;->l:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Ldb/c;->c:Ldb/f;

    .line 57
    .line 58
    check-cast v1, Lfb/a;

    .line 59
    .line 60
    check-cast v1, Lfb/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Lfb/l;->B2()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ll9/r2;->SHOOTING_MODE_QR_EXPANDED_POPUP:Ll9/r2;

    .line 74
    .line 75
    check-cast v0, Lm9/o;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ll9/c2;->QR_VIEW_OPTIONS:Ll9/c2;

    .line 81
    .line 82
    iget-object p0, p0, Lfb/d;->h:Lyb/h;

    .line 83
    .line 84
    iget-object p0, p0, Lyb/h;->c:Lyb/n;

    .line 85
    .line 86
    invoke-virtual {p0}, Lyb/n;->b()Ll9/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p0, p0, Ldb/f;->a:Ldb/a;

    .line 95
    .line 96
    check-cast p0, Lfb/d;

    .line 97
    .line 98
    iget-object p1, p0, Lfb/d;->h:Lyb/h;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyb/h;->k()Lyb/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lfb/d;->h:Lyb/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyb/h;->l()Lfj/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lfb/d;->j(Lyb/f;Lfj/a;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p0, Lfb/d;->k:Z

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    sget-object p0, Ll9/c2;->QR_SCANNER_SELECT_QR_BODY:Ll9/c2;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object p0, Ll9/c2;->SELECT_QR_BODY:Ll9/c2;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Lyb/f;->b()Ll9/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
