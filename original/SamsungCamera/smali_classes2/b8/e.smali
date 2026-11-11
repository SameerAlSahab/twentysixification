.class public final synthetic Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lb8/e;->b:I

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
    .locals 5

    .line 1
    iget v0, p0, Lb8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 21
    .line 22
    iget-object v2, v1, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 23
    .line 24
    iget-object v1, v1, Lm8/v0;->k:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n2(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget p0, p0, Lb8/e;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->s(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I2(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lq8/m0;

    .line 45
    .line 46
    iget v1, v0, Lq8/m0;->l:I

    .line 47
    .line 48
    iget p0, p0, Lb8/e;->b:I

    .line 49
    .line 50
    const-string v2, "SingleCaptureController"

    .line 51
    .line 52
    if-le v1, p0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v0, Lq8/m0;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lq8/m0;->k:Z

    .line 60
    .line 61
    iget-object v1, v0, Lq8/m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    new-instance v3, Lp8/l;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lp8/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "sendNextPostProcessingCaptureAvailableEvent : send onNextCaptureAvailable"

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "onPostProcessorSequenceCountChanged : Post processing count "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lq8/m0;->l:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " -> "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput p0, v0, Lq8/m0;->l:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lb8/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lb8/f;

    .line 111
    .line 112
    iget-object v0, v0, Lb8/f;->d:La8/k;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v1, "AudioInputController"

    .line 117
    .line 118
    const-string v2, "onBluetoothServiceConnected profile : "

    .line 119
    .line 120
    iget p0, p0, Lb8/e;->b:I

    .line 121
    .line 122
    invoke-static {p0, v2, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, La8/e;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, v0, v2}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
