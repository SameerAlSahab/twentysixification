.class public final Lb9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcg/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcg/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb9/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb9/b;->b:Lcg/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lp8/e0;

    .line 11
    .line 12
    new-instance v0, Lp8/n1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp8/n1;-><init>(Lp8/e0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lp8/e0;

    .line 23
    .line 24
    new-instance v0, Lp8/t0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp8/t0;-><init>(Lp8/e0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 31
    .line 32
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lp8/e0;

    .line 35
    .line 36
    new-instance v0, Lp8/s0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lp8/s0;-><init>(Lp8/e0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 43
    .line 44
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lp8/e0;

    .line 47
    .line 48
    new-instance v0, Lp8/m0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lp8/m0;-><init>(Lp8/e0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 55
    .line 56
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lp8/e0;

    .line 59
    .line 60
    new-instance v0, Lp8/l0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lp8/l0;-><init>(Lp8/e0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 67
    .line 68
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ll9/s;

    .line 71
    .line 72
    new-instance v0, Lp8/g0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lp8/g0;-><init>(Ll9/s;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 79
    .line 80
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lp8/e0;

    .line 83
    .line 84
    new-instance v0, Lp8/z;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lp8/z;-><init>(Lp8/e0;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 91
    .line 92
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ll9/s;

    .line 95
    .line 96
    new-instance v0, Lu8/a;

    .line 97
    .line 98
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lu8/a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 107
    .line 108
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lp8/e0;

    .line 111
    .line 112
    new-instance v0, Lp8/y;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lp8/y;-><init>(Lp8/e0;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 119
    .line 120
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lp8/e0;

    .line 123
    .line 124
    new-instance v0, Lp8/u;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lp8/u;-><init>(Lp8/e0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 131
    .line 132
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lp8/e0;

    .line 135
    .line 136
    new-instance v0, Lp8/g;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lp8/g;-><init>(Lp8/e0;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 143
    .line 144
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lz8/e1;

    .line 147
    .line 148
    new-instance v0, Lt8/a;

    .line 149
    .line 150
    check-cast p0, Lp8/e0;

    .line 151
    .line 152
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lt8/a;->b:Ll9/s;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 160
    .line 161
    iput-object p0, v0, Lt8/a;->a:Lvc/j;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_b
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 165
    .line 166
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lz8/e1;

    .line 169
    .line 170
    new-instance v0, Lq8/a0;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lq8/a0;-><init>(Lz8/e1;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 177
    .line 178
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lz8/e1;

    .line 181
    .line 182
    new-instance v0, Lq8/m;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lq8/m;-><init>(Lz8/e1;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_d
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 189
    .line 190
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lz8/e1;

    .line 193
    .line 194
    new-instance v0, La9/n;

    .line 195
    .line 196
    invoke-direct {v0, p0}, La9/n;-><init>(Lz8/e1;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 201
    .line 202
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lz8/e1;

    .line 205
    .line 206
    new-instance v0, La9/m;

    .line 207
    .line 208
    invoke-direct {v0, p0}, La9/m;-><init>(Lz8/e1;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_f
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 213
    .line 214
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ll9/s;

    .line 217
    .line 218
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string/jumbo v0, "storage"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 230
    .line 231
    if-eqz p0, :cond_0

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :pswitch_10
    iget-object p0, p0, Lb9/b;->b:Lcg/c;

    .line 243
    .line 244
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ll9/s;

    .line 247
    .line 248
    new-instance v0, La9/a;

    .line 249
    .line 250
    invoke-direct {v0, p0}, La9/a;-><init>(Ll9/s;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
