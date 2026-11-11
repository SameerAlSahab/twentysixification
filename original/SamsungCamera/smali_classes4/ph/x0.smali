.class public final Lph/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/z0;


# direct methods
.method public synthetic constructor <init>(Lph/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/x0;->b:Lph/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lph/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/x0;->b:Lph/z0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lph/z0;->b()Lvh/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lph/z0;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lph/z0;->a:Lph/u;

    .line 15
    .line 16
    instance-of v2, v0, Lvh/q0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lph/u;->i()Lvh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lph/f2;->g(Lvh/d;)Lvh/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lph/u;->i()Lvh/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lvh/d;->getKind()Lvh/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lvh/c;->FAKE_OVERRIDE:Lvh/c;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lph/u;->i()Lvh/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lvh/l;->f()Lvh/l;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lvh/f;

    .line 60
    .line 61
    invoke-static {p0}, Lph/f2;->k(Lvh/f;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    new-instance p0, Lak/g0;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lph/u;->f()Lqh/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Lqh/c0;

    .line 94
    .line 95
    const-string v3, "Expected at least 1 type for compound type"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lph/u;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    check-cast v0, Lqh/c0;

    .line 108
    .line 109
    add-int/2addr v1, v5

    .line 110
    invoke-virtual {v0, v1}, Lqh/c0;->c(I)Llh/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, v4}, Lqh/c0;->c(I)Llh/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Llh/d;->b:I

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    iget-object v0, v0, Lqh/c0;->b:Lqh/g;

    .line 122
    .line 123
    invoke-interface {v0}, Lqh/g;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Llh/f;

    .line 128
    .line 129
    iget v6, p0, Llh/d;->a:I

    .line 130
    .line 131
    sub-int/2addr v6, v1

    .line 132
    iget p0, p0, Llh/d;->b:I

    .line 133
    .line 134
    sub-int/2addr p0, v1

    .line 135
    invoke-direct {v2, v6, p0, v5}, Llh/d;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lsg/w;->U1(Llh/f;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    check-cast v0, Lqh/c0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lqh/c0;->c(I)Llh/f;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, v0, Lqh/c0;->b:Lqh/g;

    .line 150
    .line 151
    invoke-interface {v0}, Lqh/g;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lsg/w;->U1(Llh/f;Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_0
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 166
    .line 167
    array-length v0, p0

    .line 168
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 173
    .line 174
    array-length v0, p0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-eq v0, v5, :cond_3

    .line 178
    .line 179
    new-instance v0, Lph/y0;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lph/y0;-><init>([Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object p0, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {p0}, Lsg/r;->X0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/reflect/Type;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance p0, Lak/g0;

    .line 194
    .line 195
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    instance-of p0, v0, Lqh/b0;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    check-cast v0, Lqh/b0;

    .line 204
    .line 205
    iget-object p0, v0, Lqh/b0;->d:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/util/Collection;

    .line 212
    .line 213
    new-array v0, v4, [Ljava/lang/Class;

    .line 214
    .line 215
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, [Ljava/lang/Class;

    .line 220
    .line 221
    array-length v0, p0

    .line 222
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 227
    .line 228
    array-length v0, p0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    if-eq v0, v5, :cond_6

    .line 232
    .line 233
    new-instance v0, Lph/y0;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lph/y0;-><init>([Ljava/lang/reflect/Type;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-static {p0}, Lsg/r;->X0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/reflect/Type;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance p0, Lak/g0;

    .line 247
    .line 248
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_8
    invoke-interface {v0}, Lqh/g;->a()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/reflect/Type;

    .line 261
    .line 262
    :goto_2
    return-object p0

    .line 263
    :pswitch_0
    iget-object p0, p0, Lph/x0;->b:Lph/z0;

    .line 264
    .line 265
    invoke-virtual {p0}, Lph/z0;->b()Lvh/l0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lph/f2;->d(Lwh/a;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
