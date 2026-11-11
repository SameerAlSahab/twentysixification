.class public final synthetic Lcom/samsung/android/camera/core2/node/panorama/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

.field public final synthetic c:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field public final synthetic d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/BufferDeque;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 11
    .line 12
    const-string v2, "PanoramaStateInitialized"

    .line 13
    .line 14
    const-string v3, "PanoramaPreviewTask fail - "

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->g(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v0, "handlePreview - current state is not INITIALIZED, skip processPreviewTask"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    return-void

    .line 82
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->d:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 89
    .line 90
    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 93
    .line 94
    const-string v2, "PanoramaStateCapture"

    .line 95
    .line 96
    const-string v3, "PanoramaPreviewTask fail - "

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 122
    .line 123
    if-ne v6, v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, p0, v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_9

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_7

    .line 141
    :cond_1
    const-string v0, "handlePreview - current state is not CAPTURE, skip processPreviewTask"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_5
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_7
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_8
    return-void

    .line 172
    :goto_9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
