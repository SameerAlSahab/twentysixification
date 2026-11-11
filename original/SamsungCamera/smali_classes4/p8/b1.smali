.class public final synthetic Lp8/b1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g1;


# direct methods
.method public synthetic constructor <init>(Lp8/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/b1;->b:Lp8/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp8/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp8/b1;->b:Lp8/g1;

    .line 7
    .line 8
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 9
    .line 10
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->K()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lp8/b1;->b:Lp8/g1;

    .line 27
    .line 28
    iget-object v0, p0, Lp8/g1;->z:Landroid/util/ArraySet;

    .line 29
    .line 30
    new-instance v1, Lp8/a1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lp8/a1;-><init>(Lp8/g1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lp8/b1;->b:Lp8/g1;

    .line 44
    .line 45
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 46
    .line 47
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    sget-object v2, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 57
    .line 58
    iget-object v1, v1, La8/v;->g:La8/k;

    .line 59
    .line 60
    invoke-virtual {v1}, La8/k;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 67
    .line 68
    iget-boolean v1, v1, La8/v;->p:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 73
    .line 74
    sget-object v2, Ll9/l;->RECORDING_STOP:Ll9/l;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3}, La8/v;->i(Ll9/l;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean p0, p0, Lp8/g1;->F:Z

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 85
    .line 86
    invoke-virtual {p0}, La8/v;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lp8/b1;->b:Lp8/g1;

    .line 91
    .line 92
    iget-object p0, p0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v0, Lp8/l;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object p0, p0, Lp8/b1;->b:Lp8/g1;

    .line 105
    .line 106
    iget-object p0, p0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance v0, Lp8/l;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p0, p0, Lp8/b1;->b:Lp8/g1;

    .line 119
    .line 120
    invoke-static {p0}, Lp8/g1;->x(Lp8/g1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
