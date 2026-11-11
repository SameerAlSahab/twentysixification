.class public final Lx8/e;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Ll9/s;

.field public final k:Ll9/a2;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;Ll9/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx8/e;->k:Ll9/a2;

    .line 5
    .line 6
    check-cast p2, Lp8/e0;

    .line 7
    .line 8
    iget-object p1, p2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iput-object p1, p0, Lx8/e;->j:Ll9/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/e;->j:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "ChangePreviewSurfaceSizeRequest"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Camera is not running, return."

    .line 13
    .line 14
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 18
    .line 19
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 20
    .line 21
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Surface - ChangePreviewSurfaceSizeRequest"

    .line 29
    .line 30
    invoke-static {v1}, Lte/c0;->p1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 34
    .line 35
    iget-object v1, v0, Lvb/c;->b:Lvc/j;

    .line 36
    .line 37
    iget-object v4, v0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lx8/s;->c:Lz8/e1;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v0, "PreviewManager"

    .line 54
    .line 55
    const-string v1, "screen size is not updated"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v5, v1, Lvc/j;->m:Lvc/e;

    .line 63
    .line 64
    invoke-virtual {v5}, Lvc/e;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Lvc/j;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v5, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v5}, Lvb/c;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v7, p0, Lx8/e;->k:Ll9/a2;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lvb/c;->c:Lz8/v0;

    .line 92
    .line 93
    check-cast v1, Lp8/e0;

    .line 94
    .line 95
    iget-object v1, v1, Lp8/e0;->e:La9/k;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, 0x3

    .line 109
    if-ne v1, v5, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v2}, Lte/c0;->z(Ll9/a2;Z)Ll9/a2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v1, v7

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v7}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5, v7}, Lvb/c;->k(Landroid/graphics/Rect;Ll9/a2;)Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7, v5, v1}, Lvb/c;->o(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p0, "Changing surface size is not required. Return."

    .line 157
    .line 158
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const-string p0, "ChangePreviewSurfaceSize"

    .line 162
    .line 163
    invoke-static {p0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "Surface - ChangePreviewSurfaceSize"

    .line 167
    .line 168
    invoke-static {p0, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lp8/e0;

    .line 172
    .line 173
    invoke-virtual {v6}, Lp8/e0;->e0()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_1
    new-instance v0, La8/e;

    .line 181
    .line 182
    const/16 v1, 0x19

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Lp8/e0;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChangePreviewSurfaceSizeRequest"

    .line 2
    .line 3
    return-object p0
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
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

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
