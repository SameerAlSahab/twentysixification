.class public final Ldk/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk/i;

.field public final synthetic c:Lrg/c;


# direct methods
.method public constructor <init>(Ldk/i;Lfh/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/s;->b:Ldk/i;

    check-cast p2, Lxg/i;

    iput-object p2, p0, Ldk/s;->c:Lrg/c;

    return-void
.end method

.method public constructor <init>(Ldk/i;Lfh/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldk/s;->b:Ldk/i;

    iput-object p2, p0, Ldk/s;->c:Lrg/c;

    return-void
.end method

.method public constructor <init>(Lfh/n;Ldk/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk/s;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldk/s;->c:Lrg/c;

    iput-object p2, p0, Ldk/s;->b:Ldk/i;

    return-void
.end method


# virtual methods
.method public final collect(Ldk/j;Lvg/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldk/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldk/v;

    .line 7
    .line 8
    iget-object v1, p0, Ldk/s;->c:Lrg/c;

    .line 9
    .line 10
    check-cast v1, Lxg/i;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ldk/v;-><init>(Ldk/j;Lfh/n;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldk/s;->b:Ldk/i;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    instance-of v0, p2, Ldk/w;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ldk/w;

    .line 35
    .line 36
    iget v1, v0, Ldk/w;->b:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    and-int v3, v1, v2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Ldk/w;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ldk/w;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Ldk/w;-><init>(Ldk/s;Lvg/c;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, v0, Ldk/w;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 56
    .line 57
    iget v2, v0, Ldk/w;->b:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-wide p0, v0, Ldk/w;->g:J

    .line 68
    .line 69
    iget-object v2, v0, Ldk/w;->f:Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v5, v0, Ldk/w;->e:Ldk/j;

    .line 72
    .line 73
    iget-object v6, v0, Ldk/w;->d:Ldk/s;

    .line 74
    .line 75
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    iget-wide p0, v0, Ldk/w;->g:J

    .line 88
    .line 89
    iget-object v2, v0, Ldk/w;->e:Ldk/j;

    .line 90
    .line 91
    iget-object v5, v0, Ldk/w;->d:Ldk/s;

    .line 92
    .line 93
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Ldk/s;->b:Ldk/i;

    .line 105
    .line 106
    iput-object p0, v0, Ldk/w;->d:Ldk/s;

    .line 107
    .line 108
    iput-object p1, v0, Ldk/w;->e:Ldk/j;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Ldk/w;->f:Ljava/lang/Throwable;

    .line 112
    .line 113
    iput-wide v5, v0, Ldk/w;->g:J

    .line 114
    .line 115
    iput v4, v0, Ldk/w;->b:I

    .line 116
    .line 117
    invoke-static {p2, p1, v0}, Ldk/n;->i(Ldk/i;Ldk/j;Lxg/c;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide v9, v5

    .line 125
    move-object v6, p0

    .line 126
    move-object v5, p1

    .line 127
    move-wide p0, v9

    .line 128
    :goto_2
    move-object v2, p2

    .line 129
    check-cast v2, Ljava/lang/Throwable;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object p2, v6, Ldk/s;->c:Lrg/c;

    .line 134
    .line 135
    check-cast p2, Lfh/p;

    .line 136
    .line 137
    new-instance v7, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Ldk/w;->d:Ldk/s;

    .line 143
    .line 144
    iput-object v5, v0, Ldk/w;->e:Ldk/j;

    .line 145
    .line 146
    iput-object v2, v0, Ldk/w;->f:Ljava/lang/Throwable;

    .line 147
    .line 148
    iput-wide p0, v0, Ldk/w;->g:J

    .line 149
    .line 150
    iput v3, v0, Ldk/w;->b:I

    .line 151
    .line 152
    invoke-interface {p2, v5, v2, v7, v0}, Lfh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    const-wide/16 v7, 0x1

    .line 168
    .line 169
    add-long/2addr p0, v7

    .line 170
    move p2, v4

    .line 171
    :goto_4
    move-wide v9, p0

    .line 172
    move-object p1, v5

    .line 173
    move-object p0, v6

    .line 174
    move-wide v5, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    throw v2

    .line 177
    :cond_9
    const/4 p2, 0x0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-nez p2, :cond_5

    .line 180
    .line 181
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    :pswitch_1
    instance-of v0, p2, Ldk/r;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, Ldk/r;

    .line 190
    .line 191
    iget v1, v0, Ldk/r;->b:I

    .line 192
    .line 193
    const/high16 v2, -0x80000000

    .line 194
    .line 195
    and-int v3, v1, v2

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    sub-int/2addr v1, v2

    .line 200
    iput v1, v0, Ldk/r;->b:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    new-instance v0, Ldk/r;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Ldk/r;-><init>(Ldk/s;Lvg/c;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    iget-object p2, v0, Ldk/r;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 211
    .line 212
    iget v2, v0, Ldk/r;->b:I

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    if-eq v2, v4, :cond_c

    .line 219
    .line 220
    if-ne v2, v3, :cond_b

    .line 221
    .line 222
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    iget-object p0, v0, Ldk/r;->f:Lek/y;

    .line 235
    .line 236
    iget-object p1, v0, Ldk/r;->e:Ldk/j;

    .line 237
    .line 238
    iget-object v2, v0, Ldk/r;->d:Ldk/s;

    .line 239
    .line 240
    :try_start_0
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    goto :goto_c

    .line 246
    :cond_d
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lek/y;

    .line 250
    .line 251
    invoke-interface {v0}, Lvg/c;->getContext()Lvg/h;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {p2, p1, v2}, Lek/y;-><init>(Ldk/j;Lvg/h;)V

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v2, p0, Ldk/s;->c:Lrg/c;

    .line 259
    .line 260
    check-cast v2, Lfh/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 261
    .line 262
    :try_start_2
    iput-object p0, v0, Ldk/r;->d:Ldk/s;

    .line 263
    .line 264
    iput-object p1, v0, Ldk/r;->e:Ldk/j;

    .line 265
    .line 266
    iput-object p2, v0, Ldk/r;->f:Lek/y;

    .line 267
    .line 268
    iput v4, v0, Ldk/r;->b:I

    .line 269
    .line 270
    invoke-interface {v2, p2, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    if-ne v2, v1, :cond_e

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move-object v2, p0

    .line 278
    move-object p0, p2

    .line 279
    :goto_8
    invoke-virtual {p0}, Lxg/c;->releaseIntercepted()V

    .line 280
    .line 281
    .line 282
    iget-object p0, v2, Ldk/s;->b:Ldk/i;

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    iput-object p2, v0, Ldk/r;->d:Ldk/s;

    .line 286
    .line 287
    iput-object p2, v0, Ldk/r;->e:Ldk/j;

    .line 288
    .line 289
    iput-object p2, v0, Ldk/r;->f:Lek/y;

    .line 290
    .line 291
    iput v3, v0, Ldk/r;->b:I

    .line 292
    .line 293
    invoke-interface {p0, p1, v0}, Ldk/i;->collect(Ldk/j;Lvg/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v1, :cond_f

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    :goto_9
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 301
    .line 302
    :goto_a
    return-object v1

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    :goto_b
    move-object p0, p2

    .line 305
    goto :goto_c

    .line 306
    :catchall_2
    move-exception p0

    .line 307
    move-object p1, p0

    .line 308
    goto :goto_b

    .line 309
    :goto_c
    invoke-virtual {p0}, Lxg/c;->releaseIntercepted()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
