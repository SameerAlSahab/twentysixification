.class public final Lk7/c;
.super Lbd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final e:Lk7/b;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbd/a;-><init>(Landroid/content/Context;Le7/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lk7/c;->f:Z

    .line 6
    .line 7
    iput p2, p0, Lk7/c;->g:I

    .line 8
    .line 9
    sget v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk7/b;

    .line 15
    .line 16
    new-instance v1, Lag/c;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lag/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, v0, Lk7/b;->d:Z

    .line 26
    .line 27
    iput-boolean p2, v0, Lk7/b;->e:Z

    .line 28
    .line 29
    iput-object p1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Lk7/a;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lk7/a;-><init>(Lk7/b;Lag/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lk7/b;->c:Lk7/a;

    .line 37
    .line 38
    iput-object v0, p0, Lk7/c;->e:Lk7/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk7/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final q(Ljava/util/Map;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "DMALogSender send"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t0(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "sendCommonSuccess"

    .line 36
    .line 37
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lk7/c;->t()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i(Landroid/content/Context;Landroid/content/ContentValues;Le7/b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string v3, "pd"

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v3, "ps"

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v3, "is"

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string/jumbo v5, "tcType"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Le7/b;->b:Lf7/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Lf7/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, "agree"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "tid"

    .line 143
    .line 144
    .line 145
    const-string v4, "407-399-545299"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbd/a;->d(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "logType"

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "ts"

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string/jumbo v4, "timeStamp"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lk7/c;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lp7/d;->ONE_DEPTH:Lp7/d;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B0(Ljava/util/Map;Lp7/d;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "body"

    .line 192
    .line 193
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t0(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    const/4 p1, -0x1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "networkType"

    .line 208
    .line 209
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "isSummary"

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p1, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lb9/a;

    .line 224
    .line 225
    new-instance v0, Lf7/d;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-direct {v0, v1, v3, v2}, Lf7/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lb9/a;->k(Lff/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    iget-object v0, p0, Lk7/c;->e:Lk7/b;

    .line 239
    .line 240
    iget-boolean v1, v0, Lk7/b;->d:Z

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    const/4 p0, -0x8

    .line 248
    return p0

    .line 249
    :cond_8
    iget v1, p0, Lk7/c;->g:I

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    iget p0, p0, Lk7/c;->g:I

    .line 257
    .line 258
    return p0

    .line 259
    :cond_9
    invoke-virtual {p0, p1}, Lbd/a;->h(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, v0, Lk7/b;->e:Z

    .line 263
    .line 264
    if-nez p1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Lk7/b;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    iget-object p1, v0, Lk7/b;->b:Lkf/c;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, Lk7/c;->s()V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p0, Lk7/c;->f:Z

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p0}, Lk7/c;->t()V

    .line 282
    .line 283
    .line 284
    iput-boolean v4, p0, Lk7/c;->f:Z

    .line 285
    .line 286
    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    iget p0, p0, Lk7/c;->g:I

    .line 290
    .line 291
    return p0
.end method

.method public final r(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "tz"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final s()V
    .locals 7

    .line 1
    sget v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk7/c;->g:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbd/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll7/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll7/a;->a(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lb9/a;

    .line 28
    .line 29
    new-instance v2, Lba/n;

    .line 30
    .line 31
    iget-object v3, p0, Lk7/c;->e:Lk7/b;

    .line 32
    .line 33
    iget-object v3, v3, Lk7/b;->b:Lkf/c;

    .line 34
    .line 35
    iget-object v4, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Le7/b;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v2, v6}, Lba/n;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v2, Lba/n;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v2, Lba/n;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v2, Lba/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lb9/a;->k(Lff/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const-string v0, "DMALogSender sendCommon"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lh7/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "av"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "uv"

    .line 32
    .line 33
    .line 34
    const-string v4, "19.0"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "v"

    .line 40
    .line 41
    .line 42
    const-string v4, "6.05.079"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lp7/d;->ONE_DEPTH:Lp7/d;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B0(Ljava/util/Map;Lp7/d;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const-string v6, "auid"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v0, v0, Le7/b;->c:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "at"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B0(Ljava/util/Map;Lp7/d;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_0
    sget v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-ne v0, v3, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "tcType"

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "tid"

    .line 107
    .line 108
    .line 109
    const-string v4, "407-399-545299"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "data"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "did"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lbd/a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lb9/a;

    .line 127
    .line 128
    new-instance v1, Lf7/d;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v1, v2, v3, v0}, Lf7/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lb9/a;->k(Lff/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk7/c;->e:Lk7/b;

    .line 142
    .line 143
    iget-object v0, v0, Lk7/b;->b:Lkf/c;

    .line 144
    .line 145
    check-cast v0, Lkf/a;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v5}, Lkf/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lk7/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "failed to send app common"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, -0x9

    .line 177
    .line 178
    iput v0, p0, Lk7/c;->g:I

    .line 179
    .line 180
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
