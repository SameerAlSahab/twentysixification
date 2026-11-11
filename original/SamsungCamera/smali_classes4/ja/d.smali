.class public final synthetic Lja/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja/f;


# direct methods
.method public synthetic constructor <init>(Lja/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lja/d;->b:Lja/f;

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
    .locals 1

    .line 1
    iget v0, p0, Lja/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lja/d;->b:Lja/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lja/c;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lja/c;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 23
    .line 24
    check-cast p0, Lja/c;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lja/c;->i(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 37
    .line 38
    check-cast p0, Lja/c;

    .line 39
    .line 40
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lja/c;->i(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 51
    .line 52
    check-cast p0, Lja/c;

    .line 53
    .line 54
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lja/c;->i(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 65
    .line 66
    check-cast p0, Lja/c;

    .line 67
    .line 68
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 69
    .line 70
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string p0, "LensSelectMenuPresenter"

    .line 89
    .line 90
    const-string p1, "onButtonClick : Returned because Preview animation is running"

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ll9/f1;->DUAL_RECORDING_LENS_SELECT:Ll9/f1;

    .line 105
    .line 106
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
