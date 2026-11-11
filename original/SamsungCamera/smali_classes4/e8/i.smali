.class public final synthetic Le8/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/r1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/i;->b:Ld0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Le8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz8/v0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Le8/j;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, p0, v0, v3}, Le8/j;-><init>(Ld0/i;Ll9/x;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 36
    .line 37
    iget-object p0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lz8/v0;

    .line 40
    .line 41
    check-cast p0, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 48
    .line 49
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lz8/v0;

    .line 52
    .line 53
    check-cast v0, Lp8/e0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvc/j;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq v1, p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp8/e0;->E0(Ll9/x;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_2
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 79
    .line 80
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 85
    .line 86
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lz8/v0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    check-cast v0, Lp8/e0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v2, Le8/j;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, v0, v3}, Le8/j;-><init>(Ld0/i;Ll9/x;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 114
    .line 115
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 120
    .line 121
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 126
    .line 127
    invoke-virtual {p0}, Ld0/i;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lvc/j;

    .line 136
    .line 137
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 138
    .line 139
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :pswitch_7
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 154
    .line 155
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 160
    .line 161
    invoke-virtual {p0}, Ld0/i;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lvc/j;

    .line 170
    .line 171
    sget-object v0, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 172
    .line 173
    iget-object v1, p0, Lvc/j;->m:Lvc/e;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_9
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 188
    .line 189
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 194
    .line 195
    invoke-virtual {p0}, Ld0/i;->v()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget-object p0, p0, Le8/i;->b:Ld0/i;

    .line 200
    .line 201
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lz8/v0;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    check-cast v0, Lp8/e0;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v2, Le8/j;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v2, p0, v0, v3}, Le8/j;-><init>(Ld0/i;Ll9/x;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
