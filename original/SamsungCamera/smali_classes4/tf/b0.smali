.class public final Ltf/b0;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ltf/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltf/b0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltf/b0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->f()F

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->j()S

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Ltf/b0;->g:Ljava/io/Serializable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->j()S

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v0, Ltf/b0;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Ltf/q0;->d:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    :cond_1
    const-string v2, "PdfBox-Android"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->p()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    long-to-int v5, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v5, "Skipped kerning table due to an unsupported kerning table version: "

    .line 91
    .line 92
    invoke-static {v1, v5, v2}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_1
    if-lez v5, :cond_b

    .line 97
    .line 98
    new-array v6, v5, [Lk1/g;

    .line 99
    .line 100
    iput-object v6, v0, Ltf/b0;->g:Ljava/io/Serializable;

    .line 101
    .line 102
    move v6, v3

    .line 103
    :goto_2
    if-ge v6, v5, :cond_b

    .line 104
    .line 105
    new-instance v7, Lk1/g;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-string v9, "Unsupported kerning sub-table version: "

    .line 119
    .line 120
    invoke-static {v8, v9, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x6

    .line 130
    if-lt v8, v9, :cond_7

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const v9, 0xff00

    .line 137
    .line 138
    .line 139
    and-int/2addr v8, v9

    .line 140
    shr-int/lit8 v8, v8, 0x8

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    new-instance v8, Llj/v;

    .line 146
    .line 147
    invoke-direct {v8}, Llj/v;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 161
    .line 162
    .line 163
    new-array v11, v9, [I

    .line 164
    .line 165
    const/4 v12, 0x3

    .line 166
    aput v12, v11, v4

    .line 167
    .line 168
    aput v10, v11, v3

    .line 169
    .line 170
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, [[I

    .line 177
    .line 178
    iput-object v11, v8, Llj/v;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move v11, v3

    .line 181
    :goto_3
    if-ge v11, v10, :cond_9

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->s()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual/range {p2 .. p2}, Ltf/n0;->j()S

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v15, v8, Llj/v;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v15, [[I

    .line 198
    .line 199
    aget-object v15, v15, v11

    .line 200
    .line 201
    aput v12, v15, v3

    .line 202
    .line 203
    aput v13, v15, v4

    .line 204
    .line 205
    aput v14, v15, v9

    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    if-ne v8, v9, :cond_6

    .line 211
    .line 212
    const-string v8, "Kerning subtable format 2 not yet supported."

    .line 213
    .line 214
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const-string v9, "Skipped kerning subtable due to an unsupported kerning subtable version: "

    .line 219
    .line 220
    invoke-static {v8, v9, v2}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v1, "Kerning sub-table too short, got "

    .line 227
    .line 228
    const-string v2, " bytes, expect 6 or more."

    .line 229
    .line 230
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    if-ne v1, v4, :cond_a

    .line 239
    .line 240
    const-string v8, "Kerning subtable format 1 not yet supported."

    .line 241
    .line 242
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_4
    iget-object v8, v0, Ltf/b0;->g:Ljava/io/Serializable;

    .line 246
    .line 247
    check-cast v8, [Lk1/g;

    .line 248
    .line 249
    aput-object v7, v8, v6

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    iput-boolean v4, v0, Ltf/q0;->d:Z

    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
