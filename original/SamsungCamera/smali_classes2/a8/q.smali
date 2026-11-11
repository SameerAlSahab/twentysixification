.class public final La8/q;
.super Ljava/lang/Thread;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/media/AudioRecord;

.field public c:Landroid/media/AudioTrack;

.field public final d:I

.field public e:Lxd/b0;


# direct methods
.method public constructor <init>(La8/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La8/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, La8/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioRecord;

    .line 15
    .line 16
    iput-object v0, p0, La8/q;->b:Landroid/media/AudioRecord;

    .line 17
    .line 18
    iget-object v0, p1, La8/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioTrack;

    .line 21
    .line 22
    iput-object v0, p0, La8/q;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget p1, p1, La8/p;->a:I

    .line 25
    .line 26
    iput p1, p0, La8/q;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "LevelMonitorThread"

    .line 2
    .line 3
    const-string v1, "Start Level Monitor Thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, La8/q;->d:I

    .line 9
    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, La8/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, La8/q;->b:Landroid/media/AudioRecord;

    .line 21
    .line 22
    iget v2, p0, La8/q;->d:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioRecord;->read([SII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v2, p0, La8/q;->e:Lxd/b0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lte/e;->a([SI)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Ll9/h;->LEVEL_LEFT:Ll9/h;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Ll9/h;->LEVEL_RIGHT:Ll9/h;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, La8/q;->e:Lxd/b0;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v5, v6, Lxd/b0;->D:[I

    .line 77
    .line 78
    float-to-int v4, v4

    .line 79
    aput v4, v5, v3

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    float-to-int v2, v2

    .line 83
    aput v2, v5, v4

    .line 84
    .line 85
    iget-object v2, v6, Lwc/m;->a:Ll9/s;

    .line 86
    .line 87
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v4, Lxd/w;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v4, v6, v5}, Lxd/w;-><init>(Lxd/b0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v2, p0, La8/q;->c:Landroid/media/AudioTrack;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioTrack;->write([SII)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v0, p0, La8/q;->b:Landroid/media/AudioRecord;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, La8/q;->b:Landroid/media/AudioRecord;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, La8/q;->b:Landroid/media/AudioRecord;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, La8/q;->b:Landroid/media/AudioRecord;

    .line 131
    .line 132
    iget-object v0, p0, La8/q;->c:Landroid/media/AudioTrack;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La8/q;->c:Landroid/media/AudioTrack;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, La8/q;->c:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, La8/q;->c:Landroid/media/AudioTrack;

    .line 150
    .line 151
    :cond_3
    const-string p0, "LevelMonitorThread"

    .line 152
    .line 153
    const-string v0, "Finish Level Monitor Thread"

    .line 154
    .line 155
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method
