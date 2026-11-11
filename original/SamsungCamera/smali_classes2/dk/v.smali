.class public final Ldk/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldk/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/j;Lfh/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/v;->c:Ljava/lang/Object;

    check-cast p2, Lxg/i;

    iput-object p2, p0, Ldk/v;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/l0;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldk/v;->a:I

    iput-object p1, p0, Ldk/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk/v;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ldk/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ldk/t0;

    .line 12
    .line 13
    iget v1, v0, Ldk/t0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ldk/t0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ldk/t0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ldk/t0;-><init>(Ldk/v;Lvg/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ldk/t0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 33
    .line 34
    iget v2, v0, Ldk/t0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Ldk/t0;->e:Ldk/j;

    .line 57
    .line 58
    iget-object p1, v0, Ldk/t0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ldk/v;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ldk/j;

    .line 70
    .line 71
    iget-object p0, p0, Ldk/v;->b:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast p0, Lxg/i;

    .line 74
    .line 75
    iput-object p1, v0, Ldk/t0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Ldk/t0;->e:Ldk/j;

    .line 78
    .line 79
    iput v4, v0, Ldk/t0;->b:I

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p0, p2

    .line 89
    :goto_1
    const/4 p2, 0x0

    .line 90
    iput-object p2, v0, Ldk/t0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Ldk/t0;->e:Ldk/j;

    .line 93
    .line 94
    iput v3, v0, Ldk/t0;->b:I

    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    instance-of v0, p2, Ldk/l0;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Ldk/l0;

    .line 112
    .line 113
    iget v1, v0, Ldk/l0;->c:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Ldk/l0;->c:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Ldk/l0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Ldk/l0;-><init>(Ldk/v;Lvg/c;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, Ldk/l0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 133
    .line 134
    iget v2, v0, Ldk/l0;->c:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    iget-object p1, v0, Ldk/l0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, v0, Ldk/l0;->a:Ldk/v;

    .line 144
    .line 145
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Ldk/v;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lfh/n;

    .line 163
    .line 164
    iput-object p0, v0, Ldk/l0;->a:Ldk/v;

    .line 165
    .line 166
    iput-object p1, v0, Ldk/l0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Ldk/l0;->c:I

    .line 169
    .line 170
    invoke-interface {p2, p1, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 186
    .line 187
    :goto_6
    return-object v1

    .line 188
    :cond_a
    iget-object p2, p0, Ldk/v;->b:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast p2, Lkotlin/jvm/internal/l0;

    .line 191
    .line 192
    iput-object p1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance p1, Lek/a;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lek/a;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_1
    instance-of v0, p2, Ldk/u;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Ldk/u;

    .line 206
    .line 207
    iget v1, v0, Ldk/u;->d:I

    .line 208
    .line 209
    const/high16 v2, -0x80000000

    .line 210
    .line 211
    and-int v3, v1, v2

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    sub-int/2addr v1, v2

    .line 216
    iput v1, v0, Ldk/u;->d:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    new-instance v0, Ldk/u;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Ldk/u;-><init>(Ldk/v;Lvg/c;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    iget-object p2, v0, Ldk/u;->b:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 227
    .line 228
    iget v2, v0, Ldk/u;->d:I

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    if-ne v2, v3, :cond_c

    .line 234
    .line 235
    iget-object p0, v0, Ldk/u;->a:Ldk/v;

    .line 236
    .line 237
    :try_start_0
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_d
    invoke-static {p2}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    iget-object p2, p0, Ldk/v;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Ldk/j;

    .line 257
    .line 258
    iput-object p0, v0, Ldk/u;->a:Ldk/v;

    .line 259
    .line 260
    iput v3, v0, Ldk/u;->d:I

    .line 261
    .line 262
    invoke-interface {p2, p1, v0}, Ldk/j;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    if-ne p0, v1, :cond_e

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    :goto_8
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 270
    .line 271
    :goto_9
    return-object v1

    .line 272
    :goto_a
    iget-object p0, p0, Ldk/v;->b:Ljava/io/Serializable;

    .line 273
    .line 274
    check-cast p0, Lkotlin/jvm/internal/l0;

    .line 275
    .line 276
    iput-object p1, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
