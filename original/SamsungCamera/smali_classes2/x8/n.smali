.class public final Lx8/n;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Ll9/x;


# direct methods
.method public constructor <init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;Ll9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lx8/n;->j:Ll9/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OpenCameraRequest"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "(ID:"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx8/n;->j:Ll9/x;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "Device - OpenCameraRequest"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v0, v4}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 35
    .line 36
    check-cast v0, Lp8/e0;

    .line 37
    .line 38
    iget-object v3, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/sec/android/app/camera/Camera;->T:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "isRecreating = "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->T:Z

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 66
    .line 67
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 68
    .line 69
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v3, p0, Lx8/s;->a:Lw8/e;

    .line 73
    .line 74
    check-cast v3, Lu8/a;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lu8/a;->g(Ll9/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    sget-object v0, Lz8/u0;->OPENED:Lz8/u0;

    .line 80
    .line 81
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "CamAccessException : "

    .line 88
    .line 89
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp8/e0;->L(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 101
    .line 102
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 103
    .line 104
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 105
    .line 106
    return-void

    .line 107
    :catch_1
    move-exception v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "IllegalArgumentException : "

    .line 111
    .line 112
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/16 v1, -0x19

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lp8/e0;->M(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 143
    .line 144
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 145
    .line 146
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final d()Lz8/u0;
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->OPENING:Lz8/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OpenCameraRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->IDLE:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 4
    .line 5
    return-void
.end method
