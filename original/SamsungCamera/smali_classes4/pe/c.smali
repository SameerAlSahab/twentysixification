.class public final Lpe/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpe/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe/c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-wide p2, p0, Lpe/c;->c:J

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
    .locals 8

    .line 1
    iget v0, p0, Lpe/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/c;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:Lpe/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v1, v3

    .line 38
    iget-wide v3, p0, Lpe/c;->c:J

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lpe/c;->b:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpe/e;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v0, Lwc/e;->r:La9/k;

    .line 70
    .line 71
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 72
    .line 73
    sget-object v2, Lz8/i1;->RECORDING:Lz8/i1;

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 79
    .line 80
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 89
    .line 90
    check-cast v1, Lpe/a;

    .line 91
    .line 92
    iget v4, v0, Lpe/e;->B:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v0, Lpe/e;->B:I

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    mul-long/2addr v4, v2

    .line 100
    check-cast v1, Lpe/f;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lpe/f;->x1(J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v0, Lpe/e;->C:Lpe/c;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, v0, Lpe/e;->B:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    int-to-long v4, v1

    .line 114
    mul-long/2addr v4, v2

    .line 115
    iget-wide v1, p0, Lpe/c;->c:J

    .line 116
    .line 117
    add-long/2addr v4, v1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v0, Lpe/e;->x:Landroid/os/Handler;

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    sub-long/2addr v4, v1

    .line 127
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
