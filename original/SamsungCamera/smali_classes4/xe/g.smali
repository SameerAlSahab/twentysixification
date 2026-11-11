.class public final synthetic Lxe/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxe/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxe/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/g;->b:Lxe/k;

    .line 4
    .line 5
    iput-object p2, p0, Lxe/g;->c:Ljava/lang/String;

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
    .locals 10

    .line 1
    iget v0, p0, Lxe/g;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "on"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lxe/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lxe/g;->b:Lxe/k;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxe/k;->c:Ll9/s;

    .line 18
    .line 19
    iget-object v7, p0, Lxe/k;->d:Lvc/j;

    .line 20
    .line 21
    iget-object v8, p0, Lxe/k;->e:Lz8/v0;

    .line 22
    .line 23
    sget-object v9, Lz8/m0;->IDLE:Lz8/m0;

    .line 24
    .line 25
    check-cast v8, Lp8/e0;

    .line 26
    .line 27
    iget-object v8, v8, Lp8/e0;->C:Lz8/m0;

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_a

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 38
    .line 39
    .line 40
    const-string p0, "off"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 56
    .line 57
    sget-object v1, Ll9/f0;->WATCH_TIMER_SYNC:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v7, v5, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 81
    .line 82
    invoke-virtual {v7, v3, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    if-eq p0, v0, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x32

    .line 95
    .line 96
    if-eq p0, v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x35

    .line 99
    .line 100
    if-eq p0, v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x61f

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p0, "10"

    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string p0, "5"

    .line 118
    .line 119
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p0, "2"

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    move v2, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string p0, "0"

    .line 137
    .line 138
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    move v2, v5

    .line 142
    :goto_2
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    sget-object p0, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 149
    .line 150
    invoke-virtual {v7, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-object p0, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {v7, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lxe/f;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lxe/k;->c:Ll9/s;

    .line 167
    .line 168
    iget-object v7, p0, Lxe/k;->d:Lvc/j;

    .line 169
    .line 170
    iget-object v8, p0, Lxe/k;->e:Lz8/v0;

    .line 171
    .line 172
    sget-object v9, Lz8/m0;->IDLE:Lz8/m0;

    .line 173
    .line 174
    check-cast v8, Lp8/e0;

    .line 175
    .line 176
    iget-object v8, v8, Lp8/e0;->C:Lz8/m0;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_f

    .line 183
    .line 184
    sget-object v8, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_f

    .line 191
    .line 192
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 193
    .line 194
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 195
    .line 196
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 201
    .line 202
    invoke-interface {p0, v1}, Ll9/n2;->c(I)Ll9/k2;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v1, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 207
    .line 208
    if-ne p0, v1, :cond_b

    .line 209
    .line 210
    move p0, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    move p0, v5

    .line 213
    :goto_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    const-string v0, "auto_off"

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    move v2, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move v2, v3

    .line 236
    :cond_d
    :goto_5
    if-eqz p0, :cond_e

    .line 237
    .line 238
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {v7, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    sget-object p0, Ll9/f0;->FLASH:Ll9/f0;

    .line 245
    .line 246
    invoke-virtual {v7, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lxe/f;->w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
