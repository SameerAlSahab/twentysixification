.class public final synthetic Lxd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/i;


# direct methods
.method public synthetic constructor <init>(Lxd/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/b;->b:Lxd/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll9/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 9
    .line 10
    iget-object v0, p0, Lxd/i;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Lte/w0;->c(ILl9/f0;Z)Ll9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ll9/f0;

    .line 24
    .line 25
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 26
    .line 27
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 28
    .line 29
    iget-object p0, p0, Lxd/i;->o:Lge/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lge/a;

    .line 36
    .line 37
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 38
    .line 39
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Lxd/c;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lxd/c;-><init>(Lxd/i;Lge/a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lzd/d;

    .line 52
    .line 53
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 54
    .line 55
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Lxd/d;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v2}, Lxd/d;-><init>(Lxd/i;Lzd/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Ll9/f0;

    .line 68
    .line 69
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 70
    .line 71
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 74
    .line 75
    invoke-static {p1, p0}, Lte/w0;->b(Ll9/f0;Z)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Ll9/f0;

    .line 84
    .line 85
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 86
    .line 87
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 90
    .line 91
    invoke-static {p1}, Lte/w0;->a(Ll9/f0;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lte/v0;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lte/v0;->a(Z)Ll9/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lte/v0;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lte/v0;->a(Z)Ll9/f0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_5
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 145
    .line 146
    check-cast p1, Ll9/f0;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lxd/i;->a(Lxd/i;Ll9/f0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast p1, Ll9/f0;

    .line 153
    .line 154
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 155
    .line 156
    iget-object v0, p0, Lxd/i;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 160
    .line 161
    invoke-static {v1, p1, p0}, Lte/w0;->c(ILl9/f0;Z)Ll9/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p1, Ll9/f0;

    .line 170
    .line 171
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 172
    .line 173
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 174
    .line 175
    iget-object p0, p0, Lxd/i;->m:Lzd/h;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Ll9/f0;

    .line 182
    .line 183
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 184
    .line 185
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 186
    .line 187
    iget-object p0, p0, Lxd/i;->n:Lee/f;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    check-cast p1, Lge/a;

    .line 194
    .line 195
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 196
    .line 197
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v1, Lxd/c;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v1, p0, p1, v2}, Lxd/c;-><init>(Lxd/i;Lge/a;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    check-cast p1, Lzd/d;

    .line 210
    .line 211
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 212
    .line 213
    iget-object v0, p0, Lxd/i;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v1, Lxd/d;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-direct {v1, p0, p1, v2}, Lxd/d;-><init>(Lxd/i;Lzd/d;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    check-cast p1, Ll9/f0;

    .line 226
    .line 227
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 228
    .line 229
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 230
    .line 231
    iget-object p0, p0, Lxd/i;->n:Lee/f;

    .line 232
    .line 233
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    check-cast p1, Ll9/f0;

    .line 238
    .line 239
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 240
    .line 241
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 242
    .line 243
    iget-object p0, p0, Lxd/i;->p:Lde/h;

    .line 244
    .line 245
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_d
    check-cast p1, Ll9/f0;

    .line 250
    .line 251
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 252
    .line 253
    iget-object v0, p0, Lxd/i;->g:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 257
    .line 258
    invoke-static {v1, p1, p0}, Lte/w0;->c(ILl9/f0;Z)Ll9/f0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    check-cast p1, Ll9/f0;

    .line 267
    .line 268
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 269
    .line 270
    iget-object v0, p0, Lxd/i;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 274
    .line 275
    invoke-static {v1, p1, p0}, Lte/w0;->c(ILl9/f0;Z)Ll9/f0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    check-cast p1, Ll9/f0;

    .line 284
    .line 285
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 286
    .line 287
    iget-object v0, p0, Lxd/i;->e:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    iget-boolean p0, p0, Lxd/i;->j:Z

    .line 291
    .line 292
    invoke-static {v1, p1, p0}, Lte/w0;->c(ILl9/f0;Z)Ll9/f0;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_10
    check-cast p1, Ll9/f0;

    .line 301
    .line 302
    iget-object p0, p0, Lxd/b;->b:Lxd/i;

    .line 303
    .line 304
    iget-object v0, p0, Lxd/i;->l:Lvc/j;

    .line 305
    .line 306
    iget-object p0, p0, Lxd/i;->p:Lde/h;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
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
