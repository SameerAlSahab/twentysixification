.class public final synthetic Lxd/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/t;


# direct methods
.method public synthetic constructor <init>(Lxd/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/n;->b:Lxd/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 4

    .line 1
    iget v0, p0, Lxd/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 7
    .line 8
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxd/i;->I()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxd/t;->b2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 24
    .line 25
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lxd/i;->A(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lxd/t;->N1(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lxd/t;->N1(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lxd/t;->O1(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lxd/t;->O1(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 56
    .line 57
    invoke-virtual {p0, p3, p1}, Lxd/t;->P1(ILl9/f0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 62
    .line 63
    invoke-virtual {p0, p3, p1}, Lxd/t;->P1(ILl9/f0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_8
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 68
    .line 69
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 70
    .line 71
    sget-object v0, Ll9/f0;->LAST_USED_LENS_TYPE_IN_PRO_MODE:Ll9/f0;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p3, v2, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eq p3, v1, :cond_1

    .line 79
    .line 80
    if-eq p3, v3, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    if-eq p3, v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    if-eq p3, v1, :cond_0

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v1, v3

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 94
    .line 95
    .line 96
    if-eq p2, p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lxd/t;->u:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, Lxd/l;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, Lxd/l;-><init>(Lxd/t;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 126
    .line 127
    invoke-virtual {p0, p2, p3}, Lxd/i;->q(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 132
    .line 133
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 134
    .line 135
    check-cast p0, Lp8/e0;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lp8/e0;->x0(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 142
    .line 143
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 144
    .line 145
    check-cast p0, Lxd/j;

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    if-ne p3, p1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    :goto_2
    check-cast p0, Lxd/p0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lxd/p0;->F2(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 159
    .line 160
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    if-ne p3, p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lxd/j;

    .line 166
    .line 167
    check-cast p0, Lxd/p0;

    .line 168
    .line 169
    invoke-virtual {p0}, Lxd/p0;->s2()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lxd/p0;->U()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    check-cast p0, Lxd/j;

    .line 180
    .line 181
    check-cast p0, Lxd/p0;

    .line 182
    .line 183
    invoke-virtual {p0}, Lxd/p0;->W()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    return-void

    .line 187
    :pswitch_c
    iget-object p0, p0, Lxd/n;->b:Lxd/t;

    .line 188
    .line 189
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 190
    .line 191
    check-cast p0, Lp8/e0;

    .line 192
    .line 193
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p1, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 199
    .line 200
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    iget-object p1, p0, Lp8/l0;->a:Lp8/e0;

    .line 208
    .line 209
    iget-object p1, p1, Lp8/e0;->f:Lq8/o;

    .line 210
    .line 211
    invoke-virtual {p1}, Lq8/o;->q()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 p1, 0x1

    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    if-eq p3, p1, :cond_b

    .line 222
    .line 223
    const/4 p1, 0x2

    .line 224
    if-eq p3, p1, :cond_c

    .line 225
    .line 226
    :goto_4
    const/4 p1, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 p1, 0x3

    .line 229
    :cond_c
    :goto_5
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p2, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
