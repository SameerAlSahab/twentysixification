.class public final Lcom/sec/android/app/camera/filter/b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public a:Z

.field public final b:Ll9/s;

.field public final c:Lcom/sec/android/app/camera/filter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.provider.filterprovider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/app/camera/filter/b;->d:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/filter/b;->a:Z

    .line 6
    .line 7
    const-string v0, "FilterLoader"

    .line 8
    .line 9
    const-string v1, "create FilterLoader"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/b;->b:Ll9/s;

    .line 15
    .line 16
    new-instance v0, Lcom/sec/android/app/camera/filter/a;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/filter/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/filter/b;->c:Lcom/sec/android/app/camera/filter/a;

    .line 32
    .line 33
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lcom/sec/android/app/camera/filter/b;->d:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const-string v0, "n/a"

    .line 2
    .line 3
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/e;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lcom/sec/android/app/camera/filter/e;->a:I

    .line 14
    .line 15
    sget-object v3, Ll9/j0;->FILTER_NONE:Ll9/j0;

    .line 16
    .line 17
    iput-object v3, v1, Lcom/sec/android/app/camera/filter/e;->b:Ll9/j0;

    .line 18
    .line 19
    iput v2, v1, Lcom/sec/android/app/camera/filter/e;->c:I

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    iput-object v3, v1, Lcom/sec/android/app/camera/filter/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "Original"

    .line 26
    .line 27
    iput-object v4, v1, Lcom/sec/android/app/camera/filter/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v1, Lcom/sec/android/app/camera/filter/e;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/sec/android/app/camera/filter/b;->b:Ll9/s;

    .line 32
    .line 33
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f13061c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v1, Lcom/sec/android/app/camera/filter/e;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/sec/android/app/camera/filter/e;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, v1, Lcom/sec/android/app/camera/filter/e;->i:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lcom/sec/android/app/camera/filter/e;->j:[B

    .line 52
    .line 53
    iput-object v0, v1, Lcom/sec/android/app/camera/filter/e;->k:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/sec/android/app/camera/filter/f;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/f;-><init>(Lcom/sec/android/app/camera/filter/e;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/filter/g;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    invoke-interface {v4}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/sec/android/app/camera/filter/g;->b:Landroid/net/Uri;

    .line 78
    .line 79
    const-string v6, "filter_order"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/filter/b;->c(Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/sec/android/app/camera/filter/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :goto_1
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    const-string v0, "FilterLoader"

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "load filter failed. : "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    throw p0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "], vendor["

    .line 4
    .line 5
    const-string v3, "], filterType["

    .line 6
    .line 7
    const-string v4, "], version["

    .line 8
    .line 9
    const-string v5, "], libName["

    .line 10
    .line 11
    const-string v6, "], preloadFilter["

    .line 12
    .line 13
    const-string v7, "], filterName["

    .line 14
    .line 15
    const-string v8, "], title["

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sec/android/app/camera/filter/b;->b:Ll9/s;

    .line 20
    .line 21
    const-string v10, "Unnamed filter"

    .line 22
    .line 23
    const-string v11, "n/a"

    .line 24
    .line 25
    const-string v12, "FilterLoader"

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_0
    const-string v0, "_ID"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const-string v0, "name"

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    const-string v0, "filename"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const-string/jumbo v0, "version"

    .line 54
    .line 55
    .line 56
    move-object/from16 p0, v9

    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v0, "filter_type"

    .line 63
    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string/jumbo v0, "vendor"

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v0, "package_name"

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v0, "preload_filter"

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string/jumbo v0, "title_id"

    .line 96
    .line 97
    .line 98
    move-object/from16 v20, v5

    .line 99
    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v0, "category"

    .line 105
    .line 106
    move-object/from16 v21, v6

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v0, "filter_thumbnail"

    .line 113
    .line 114
    move-object/from16 v22, v7

    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v0, "param_intensity"

    .line 121
    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v0, "param_filter_temperature"

    .line 129
    .line 130
    move/from16 v24, v7

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v0, "param_filter_contrast"

    .line 137
    .line 138
    move/from16 v25, v7

    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v0, "param_filter_saturation"

    .line 145
    .line 146
    move/from16 v26, v7

    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string v0, "param_grain_power"

    .line 153
    .line 154
    move/from16 v27, v7

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move/from16 v28, v7

    .line 161
    .line 162
    const/16 v29, 0x1

    .line 163
    .line 164
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_17

    .line 169
    .line 170
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    move/from16 v30, v13

    .line 175
    .line 176
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v10}, Lcom/sec/android/app/camera/filter/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    move/from16 v35, v2

    .line 187
    .line 188
    move/from16 v36, v3

    .line 189
    .line 190
    move/from16 v37, v4

    .line 191
    .line 192
    move/from16 v38, v5

    .line 193
    .line 194
    move/from16 v40, v6

    .line 195
    .line 196
    move/from16 v33, v9

    .line 197
    .line 198
    move-object/from16 v32, v10

    .line 199
    .line 200
    move/from16 v34, v11

    .line 201
    .line 202
    move/from16 v31, v14

    .line 203
    .line 204
    :goto_1
    move-object/from16 v10, v18

    .line 205
    .line 206
    move-object/from16 v14, v19

    .line 207
    .line 208
    move-object/from16 v2, v20

    .line 209
    .line 210
    move-object/from16 v6, v21

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    move/from16 v21, v15

    .line 214
    .line 215
    move-object/from16 v15, v22

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_1
    move/from16 v31, v14

    .line 220
    .line 221
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14, v10}, Lcom/sec/android/app/camera/filter/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    move/from16 v35, v2

    .line 232
    .line 233
    move/from16 v36, v3

    .line 234
    .line 235
    move/from16 v37, v4

    .line 236
    .line 237
    move/from16 v38, v5

    .line 238
    .line 239
    move/from16 v40, v6

    .line 240
    .line 241
    move/from16 v33, v9

    .line 242
    .line 243
    move-object/from16 v32, v10

    .line 244
    .line 245
    :goto_2
    move/from16 v34, v11

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    move-object/from16 v32, v10

    .line 249
    .line 250
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    move/from16 v33, v9

    .line 255
    .line 256
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v0, "Unknown FilterType"

    .line 261
    .line 262
    invoke-static {v9, v0}, Lcom/sec/android/app/camera/filter/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    move/from16 v35, v2

    .line 269
    .line 270
    move/from16 v36, v3

    .line 271
    .line 272
    move/from16 v37, v4

    .line 273
    .line 274
    move/from16 v38, v5

    .line 275
    .line 276
    move/from16 v40, v6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move/from16 v34, v11

    .line 280
    .line 281
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v0, "Unknown vendor"

    .line 286
    .line 287
    invoke-static {v11, v0}, Lcom/sec/android/app/camera/filter/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    move/from16 v35, v2

    .line 294
    .line 295
    move/from16 v36, v3

    .line 296
    .line 297
    :goto_3
    move/from16 v37, v4

    .line 298
    .line 299
    :goto_4
    move/from16 v38, v5

    .line 300
    .line 301
    move/from16 v40, v6

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    move/from16 v35, v2

    .line 305
    .line 306
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move/from16 v36, v3

    .line 311
    .line 312
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v2, :cond_5

    .line 317
    .line 318
    :goto_5
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const-string v0, "com.samsung.android.provider.filterprovider"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    sget-object v0, Lcom/sec/android/app/camera/filter/g;->c:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    if-eqz v3, :cond_9

    .line 346
    .line 347
    :cond_8
    :goto_6
    move/from16 v37, v4

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    invoke-interface/range {p0 .. p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move/from16 v37, v4

    .line 359
    .line 360
    const/16 v4, 0x80

    .line 361
    .line 362
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catch_0
    const-string v0, "ExternalFilter (package "

    .line 367
    .line 368
    const-string v3, ", libname "

    .line 369
    .line 370
    const-string v4, ") has been removed"

    .line 371
    .line 372
    invoke-static {v0, v2, v3, v14, v4}, Landroidx/constraintlayout/core/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_7
    :try_start_1
    invoke-interface/range {p0 .. p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v4, Lte/h0;->d:Lte/h0;

    .line 401
    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lte/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v4, v0

    .line 409
    goto :goto_8

    .line 410
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v4, "CameraResourceManager must be initialized"

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :catch_1
    const-string v0, "filter name not found. used filter name."

    .line 419
    .line 420
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-object v4, v13

    .line 424
    :goto_8
    const-string v0, "Unknown title"

    .line 425
    .line 426
    invoke-static {v4, v0}, Lcom/sec/android/app/camera/filter/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_b
    move/from16 v38, v5

    .line 435
    .line 436
    const/4 v5, -0x1

    .line 437
    if-eq v6, v5, :cond_c

    .line 438
    .line 439
    :try_start_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    move/from16 v40, v6

    .line 444
    .line 445
    move-object/from16 v6, v21

    .line 446
    .line 447
    move/from16 v21, v15

    .line 448
    .line 449
    move-object/from16 v15, v22

    .line 450
    .line 451
    move-object/from16 v22, v2

    .line 452
    .line 453
    move-object/from16 v2, v20

    .line 454
    .line 455
    move-object/from16 v20, v14

    .line 456
    .line 457
    move-object/from16 v14, v19

    .line 458
    .line 459
    move/from16 v19, v10

    .line 460
    .line 461
    move-object/from16 v10, v18

    .line 462
    .line 463
    move-object/from16 v18, v9

    .line 464
    .line 465
    move v9, v5

    .line 466
    move/from16 v5, v23

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :catch_2
    move-exception v0

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    move-object/from16 v40, v0

    .line 474
    .line 475
    const-string v0, "loadFilters : "

    .line 476
    .line 477
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ", id["

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move/from16 v40, v6

    .line 499
    .line 500
    move-object/from16 v6, v21

    .line 501
    .line 502
    move/from16 v21, v15

    .line 503
    .line 504
    move-object/from16 v15, v22

    .line 505
    .line 506
    invoke-static {v5, v4, v15, v13, v6}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-object/from16 v22, v2

    .line 513
    .line 514
    move-object/from16 v2, v20

    .line 515
    .line 516
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v20, v14

    .line 523
    .line 524
    move-object/from16 v14, v19

    .line 525
    .line 526
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move/from16 v19, v10

    .line 533
    .line 534
    move-object/from16 v10, v18

    .line 535
    .line 536
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-object/from16 v18, v9

    .line 543
    .line 544
    move-object/from16 v9, v17

    .line 545
    .line 546
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, "], category[-1]"

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    :goto_9
    move/from16 v5, v23

    .line 565
    .line 566
    const/4 v0, -0x1

    .line 567
    const/4 v9, -0x1

    .line 568
    goto :goto_a

    .line 569
    :cond_c
    move/from16 v40, v6

    .line 570
    .line 571
    move-object/from16 v6, v21

    .line 572
    .line 573
    move/from16 v21, v15

    .line 574
    .line 575
    move-object/from16 v15, v22

    .line 576
    .line 577
    move-object/from16 v22, v2

    .line 578
    .line 579
    move-object/from16 v2, v20

    .line 580
    .line 581
    move-object/from16 v20, v14

    .line 582
    .line 583
    move-object/from16 v14, v19

    .line 584
    .line 585
    move/from16 v19, v10

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    move-object/from16 v18, v9

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_a
    if-eq v5, v9, :cond_d

    .line 593
    .line 594
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    goto :goto_b

    .line 599
    :cond_d
    const/4 v9, 0x0

    .line 600
    :goto_b
    move/from16 v23, v5

    .line 601
    .line 602
    if-nez v9, :cond_f

    .line 603
    .line 604
    const/4 v5, 0x3

    .line 605
    if-eq v0, v5, :cond_e

    .line 606
    .line 607
    const/4 v5, 0x4

    .line 608
    if-eq v0, v5, :cond_e

    .line 609
    .line 610
    const/4 v5, 0x5

    .line 611
    if-ne v0, v5, :cond_f

    .line 612
    .line 613
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "loadFilter : filterImage is null, so continue. filterId : "

    .line 616
    .line 617
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v3, ", filterName : "

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    goto :goto_d

    .line 640
    :cond_f
    invoke-static {}, Lte/o1;->M()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_11

    .line 645
    .line 646
    invoke-static {}, Lte/o1;->F()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_10

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_10
    move/from16 v5, v24

    .line 654
    .line 655
    move-object/from16 v24, v9

    .line 656
    .line 657
    const/4 v9, -0x1

    .line 658
    goto :goto_e

    .line 659
    :cond_11
    :goto_c
    if-eqz v0, :cond_10

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    if-eq v0, v5, :cond_10

    .line 663
    .line 664
    :goto_d
    move-object/from16 v20, v2

    .line 665
    .line 666
    move-object/from16 v18, v10

    .line 667
    .line 668
    move-object/from16 v19, v14

    .line 669
    .line 670
    move-object/from16 v22, v15

    .line 671
    .line 672
    move/from16 v15, v21

    .line 673
    .line 674
    move/from16 v13, v30

    .line 675
    .line 676
    move/from16 v14, v31

    .line 677
    .line 678
    move-object/from16 v10, v32

    .line 679
    .line 680
    move/from16 v9, v33

    .line 681
    .line 682
    move/from16 v11, v34

    .line 683
    .line 684
    move/from16 v2, v35

    .line 685
    .line 686
    move/from16 v3, v36

    .line 687
    .line 688
    move/from16 v4, v37

    .line 689
    .line 690
    move/from16 v5, v38

    .line 691
    .line 692
    move-object/from16 v21, v6

    .line 693
    .line 694
    move/from16 v6, v40

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :goto_e
    if-ne v5, v9, :cond_12

    .line 699
    .line 700
    move/from16 v41, v25

    .line 701
    .line 702
    move-object/from16 v25, v12

    .line 703
    .line 704
    move/from16 v12, v41

    .line 705
    .line 706
    move/from16 v41, v5

    .line 707
    .line 708
    move-object/from16 v5, v16

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_12
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v39

    .line 715
    move/from16 v41, v25

    .line 716
    .line 717
    move-object/from16 v25, v12

    .line 718
    .line 719
    move/from16 v12, v41

    .line 720
    .line 721
    move/from16 v41, v5

    .line 722
    .line 723
    move-object/from16 v5, v39

    .line 724
    .line 725
    :goto_f
    if-ne v12, v9, :cond_13

    .line 726
    .line 727
    move/from16 v42, v26

    .line 728
    .line 729
    move-object/from16 v26, v11

    .line 730
    .line 731
    move/from16 v11, v42

    .line 732
    .line 733
    move/from16 v42, v12

    .line 734
    .line 735
    move-object/from16 v12, v16

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_13
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v39

    .line 742
    move/from16 v42, v26

    .line 743
    .line 744
    move-object/from16 v26, v11

    .line 745
    .line 746
    move/from16 v11, v42

    .line 747
    .line 748
    move/from16 v42, v12

    .line 749
    .line 750
    move-object/from16 v12, v39

    .line 751
    .line 752
    :goto_10
    if-ne v11, v9, :cond_14

    .line 753
    .line 754
    move/from16 v43, v27

    .line 755
    .line 756
    move-object/from16 v27, v10

    .line 757
    .line 758
    move/from16 v10, v43

    .line 759
    .line 760
    move/from16 v43, v11

    .line 761
    .line 762
    move-object/from16 v11, v16

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_14
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v39

    .line 769
    move/from16 v43, v27

    .line 770
    .line 771
    move-object/from16 v27, v10

    .line 772
    .line 773
    move/from16 v10, v43

    .line 774
    .line 775
    move/from16 v43, v11

    .line 776
    .line 777
    move-object/from16 v11, v39

    .line 778
    .line 779
    :goto_11
    if-ne v10, v9, :cond_15

    .line 780
    .line 781
    move/from16 v44, v28

    .line 782
    .line 783
    move-object/from16 v28, v14

    .line 784
    .line 785
    move/from16 v14, v44

    .line 786
    .line 787
    move/from16 v44, v10

    .line 788
    .line 789
    move-object/from16 v10, v16

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_15
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v39

    .line 796
    move/from16 v44, v28

    .line 797
    .line 798
    move-object/from16 v28, v14

    .line 799
    .line 800
    move/from16 v14, v44

    .line 801
    .line 802
    move/from16 v44, v10

    .line 803
    .line 804
    move-object/from16 v10, v39

    .line 805
    .line 806
    :goto_12
    if-ne v14, v9, :cond_16

    .line 807
    .line 808
    move-object/from16 v9, v16

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_16
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    :goto_13
    filled-new-array {v5, v12, v11, v10, v9}, [Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    new-instance v9, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v10, "id["

    .line 822
    .line 823
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v20

    .line 851
    .line 852
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-object/from16 v10, v28

    .line 856
    .line 857
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move/from16 v11, v19

    .line 861
    .line 862
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-object/from16 v11, v27

    .line 866
    .line 867
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v12, "], category["

    .line 871
    .line 872
    move-object/from16 v20, v2

    .line 873
    .line 874
    move-object/from16 v1, v17

    .line 875
    .line 876
    move-object/from16 v2, v18

    .line 877
    .line 878
    move-object/from16 v17, v6

    .line 879
    .line 880
    move-object/from16 v6, v26

    .line 881
    .line 882
    invoke-static {v9, v2, v1, v6, v12}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v2, "]"

    .line 889
    .line 890
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object/from16 v9, v25

    .line 898
    .line 899
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    new-instance v2, Lcom/sec/android/app/camera/filter/e;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    iput v7, v2, Lcom/sec/android/app/camera/filter/e;->a:I

    .line 908
    .line 909
    sget-object v7, Ll9/j0;->FILTER:Ll9/j0;

    .line 910
    .line 911
    iput-object v7, v2, Lcom/sec/android/app/camera/filter/e;->b:Ll9/j0;

    .line 912
    .line 913
    move/from16 v7, v29

    .line 914
    .line 915
    iput v7, v2, Lcom/sec/android/app/camera/filter/e;->c:I

    .line 916
    .line 917
    iput-object v6, v2, Lcom/sec/android/app/camera/filter/e;->d:Ljava/lang/String;

    .line 918
    .line 919
    iput-object v13, v2, Lcom/sec/android/app/camera/filter/e;->e:Ljava/lang/String;

    .line 920
    .line 921
    iput-object v3, v2, Lcom/sec/android/app/camera/filter/e;->f:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v4, v2, Lcom/sec/android/app/camera/filter/e;->g:Ljava/lang/String;

    .line 924
    .line 925
    move-object/from16 v3, v22

    .line 926
    .line 927
    iput-object v3, v2, Lcom/sec/android/app/camera/filter/e;->h:Ljava/lang/String;

    .line 928
    .line 929
    iput v0, v2, Lcom/sec/android/app/camera/filter/e;->i:I

    .line 930
    .line 931
    move-object/from16 v0, v24

    .line 932
    .line 933
    iput-object v0, v2, Lcom/sec/android/app/camera/filter/e;->j:[B

    .line 934
    .line 935
    iput-object v5, v2, Lcom/sec/android/app/camera/filter/e;->k:[Ljava/lang/String;

    .line 936
    .line 937
    new-instance v0, Lcom/sec/android/app/camera/filter/f;

    .line 938
    .line 939
    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/filter/f;-><init>(Lcom/sec/android/app/camera/filter/e;)V

    .line 940
    .line 941
    .line 942
    sget-object v2, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 943
    .line 944
    monitor-enter v2

    .line 945
    :try_start_3
    sget-object v3, Lcom/sec/android/app/camera/filter/g;->d:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    monitor-exit v2

    .line 951
    add-int/lit8 v29, v7, 0x1

    .line 952
    .line 953
    move-object v12, v9

    .line 954
    move-object/from16 v19, v10

    .line 955
    .line 956
    move-object/from16 v18, v11

    .line 957
    .line 958
    move/from16 v28, v14

    .line 959
    .line 960
    move-object/from16 v22, v15

    .line 961
    .line 962
    move/from16 v15, v21

    .line 963
    .line 964
    move/from16 v13, v30

    .line 965
    .line 966
    move/from16 v14, v31

    .line 967
    .line 968
    move-object/from16 v10, v32

    .line 969
    .line 970
    move/from16 v9, v33

    .line 971
    .line 972
    move/from16 v11, v34

    .line 973
    .line 974
    move/from16 v2, v35

    .line 975
    .line 976
    move/from16 v3, v36

    .line 977
    .line 978
    move/from16 v4, v37

    .line 979
    .line 980
    move/from16 v5, v38

    .line 981
    .line 982
    move/from16 v6, v40

    .line 983
    .line 984
    move/from16 v24, v41

    .line 985
    .line 986
    move/from16 v25, v42

    .line 987
    .line 988
    move/from16 v26, v43

    .line 989
    .line 990
    move/from16 v27, v44

    .line 991
    .line 992
    move-object/from16 v21, v17

    .line 993
    .line 994
    move-object/from16 v17, v1

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :catchall_0
    move-exception v0

    .line 1001
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1002
    throw v0

    .line 1003
    :cond_17
    :goto_14
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FilterLoader"

    .line 3
    .line 4
    const-string v1, "reloadFilter"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "FilterStorage"

    .line 12
    .line 13
    const-string v1, "clear FilterLoader"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/filter/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    sget-object v1, Lcom/sec/android/app/camera/filter/g;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/filter/b;->a:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw v1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/b;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/b;->b:Ll9/s;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/filter/b;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "camera.action.FILTER_LOADED"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
