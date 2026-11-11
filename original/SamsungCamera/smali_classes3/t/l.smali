.class public final synthetic Lt/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lt/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lt/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lt/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lt/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v1, p0, Lt/l;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lt/l;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lt/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lt/d;->b:Lc0/e;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-class v3, Lc0/e;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object p0, Lt/d;->b:Lc0/e;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lc0/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lt/d;->c:Lc0/d;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-class v4, Lc0/d;

    .line 45
    .line 46
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v6, Lt/d;->c:Lc0/d;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Lc0/d;

    .line 52
    .line 53
    new-instance v7, Loc/h;

    .line 54
    .line 55
    const/16 v8, 0x15

    .line 56
    .line 57
    invoke-direct {v7, v0, v8}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7}, Lc0/d;-><init>(Loc/h;)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lt/d;->c:Lc0/d;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    move-object v4, v6

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p0

    .line 74
    :cond_1
    :goto_2
    new-instance v0, Lc0/b;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v0}, Lc0/e;-><init>(Lc0/d;Lc0/b;)V

    .line 80
    .line 81
    .line 82
    sput-object p0, Lt/d;->b:Lc0/e;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_3
    monitor-exit v3

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0

    .line 93
    :goto_5
    const/4 p0, 0x0

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iget-object v3, v0, Lc0/e;->a:Lc0/d;

    .line 97
    .line 98
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v3}, Lc0/d;->b()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lc0/c;->JSON:Lc0/c;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v2, v7, v8}, Lc0/d;->a(Ljava/lang/String;Lc0/c;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v3}, Lc0/d;->b()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v6, Lc0/c;->ZIP:Lc0/c;

    .line 128
    .line 129
    invoke-static {v2, v6, v8}, Lc0/d;->a(Ljava/lang/String;Lc0/c;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v4, p0

    .line 144
    :goto_6
    if-nez v4, :cond_6

    .line 145
    .line 146
    :catch_0
    move-object v4, p0

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    new-instance v3, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v8, ".zip"

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    sget-object v7, Lc0/c;->ZIP:Lc0/c;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lf0/b;->a()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroid/util/Pair;

    .line 174
    .line 175
    invoke-direct {v4, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    if-nez v4, :cond_9

    .line 179
    .line 180
    :cond_8
    move-object v3, p0

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lc0/c;

    .line 185
    .line 186
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/io/InputStream;

    .line 189
    .line 190
    sget-object v6, Lc0/c;->ZIP:Lc0/c;

    .line 191
    .line 192
    if-ne v3, v6, :cond_a

    .line 193
    .line 194
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v5}, Lt/p;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-static {v4, v5}, Lt/p;->c(Ljava/io/InputStream;Ljava/lang/String;)Lt/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_8
    iget-object v3, v3, Lt/e0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    check-cast v3, Lt/k;

    .line 213
    .line 214
    :goto_9
    if-eqz v3, :cond_b

    .line 215
    .line 216
    new-instance p0, Lt/e0;

    .line 217
    .line 218
    invoke-direct {p0, v3}, Lt/e0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_b
    invoke-static {}, Lf0/b;->a()V

    .line 223
    .line 224
    .line 225
    const-string v6, "LottieFetchResult close failed "

    .line 226
    .line 227
    invoke-static {}, Lf0/b;->a()V

    .line 228
    .line 229
    .line 230
    :try_start_4
    iget-object v3, v0, Lc0/e;->b:Lc0/b;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lc0/b;->a(Ljava/lang/String;)Lc0/a;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lc0/a;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    iget-object v3, p0, Lc0/a;->a:Ljava/net/HttpURLConnection;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, p0, Lc0/a;->a:Ljava/net/HttpURLConnection;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual/range {v0 .. v5}, Lc0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lt/e0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v1, Lt/e0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {}, Lf0/b;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    .line 262
    .line 263
    :goto_a
    :try_start_5
    invoke-virtual {p0}, Lc0/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_b
    move-object p0, v1

    .line 267
    goto :goto_d

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    invoke-static {v6, p0}, Lf0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object v1, v0

    .line 276
    goto :goto_e

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_c

    .line 279
    :cond_d
    :try_start_6
    new-instance v1, Lt/e0;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p0}, Lc0/a;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v0}, Lt/e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_c
    :try_start_7
    new-instance v1, Lt/e0;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lt/e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 297
    .line 298
    .line 299
    if-eqz p0, :cond_c

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_d
    if-eqz v5, :cond_e

    .line 303
    .line 304
    iget-object v0, p0, Lt/e0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    sget-object v1, Ly/h;->b:Ly/h;

    .line 309
    .line 310
    check-cast v0, Lt/k;

    .line 311
    .line 312
    iget-object v1, v1, Ly/h;->a:Landroidx/collection/LruCache;

    .line 313
    .line 314
    invoke-virtual {v1, v5, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_e
    return-object p0

    .line 318
    :goto_e
    if-eqz p0, :cond_f

    .line 319
    .line 320
    :try_start_8
    invoke-virtual {p0}, Lc0/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :catch_3
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    invoke-static {v6, p0}, Lf0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_f
    throw v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
