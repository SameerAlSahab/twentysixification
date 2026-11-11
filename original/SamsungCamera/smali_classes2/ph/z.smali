.class public final Lph/z;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/a0;

.field public final c:Lph/e0;


# direct methods
.method public synthetic constructor <init>(Lph/a0;Lph/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/z;->b:Lph/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lph/z;->c:Lph/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lph/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lph/z;->c:Lph/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lph/z;->b:Lph/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lph/a0;->a()Lvh/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvh/i;->n()Llj/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Llj/m0;->g()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getSupertypes(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llj/x;

    .line 53
    .line 54
    new-instance v4, Lph/t1;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lph/x;

    .line 60
    .line 61
    invoke-direct {v5, v3, p0, v1}, Lph/x;-><init>(Llj/x;Lph/a0;Lph/e0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Lph/t1;-><init>(Llj/x;Lfh/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lph/a0;->a()Lvh/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lsh/i;->e:Lui/g;

    .line 76
    .line 77
    sget-object v1, Lsh/p;->a:Lui/e;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lsh/i;->b(Lvh/f;Lui/e;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lsh/p;->b:Lui/e;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lsh/i;->b(Lvh/f;Lui/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lph/t1;

    .line 116
    .line 117
    iget-object v1, v1, Lph/t1;->a:Llj/x;

    .line 118
    .line 119
    invoke-static {v1}, Lxi/f;->c(Llj/x;)Lvh/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lvh/f;->getKind()Lvh/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "getKind(...)"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lvh/g;->INTERFACE:Lvh/g;

    .line 133
    .line 134
    if-eq v1, v3, :cond_3

    .line 135
    .line 136
    sget-object v3, Lvh/g;->ANNOTATION_CLASS:Lvh/g;

    .line 137
    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_2
    new-instance v0, Lph/t1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lph/a0;->a()Lvh/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lsh/i;->e()Llj/b0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v1, Lph/y;->a:Lph/y;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lph/t1;-><init>(Llj/x;Lfh/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    invoke-static {v2}, Lu8/c;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_0
    invoke-virtual {p0}, Lph/a0;->a()Lvh/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Lvh/f;->i()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-static {p0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lvh/w0;

    .line 207
    .line 208
    new-instance v3, Lph/v1;

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Lph/v1;-><init>(Lph/w1;Lvh/w0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    return-object v0

    .line 221
    :pswitch_1
    iget-object v0, v1, Lph/e0;->b:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {p0}, Lph/a0;->a()Lvh/f;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lvh/f;->getKind()Lvh/g;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lvh/g;->OBJECT:Lvh/g;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-eq v1, v2, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-interface {p0}, Lvh/f;->Q()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    sget-object v1, Lsh/d;->a:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r0(Lvh/f;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p0}, Lvh/l;->getName()Lui/g;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lui/g;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    const-string p0, "INSTANCE"

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11"

    .line 279
    .line 280
    invoke-static {v3, p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
