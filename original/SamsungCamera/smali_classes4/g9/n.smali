.class public final synthetic Lg9/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/a2;


# direct methods
.method public synthetic constructor <init>(ILl9/a2;)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg9/n;->b:Ll9/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg9/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg9/n;->b:Ll9/a2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf5/f;->c()Lf5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ll9/a2;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ll9/a2;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v2, Lf5/c;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lf5/f;->k:Lf5/c;

    .line 26
    .line 27
    const-string v0, "getSurface: width: "

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    const-string v3, "STPPreviewFrameManager"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", height: "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput v1, v2, Lf5/c;->a:I

    .line 56
    .line 57
    iput p0, v2, Lf5/c;->b:I

    .line 58
    .line 59
    new-instance p0, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v0, "PreviewFrameReceiver"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lf5/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, v2, Lf5/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Lf5/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget p0, v2, Lf5/c;->a:I

    .line 87
    .line 88
    iget v0, v2, Lf5/c;->b:I

    .line 89
    .line 90
    const/16 v1, 0x23

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {p0, v0, v1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v2, Lf5/c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/sum/core/channel/m;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sum/core/channel/m;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lf5/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Lf5/c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/media/ImageReader;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/media/ImageReader;->getDataSpace()I

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lf5/c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/media/ImageReader;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v2

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Ll9/a2;->c()Ll9/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lg9/q;->m(Ll9/b;)Lg9/p;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
