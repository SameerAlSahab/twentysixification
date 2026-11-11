.class public final synthetic Lq8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8/m0;


# direct methods
.method public synthetic constructor <init>(Lq8/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/i0;->b:Lq8/m0;

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
    .locals 7

    .line 1
    iget v0, p0, Lq8/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq8/i0;->b:Lq8/m0;

    .line 7
    .line 8
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 9
    .line 10
    check-cast p0, Lp8/e0;

    .line 11
    .line 12
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 13
    .line 14
    iget-object p0, p0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lq8/i0;->b:Lq8/m0;

    .line 21
    .line 22
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 23
    .line 24
    check-cast p0, Lp8/e0;

    .line 25
    .line 26
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 27
    .line 28
    iget-object p0, p0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lq8/i0;->b:Lq8/m0;

    .line 35
    .line 36
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 37
    .line 38
    check-cast v0, Lp8/e0;

    .line 39
    .line 40
    iget-object v0, v0, Lp8/e0;->x:Lw7/n;

    .line 41
    .line 42
    iget-object p0, p0, Lq8/m0;->h:Lp8/f0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lw7/n;->c(Lp8/f0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lq8/i0;->b:Lq8/m0;

    .line 52
    .line 53
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 54
    .line 55
    check-cast p0, Lp8/e0;

    .line 56
    .line 57
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 58
    .line 59
    iget-object p0, p0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p0, p0, Lq8/i0;->b:Lq8/m0;

    .line 66
    .line 67
    iget-object v0, p0, Lq8/m0;->p:Lq8/j;

    .line 68
    .line 69
    iget-object v1, v0, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    const-string v2, "SingleCaptureController"

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v1, v5, v3

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lq8/j;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lq8/j;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-string v0, "onMotionPhotoCaptureCompleted - play sound"

    .line 107
    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lq8/m0;->v:Lba/n;

    .line 112
    .line 113
    iget-object v0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ll9/s;

    .line 116
    .line 117
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 120
    .line 121
    sget-object v1, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    sget-object v0, Ll9/l;->MOTION_PHOTO_RECORDING_COMPLETE:Ll9/l;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v0, Ll9/l;->SINGLE_SHUTTER:Ll9/l;

    .line 133
    .line 134
    :goto_0
    sget-object v1, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, v0, v1, v2}, Lba/n;->g(Ll9/l;Ll9/o;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    const-string p0, "onMotionPhotoCaptureCompleted ignore - Returned because captureAction canceled."

    .line 142
    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v0, "onMotionPhotoCaptureCompleted - return, the confirm action is not received."

    .line 148
    .line 149
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lq8/m0;->w:Z

    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_4
    iget-object p0, p0, Lq8/i0;->b:Lq8/m0;

    .line 157
    .line 158
    iget-object p0, p0, Lq8/m0;->a:Lz8/e1;

    .line 159
    .line 160
    check-cast p0, Lp8/e0;

    .line 161
    .line 162
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 163
    .line 164
    iget-object v0, p0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 165
    .line 166
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/service/NotificationService;->c(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
