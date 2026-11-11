.class public final synthetic Lsd/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd/i;


# direct methods
.method public synthetic constructor <init>(Lsd/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd/d;->b:Lsd/i;

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
    .locals 2

    .line 1
    iget p1, p0, Lsd/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lsd/d;->b:Lsd/i;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lsd/i;->N1(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsd/i;->N1(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lsd/i;->s:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object p0, p0, Lsd/i;->u:Lsd/f;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-wide/16 p2, 0x64

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lsd/i;->y:Lte/h0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lte/h0;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lte/h0;->c(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 65
    .line 66
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lte/c0;->S0(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p3}, Lte/c0;->S0(I)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 89
    .line 90
    check-cast p0, Lsd/l;

    .line 91
    .line 92
    invoke-virtual {p0}, Lsd/l;->n()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move p1, v0

    .line 104
    :goto_2
    if-nez p3, :cond_6

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_6
    xor-int/2addr p1, v0

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lsd/i;->e2()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :pswitch_3
    invoke-virtual {p0}, Lsd/i;->e2()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 119
    .line 120
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 123
    .line 124
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-ne p2, p3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-static {p2}, Lte/c0;->T(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p3}, Lte/c0;->T(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eq p1, p2, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {p0}, Lsd/i;->e2()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :pswitch_5
    if-nez p3, :cond_b

    .line 156
    .line 157
    move v0, v1

    .line 158
    :cond_b
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 159
    .line 160
    check-cast p1, Lp8/e0;

    .line 161
    .line 162
    iget-object p1, p1, Lp8/e0;->d:Lv8/k;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object p2, p0, Lsd/i;->V:Lsd/h;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/4 p2, 0x0

    .line 170
    :goto_4
    iget-object p1, p1, Lv8/k;->M:Lv8/t0;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 176
    .line 177
    check-cast p0, Lp8/e0;

    .line 178
    .line 179
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lv8/k;->e(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    if-nez p3, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_5
    return-void

    .line 195
    :pswitch_7
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 196
    .line 197
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    const-string p0, "PhotoPresenter"

    .line 206
    .line 207
    const-string p1, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 208
    .line 209
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 214
    .line 215
    if-eqz p3, :cond_f

    .line 216
    .line 217
    move v0, v1

    .line 218
    :cond_f
    invoke-virtual {p0, v0}, Lsd/i;->L1(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lwc/m;->k:Lcd/a;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcd/a;->i()V

    .line 224
    .line 225
    .line 226
    if-ne p3, v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, Lsd/i;->V1()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    iget-object p0, p0, Lsd/i;->E:Lsd/m;

    .line 235
    .line 236
    iget-boolean p1, p0, Lsd/m;->e:Z

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    invoke-virtual {p0}, Lsd/m;->f()V

    .line 241
    .line 242
    .line 243
    :cond_10
    :goto_6
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
