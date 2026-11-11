.class public final Lcom/sec/android/app/camera/receiver/b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ljava/io/File;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lbi/b;

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->b:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 46
    .line 47
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/b;->c:Landroid/content/Context;

    .line 54
    .line 55
    iput p1, p0, Lcom/sec/android/app/camera/receiver/b;->f:I

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "backup"

    .line 76
    .line 77
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/b;->j:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "/shared_prefs"

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->k:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "SOURCE"

    .line 103
    .line 104
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->l:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "SESSION_KEY"

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->m:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "EXPORT_SESSION_TIME"

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->o:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "SECURITY_LEVEL"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->h:I

    .line 134
    .line 135
    const-string v2, "ACTION"

    .line 136
    .line 137
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->g:I

    .line 142
    .line 143
    const-string v2, "SAVE_PATH_URIS"

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->q:Ljava/util/ArrayList;

    .line 150
    .line 151
    const-string v2, "SAVE_URIS_FILE"

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Lcom/sec/android/app/camera/receiver/b;->n:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p3, Lbi/b;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {p3, v2, v3}, Lbi/b;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Lcom/sec/android/app/camera/receiver/b;->p:Lbi/b;

    .line 166
    .line 167
    new-instance p0, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_0

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_0

    .line 183
    .line 184
    const-string p0, "SmartSwitchReceiver"

    .line 185
    .line 186
    const-string p1, "constructor - fail to create directory"

    .line 187
    .line 188
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_0
    new-instance p0, Lac/c;

    .line 192
    .line 193
    invoke-direct {p0, p2}, Lac/c;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance p0, Lac/a;

    .line 200
    .line 201
    invoke-direct {p0, p2}, Lac/a;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance p0, Lac/h;

    .line 208
    .line 209
    invoke-direct {p0, p2}, Lac/h;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p0, Lac/g;

    .line 216
    .line 217
    invoke-direct {p0, p2}, Lac/g;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance p0, Lac/f;

    .line 224
    .line 225
    invoke-direct {p0, p2}, Lac/f;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance p0, Lac/e;

    .line 232
    .line 233
    invoke-direct {p0, p2}, Lac/e;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance p0, Lac/j;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lac/j;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p0, Lac/d;

    .line 250
    .line 251
    invoke-direct {p0, p2, v1}, Lac/d;-><init>(Landroid/content/Context;Lcom/google/gson/GsonBuilder;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance p0, Lac/o;

    .line 258
    .line 259
    invoke-direct {p0, p2, v1}, Lac/o;-><init>(Landroid/content/Context;Lcom/google/gson/GsonBuilder;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p0, Lac/p;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, Lac/p;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/BufferedOutputStream;)Z
    .locals 5

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {v3, p1}, Lcom/sec/android/app/camera/receiver/b;->c(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catchall_2
    move-exception v4

    .line 33
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_3
    move-exception p1

    .line 38
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_4
    move-exception v3

    .line 47
    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 51
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catchall_5
    move-exception v2

    .line 56
    :try_start_b
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 60
    :catch_0
    const-string p1, "copyFileToStream - Stream close exception"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "copyFileToStream - result :"

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", srcFile("

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static c(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z
    .locals 10

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v0, v0, [B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    move-wide v4, v2

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eq v6, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    add-long/2addr v2, v6

    .line 22
    sub-long v6, v2, v4

    .line 23
    .line 24
    const-wide/32 v8, 0x100000

    .line 25
    .line 26
    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :catch_0
    const-string p0, "SmartSwitchReceiver"

    .line 63
    .line 64
    const-string p1, "copyStream - Stream close exception: "

    .line 65
    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask$1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "min="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "min"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",max="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "max"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",default="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "default"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",step="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "step"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static j(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x800

    .line 17
    .line 18
    :try_start_2
    new-array v4, v3, [C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    :goto_0
    :try_start_3
    invoke-virtual {p0, v4}, Ljava/io/Reader;->read([C)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_8

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :catchall_2
    move-exception v3

    .line 53
    move-object v5, v1

    .line 54
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_3
    move-exception p0

    .line 59
    :try_start_7
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    :catchall_4
    move-exception p0

    .line 64
    move-object v5, v1

    .line 65
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catchall_5
    move-exception v2

    .line 70
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_5
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 74
    :catch_0
    move-object v5, v1

    .line 75
    goto :goto_6

    .line 76
    :catch_1
    move-object v5, v1

    .line 77
    goto :goto_7

    .line 78
    :catch_2
    :goto_6
    const-string p0, "getStreamData - Exception is occurred"

    .line 79
    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_8

    .line 84
    :catch_3
    :goto_7
    const-string p0, "getStreamData - IOException is occurred"

    .line 85
    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_8
    if-nez v5, :cond_2

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_9
    return-object v1
.end method

.method public static k(Ljava/io/File;)[B
    .locals 5

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "readByteFromFile : fileLength and readLength are different. return"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    return-object v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    const-string p0, "readByteFromFile : Exception is occurred. Failed to read decrypted sel file."

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catch_1
    const-string p0, "readByteFromFile : Exception is occurred. Failed to create sel file input stream."

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/net/Uri;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "vnd.android.document/directory"

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, v2}, Lcom/sec/android/app/camera/receiver/b;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v3, p2}, Lcom/sec/android/app/camera/receiver/b;->a(Ljava/io/File;Landroid/net/Uri;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p2, v0, v2}, Lcom/sec/android/app/camera/receiver/b;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    return v1

    .line 54
    :cond_4
    const-string v0, "SmartSwitchReceiver"

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sec/android/app/camera/receiver/b;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/receiver/b;->b(Ljava/io/File;Ljava/io/BufferedOutputStream;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catch_0
    const-string p0, "copyFileToFileUri - bufferedOutputStream close exception"

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_1
    const-string p0, "copyFileToFileUri - FileNotFoundException is occurred."

    .line 96
    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    const-string p1, "copyFileToFileUri - SecurityException. Permission may be revoked."

    .line 102
    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput p1, p0, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    iput p1, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 111
    .line 112
    :goto_3
    return v1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-static {v1, p1, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    const-string p1, "createFile - IllegalArgumentException. Unknown or unavailable authority."

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 22
    .line 23
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    const-string p1, "createFile - SecurityException. Permission may be revoked."

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 32
    .line 33
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_2
    const-string p0, "createFile - FileNotFoundException is occurred. Failed to createDocument."

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    :goto_1
    const-string p1, "createFile"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "SmartSwitchReceiver"

    .line 14
    .line 15
    iget-object v6, v1, Lcom/sec/android/app/camera/receiver/b;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-string v0, "doInBackground - mPath is null!"

    .line 20
    .line 21
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput v4, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/sec/android/app/camera/receiver/b;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/sec/android/app/camera/receiver/b;->c:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcom/sec/android/app/camera/receiver/b;->n:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, v1, Lcom/sec/android/app/camera/receiver/b;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v7, v0}, Lcom/sec/android/app/camera/receiver/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "dataList"

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move v8, v2

    .line 70
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    if-ge v8, v9, :cond_2

    .line 75
    .line 76
    :try_start_1
    iget-object v9, v1, Lcom/sec/android/app/camera/receiver/b;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "docUri"

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :try_start_2
    const-string v9, "getPathUris - Exception is occurred. Failed to mSavePathUris."

    .line 93
    .line 94
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const-string v0, "getPathUris - Exception is occurred"

    .line 101
    .line 102
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/sec/android/app/camera/receiver/b;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v1, Lcom/sec/android/app/camera/receiver/b;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v9, "getPathUris - uris.size: "

    .line 149
    .line 150
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const-string v9, ".backup"

    .line 168
    .line 169
    iget-object v10, v1, Lcom/sec/android/app/camera/receiver/b;->k:Ljava/lang/String;

    .line 170
    .line 171
    const-string v11, "filter_150016.backup.json"

    .line 172
    .line 173
    const-string v12, ".backup.aux"

    .line 174
    .line 175
    const-string v13, ".aux"

    .line 176
    .line 177
    const-string v14, ".json"

    .line 178
    .line 179
    const-string v15, ".backup.bmp"

    .line 180
    .line 181
    const-string v4, ".backup.sel"

    .line 182
    .line 183
    const-string v2, ".bmp"

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    const-string v9, ".sel"

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    const-string v10, ".backup.json"

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    const-string v11, "filter_1500160.json"

    .line 196
    .line 197
    move-object/from16 v19, v11

    .line 198
    .line 199
    const-string v11, "camera_setting_backup.xml"

    .line 200
    .line 201
    move-object/from16 v20, v12

    .line 202
    .line 203
    const-string v12, "camera_temp_file.xml"

    .line 204
    .line 205
    move-object/from16 v21, v13

    .line 206
    .line 207
    const-string v13, ""

    .line 208
    .line 209
    move-object/from16 v22, v10

    .line 210
    .line 211
    iget v10, v1, Lcom/sec/android/app/camera/receiver/b;->f:I

    .line 212
    .line 213
    move-object/from16 v23, v14

    .line 214
    .line 215
    iget-object v14, v1, Lcom/sec/android/app/camera/receiver/b;->m:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v24, v15

    .line 218
    .line 219
    iget v15, v1, Lcom/sec/android/app/camera/receiver/b;->h:I

    .line 220
    .line 221
    move-object/from16 v25, v4

    .line 222
    .line 223
    iget-object v4, v1, Lcom/sec/android/app/camera/receiver/b;->p:Lbi/b;

    .line 224
    .line 225
    move-object/from16 v26, v2

    .line 226
    .line 227
    iget-object v2, v1, Lcom/sec/android/app/camera/receiver/b;->b:Ljava/util/List;

    .line 228
    .line 229
    move-object/from16 v27, v13

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    if-ne v10, v13, :cond_1a

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_1a

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/net/Uri;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_4
    move/from16 v29, v10

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10, v0, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    iget v0, v1, Lcom/sec/android/app/camera/receiver/b;->g:I

    .line 268
    .line 269
    const/4 v10, 0x2

    .line 270
    if-ne v0, v10, :cond_7

    .line 271
    .line 272
    const-string v10, "backupCameraSettings : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_CANCEL"

    .line 273
    .line 274
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_3
    move-object/from16 v31, v8

    .line 278
    .line 279
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    if-nez v0, :cond_5

    .line 282
    .line 283
    invoke-static {v7, v2}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_8

    .line 288
    .line 289
    const-string v10, "backupCameraSettings : Camera app has not permissions, so return."

    .line 290
    .line 291
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 296
    .line 297
    const/4 v10, 0x4

    .line 298
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    :try_start_3
    const-string v10, "backupCameraSettings : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_START"

    .line 302
    .line 303
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    new-instance v10, Ljava/io/File;

    .line 307
    .line 308
    new-instance v13, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v30
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    move-object/from16 v31, v8

    .line 318
    .line 319
    :try_start_4
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Lcom/sec/android/app/camera/receiver/b;->e(Ljava/io/File;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-lez v12, :cond_6

    .line 346
    .line 347
    new-instance v13, Ljava/io/File;

    .line 348
    .line 349
    move/from16 v30, v12

    .line 350
    .line 351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v13, v1, Lcom/sec/android/app/camera/receiver/b;->i:Ljava/io/File;

    .line 373
    .line 374
    invoke-static {v4, v10, v13, v15, v14}, Lbi/b;->m(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 381
    goto :goto_5

    .line 382
    :catch_2
    move-object/from16 v31, v8

    .line 383
    .line 384
    :catch_3
    const-string v8, "backupCameraSettings : Exception is occurred. Failed to create xml file."

    .line 385
    .line 386
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :goto_5
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const/4 v10, 0x2

    .line 405
    if-ne v0, v10, :cond_a

    .line 406
    .line 407
    const-string v9, "backupMyFilter : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_CANCEL"

    .line 408
    .line 409
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_6
    move-object/from16 v35, v2

    .line 413
    .line 414
    move-object/from16 v38, v3

    .line 415
    .line 416
    move-object/from16 v37, v7

    .line 417
    .line 418
    move/from16 v30, v8

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_a
    if-nez v0, :cond_9

    .line 424
    .line 425
    invoke-static {v7, v2}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_b

    .line 430
    .line 431
    const-string v9, "backupMyFilter : Camera app has not permissions, so return."

    .line 432
    .line 433
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    const/4 v10, 0x1

    .line 437
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 438
    .line 439
    const/4 v10, 0x4

    .line 440
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    new-instance v10, Ljava/io/File;

    .line 444
    .line 445
    const-string v11, "/data/DownFilters/MyFilter"

    .line 446
    .line 447
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v12, Lcom/sec/android/app/camera/receiver/a;

    .line 451
    .line 452
    const/4 v13, 0x2

    .line 453
    invoke-direct {v12, v13}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v10, :cond_c

    .line 461
    .line 462
    const-string v9, "backupMyFilter : There\'re no my filter file to backup, so return."

    .line 463
    .line 464
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-object/from16 v35, v2

    .line 468
    .line 469
    move-object v2, v3

    .line 470
    move-object/from16 v38, v2

    .line 471
    .line 472
    move-object/from16 v37, v7

    .line 473
    .line 474
    move/from16 v30, v8

    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_c
    array-length v12, v10

    .line 479
    move/from16 v30, v8

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_7
    if-ge v13, v12, :cond_10

    .line 484
    .line 485
    move-object/from16 v32, v10

    .line 486
    .line 487
    aget-object v10, v32, v13

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 490
    .line 491
    .line 492
    move-result v33

    .line 493
    if-nez v33, :cond_f

    .line 494
    .line 495
    move/from16 v33, v12

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_d

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    move/from16 v34, v13

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    move-object/from16 v35, v2

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    move-object/from16 v2, v27

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_d
    move-object/from16 v35, v2

    .line 532
    .line 533
    move/from16 v34, v13

    .line 534
    .line 535
    move-object/from16 v2, v27

    .line 536
    .line 537
    move-object v12, v2

    .line 538
    :goto_8
    invoke-virtual {v12, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    new-instance v13, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v27, v2

    .line 548
    .line 549
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-object/from16 v36, v9

    .line 558
    .line 559
    move-object/from16 v9, v26

    .line 560
    .line 561
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    new-instance v9, Ljava/io/File;

    .line 569
    .line 570
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_e

    .line 578
    .line 579
    new-instance v9, Ljava/io/File;

    .line 580
    .line 581
    move-object/from16 v37, v7

    .line 582
    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-object/from16 v38, v3

    .line 598
    .line 599
    move-object/from16 v3, v25

    .line 600
    .line 601
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v10, v9, v15, v14}, Lbi/b;->m(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    int-to-long v7, v8

    .line 615
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    add-long/2addr v9, v7

    .line 620
    long-to-int v7, v9

    .line 621
    new-instance v8, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-object/from16 v9, v24

    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v1, v13, v8}, Lcom/sec/android/app/camera/receiver/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    add-int/2addr v8, v7

    .line 649
    goto :goto_9

    .line 650
    :cond_e
    move-object/from16 v38, v3

    .line 651
    .line 652
    move-object/from16 v37, v7

    .line 653
    .line 654
    move-object/from16 v9, v24

    .line 655
    .line 656
    move-object/from16 v3, v25

    .line 657
    .line 658
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-object/from16 v10, v23

    .line 670
    .line 671
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v13, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move/from16 v23, v8

    .line 693
    .line 694
    move-object/from16 v8, v22

    .line 695
    .line 696
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v1, v7, v13}, Lcom/sec/android/app/camera/receiver/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    add-int v7, v7, v23

    .line 708
    .line 709
    new-instance v13, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move/from16 v22, v7

    .line 721
    .line 722
    move-object/from16 v7, v21

    .line 723
    .line 724
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    move-object/from16 v21, v11

    .line 732
    .line 733
    new-instance v11, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v20

    .line 748
    .line 749
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v1, v13, v11}, Lcom/sec/android/app/camera/receiver/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    add-int v11, v11, v22

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_f
    move-object/from16 v35, v2

    .line 764
    .line 765
    move-object/from16 v38, v3

    .line 766
    .line 767
    move-object/from16 v37, v7

    .line 768
    .line 769
    move-object/from16 v36, v9

    .line 770
    .line 771
    move/from16 v33, v12

    .line 772
    .line 773
    move/from16 v34, v13

    .line 774
    .line 775
    move-object/from16 v2, v20

    .line 776
    .line 777
    move-object/from16 v7, v21

    .line 778
    .line 779
    move-object/from16 v10, v23

    .line 780
    .line 781
    move-object/from16 v9, v24

    .line 782
    .line 783
    move-object/from16 v3, v25

    .line 784
    .line 785
    move-object/from16 v21, v11

    .line 786
    .line 787
    move v11, v8

    .line 788
    move-object/from16 v8, v22

    .line 789
    .line 790
    :goto_a
    add-int/lit8 v13, v34, 0x1

    .line 791
    .line 792
    move-object/from16 v20, v2

    .line 793
    .line 794
    move-object/from16 v25, v3

    .line 795
    .line 796
    move-object/from16 v22, v8

    .line 797
    .line 798
    move-object/from16 v24, v9

    .line 799
    .line 800
    move-object/from16 v23, v10

    .line 801
    .line 802
    move v8, v11

    .line 803
    move-object/from16 v11, v21

    .line 804
    .line 805
    move-object/from16 v10, v32

    .line 806
    .line 807
    move/from16 v12, v33

    .line 808
    .line 809
    move-object/from16 v2, v35

    .line 810
    .line 811
    move-object/from16 v9, v36

    .line 812
    .line 813
    move-object/from16 v3, v38

    .line 814
    .line 815
    move-object/from16 v21, v7

    .line 816
    .line 817
    move-object/from16 v7, v37

    .line 818
    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :cond_10
    move-object/from16 v35, v2

    .line 822
    .line 823
    move-object/from16 v38, v3

    .line 824
    .line 825
    move-object/from16 v37, v7

    .line 826
    .line 827
    move v11, v8

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 841
    .line 842
    move-object/from16 v13, v19

    .line 843
    .line 844
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v7, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-object/from16 v3, v18

    .line 860
    .line 861
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/receiver/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    add-int/2addr v2, v11

    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v7, "backupMyFilter : back up fileLength "

    .line 876
    .line 877
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    :goto_b
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object/from16 v3, v38

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    add-int v2, v2, v30

    .line 911
    .line 912
    const/4 v10, 0x2

    .line 913
    if-ne v0, v10, :cond_12

    .line 914
    .line 915
    const-string v0, "backupPresetSettings : action = REQUEST_BACKUP_CAMERA | extraAction = ACTION_CANCEL"

    .line 916
    .line 917
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    :cond_11
    :goto_c
    move/from16 v17, v2

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :cond_12
    if-nez v0, :cond_11

    .line 926
    .line 927
    move-object/from16 v7, v35

    .line 928
    .line 929
    move-object/from16 v8, v37

    .line 930
    .line 931
    invoke-static {v8, v7}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_13

    .line 936
    .line 937
    const-string v0, "backupPresetSettings : Camera app has not permissions, so return."

    .line 938
    .line 939
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    const/4 v10, 0x1

    .line 943
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 944
    .line 945
    const/4 v10, 0x4

    .line 946
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_13
    const/4 v10, 0x1

    .line 950
    new-instance v0, Ljava/io/File;

    .line 951
    .line 952
    move-object/from16 v7, v17

    .line 953
    .line 954
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v7, Lcom/sec/android/app/camera/receiver/a;

    .line 958
    .line 959
    invoke-direct {v7, v10}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_14

    .line 967
    .line 968
    const-string v0, "backupPresetSettings : There\'re no preset file to backup, so return."

    .line 969
    .line 970
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move/from16 v17, v2

    .line 974
    .line 975
    move-object v13, v3

    .line 976
    goto :goto_f

    .line 977
    :cond_14
    array-length v7, v0

    .line 978
    const/4 v8, 0x0

    .line 979
    const/4 v9, 0x0

    .line 980
    :goto_d
    if-ge v8, v7, :cond_16

    .line 981
    .line 982
    aget-object v10, v0, v8

    .line 983
    .line 984
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-nez v11, :cond_15

    .line 989
    .line 990
    new-instance v11, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v12, v16

    .line 1003
    .line 1004
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    new-instance v13, Ljava/io/File;

    .line 1012
    .line 1013
    move-object/from16 v16, v0

    .line 1014
    .line 1015
    invoke-static {v6}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move/from16 v17, v2

    .line 1020
    .line 1021
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v0, v2, v11}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4, v10, v13, v15, v14}, Lbi/b;->m(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    int-to-long v9, v9

    .line 1034
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v18

    .line 1038
    add-long v9, v18, v9

    .line 1039
    .line 1040
    long-to-int v0, v9

    .line 1041
    move v9, v0

    .line 1042
    goto :goto_e

    .line 1043
    :cond_15
    move/from16 v17, v2

    .line 1044
    .line 1045
    move-object/from16 v12, v16

    .line 1046
    .line 1047
    move-object/from16 v16, v0

    .line 1048
    .line 1049
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 1050
    .line 1051
    move-object/from16 v0, v16

    .line 1052
    .line 1053
    move/from16 v2, v17

    .line 1054
    .line 1055
    move-object/from16 v16, v12

    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_16
    move/from16 v17, v2

    .line 1059
    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v2, "backupPresetSettings : back up fileLength "

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    :goto_f
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    add-int v0, v0, v17

    .line 1096
    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v2, v1, Lcom/sec/android/app/camera/receiver/b;->i:Ljava/io/File;

    .line 1102
    .line 1103
    if-nez v2, :cond_17

    .line 1104
    .line 1105
    const-string v0, "doInBackground - mEncryptFile is null!"

    .line 1106
    .line 1107
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    const/4 v4, 0x3

    .line 1111
    iput v4, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1112
    .line 1113
    goto/16 :goto_3d

    .line 1114
    .line 1115
    :cond_17
    const/4 v4, 0x3

    .line 1116
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-nez v2, :cond_18

    .line 1121
    .line 1122
    const-string v0, "doInBackground - parentFile is null!"

    .line 1123
    .line 1124
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    iput v4, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1128
    .line 1129
    goto/16 :goto_3d

    .line 1130
    .line 1131
    :cond_18
    move-object/from16 v4, v31

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Landroid/net/Uri;

    .line 1139
    .line 1140
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/receiver/b;->a(Ljava/io/File;Landroid/net/Uri;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/4 v13, 0x0

    .line 1145
    :goto_10
    move-object v3, v0

    .line 1146
    goto/16 :goto_3a

    .line 1147
    .line 1148
    :cond_19
    :goto_11
    const-string v0, "doInBackground - Destination provider is not available or permission revoked."

    .line 1149
    .line 1150
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    const/4 v2, 0x1

    .line 1154
    iput v2, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 1155
    .line 1156
    const/4 v10, 0x4

    .line 1157
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1158
    .line 1159
    goto/16 :goto_3d

    .line 1160
    .line 1161
    :cond_1a
    move-object/from16 v37, v7

    .line 1162
    .line 1163
    move-object/from16 v31, v8

    .line 1164
    .line 1165
    move-object/from16 v36, v9

    .line 1166
    .line 1167
    move/from16 v29, v10

    .line 1168
    .line 1169
    move v10, v13

    .line 1170
    move-object/from16 v39, v16

    .line 1171
    .line 1172
    move-object/from16 v40, v18

    .line 1173
    .line 1174
    move-object/from16 v7, v21

    .line 1175
    .line 1176
    move-object/from16 v9, v24

    .line 1177
    .line 1178
    move-object v8, v2

    .line 1179
    move-object v13, v3

    .line 1180
    move-object/from16 v3, v25

    .line 1181
    .line 1182
    move/from16 v2, v29

    .line 1183
    .line 1184
    const/4 v10, 0x2

    .line 1185
    if-ne v2, v10, :cond_3f

    .line 1186
    .line 1187
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const/4 v10, 0x1

    .line 1192
    if-le v0, v10, :cond_3f

    .line 1193
    .line 1194
    move/from16 v29, v2

    .line 1195
    .line 1196
    move-object/from16 v10, v31

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroid/net/Uri;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-nez v0, :cond_1c

    .line 1210
    .line 1211
    :cond_1b
    move-object v3, v13

    .line 1212
    goto/16 :goto_3c

    .line 1213
    .line 1214
    :cond_1c
    move-object/from16 v21, v7

    .line 1215
    .line 1216
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-virtual {v7, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_1b

    .line 1225
    .line 1226
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Landroid/net/Uri;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    const/4 v7, 0x1

    .line 1237
    invoke-virtual {v10, v7, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    new-instance v7, Ljava/io/File;

    .line 1242
    .line 1243
    move-object/from16 v16, v2

    .line 1244
    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v18

    .line 1254
    move-object/from16 v31, v10

    .line 1255
    .line 1256
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v2, v37

    .line 1276
    .line 1277
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-eqz v10, :cond_1d

    .line 1282
    .line 1283
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_12
    move-object v10, v0

    .line 1288
    goto :goto_13

    .line 1289
    :cond_1d
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_12

    .line 1294
    :goto_13
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    const-string v0, "moveUrisToDir"

    .line 1299
    .line 1300
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v16

    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_23

    .line 1314
    .line 1315
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    move-object/from16 v24, v9

    .line 1320
    .line 1321
    move-object v9, v0

    .line 1322
    check-cast v9, Landroid/net/Uri;

    .line 1323
    .line 1324
    invoke-static {v2, v9}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    move-object/from16 v25, v3

    .line 1329
    .line 1330
    if-eqz v0, :cond_21

    .line 1331
    .line 1332
    invoke-static {v9}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    move-object/from16 v30, v7

    .line 1341
    .line 1342
    new-instance v7, Ljava/io/File;

    .line 1343
    .line 1344
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_1e

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v32

    .line 1357
    if-nez v32, :cond_1e

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1360
    .line 1361
    .line 1362
    :cond_1e
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 1366
    move-object/from16 v32, v10

    .line 1367
    .line 1368
    :try_start_6
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1372
    move-object/from16 v38, v13

    .line 1373
    .line 1374
    :try_start_7
    new-instance v13, Ljava/io/FileOutputStream;

    .line 1375
    .line 1376
    invoke-direct {v13, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v33, v4

    .line 1380
    .line 1381
    :try_start_8
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 1382
    .line 1383
    invoke-direct {v4, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v34, v10

    .line 1387
    .line 1388
    :try_start_9
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 1389
    .line 1390
    invoke-direct {v10, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1391
    .line 1392
    .line 1393
    :try_start_a
    invoke-static {v4, v10}, Lcom/sec/android/app/camera/receiver/b;->c(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1397
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1398
    .line 1399
    .line 1400
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1401
    .line 1402
    .line 1403
    :try_start_d
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1404
    .line 1405
    .line 1406
    if-eqz v34, :cond_1f

    .line 1407
    .line 1408
    :try_start_e
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 1409
    .line 1410
    .line 1411
    goto :goto_15

    .line 1412
    :catch_4
    move/from16 v10, v35

    .line 1413
    .line 1414
    goto/16 :goto_20

    .line 1415
    .line 1416
    :catch_5
    move/from16 v10, v35

    .line 1417
    .line 1418
    goto/16 :goto_21

    .line 1419
    .line 1420
    :cond_1f
    :goto_15
    move/from16 v10, v35

    .line 1421
    .line 1422
    goto/16 :goto_22

    .line 1423
    .line 1424
    :catchall_0
    move-exception v0

    .line 1425
    move-object v4, v0

    .line 1426
    move/from16 v10, v35

    .line 1427
    .line 1428
    goto :goto_1c

    .line 1429
    :catchall_1
    move-exception v0

    .line 1430
    move-object v4, v0

    .line 1431
    move/from16 v10, v35

    .line 1432
    .line 1433
    goto :goto_1a

    .line 1434
    :catchall_2
    move-exception v0

    .line 1435
    move/from16 v10, v35

    .line 1436
    .line 1437
    move-object/from16 v35, v4

    .line 1438
    .line 1439
    move-object v4, v0

    .line 1440
    goto :goto_18

    .line 1441
    :catchall_3
    move-exception v0

    .line 1442
    move-object/from16 v35, v4

    .line 1443
    .line 1444
    move-object v4, v0

    .line 1445
    :try_start_f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1446
    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :catchall_4
    move-exception v0

    .line 1450
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_16
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1454
    :catchall_5
    move-exception v0

    .line 1455
    :goto_17
    move-object v4, v0

    .line 1456
    const/4 v10, 0x0

    .line 1457
    goto :goto_18

    .line 1458
    :catchall_6
    move-exception v0

    .line 1459
    move-object/from16 v35, v4

    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :goto_18
    :try_start_11
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1463
    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :catchall_7
    move-exception v0

    .line 1467
    :try_start_12
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_19
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1471
    :catchall_8
    move-exception v0

    .line 1472
    move-object v4, v0

    .line 1473
    goto :goto_1a

    .line 1474
    :catchall_9
    move-exception v0

    .line 1475
    move-object/from16 v34, v10

    .line 1476
    .line 1477
    move-object v4, v0

    .line 1478
    const/4 v10, 0x0

    .line 1479
    :goto_1a
    :try_start_13
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1b

    .line 1483
    :catchall_a
    move-exception v0

    .line 1484
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_1b
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1488
    :catchall_b
    move-exception v0

    .line 1489
    move-object v4, v0

    .line 1490
    goto :goto_1c

    .line 1491
    :catchall_c
    move-exception v0

    .line 1492
    move-object/from16 v33, v4

    .line 1493
    .line 1494
    move-object/from16 v34, v10

    .line 1495
    .line 1496
    move-object v4, v0

    .line 1497
    const/4 v10, 0x0

    .line 1498
    :goto_1c
    if-eqz v34, :cond_20

    .line 1499
    .line 1500
    :try_start_15
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1d

    .line 1504
    :catchall_d
    move-exception v0

    .line 1505
    :try_start_16
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_20
    :goto_1d
    throw v4
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1509
    :catch_6
    move-object/from16 v33, v4

    .line 1510
    .line 1511
    :goto_1e
    move-object/from16 v38, v13

    .line 1512
    .line 1513
    const/4 v10, 0x0

    .line 1514
    goto :goto_20

    .line 1515
    :catch_7
    move-object/from16 v33, v4

    .line 1516
    .line 1517
    :goto_1f
    move-object/from16 v38, v13

    .line 1518
    .line 1519
    const/4 v10, 0x0

    .line 1520
    goto :goto_21

    .line 1521
    :catch_8
    move-object/from16 v33, v4

    .line 1522
    .line 1523
    move-object/from16 v32, v10

    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :catch_9
    :goto_20
    const-string v0, "copyUriToFile - Stream close exception"

    .line 1527
    .line 1528
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    goto :goto_22

    .line 1532
    :catch_a
    move-object/from16 v33, v4

    .line 1533
    .line 1534
    move-object/from16 v32, v10

    .line 1535
    .line 1536
    goto :goto_1f

    .line 1537
    :catch_b
    :goto_21
    const-string v0, "copyUriToFile - SecurityException. Permission may be revoked."

    .line 1538
    .line 1539
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    const/4 v4, 0x1

    .line 1543
    iput v4, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 1544
    .line 1545
    const/4 v4, 0x4

    .line 1546
    iput v4, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1547
    .line 1548
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    const-string v4, "copyUriToFile - result :"

    .line 1551
    .line 1552
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v4, ", dstFile : ("

    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    move-object v4, v14

    .line 1564
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v13

    .line 1568
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v13, ")"

    .line 1572
    .line 1573
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Ljava/io/File;

    .line 1584
    .line 1585
    invoke-static {v6}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v13

    .line 1589
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v14

    .line 1598
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1609
    .line 1610
    .line 1611
    :try_start_17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0, v9}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1619
    goto :goto_25

    .line 1620
    :catch_c
    const/4 v7, 0x1

    .line 1621
    const/4 v9, 0x4

    .line 1622
    goto :goto_23

    .line 1623
    :catch_d
    const-string v0, "moveUrisToDir - delete IllegalArgumentException. Unknown or unavailable authority: "

    .line 1624
    .line 1625
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    const/4 v7, 0x1

    .line 1633
    iput v7, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 1634
    .line 1635
    const/4 v9, 0x4

    .line 1636
    iput v9, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1637
    .line 1638
    goto :goto_24

    .line 1639
    :goto_23
    const-string v0, "moveUrisToDir - delete SecurityException. Permission may be revoked: "

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    iput v7, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 1649
    .line 1650
    iput v9, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1651
    .line 1652
    goto :goto_24

    .line 1653
    :catch_e
    const-string v0, "moveUrisToDir - delete FileNotFoundException: "

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    :goto_24
    const/4 v0, 0x0

    .line 1663
    :goto_25
    if-eqz v10, :cond_22

    .line 1664
    .line 1665
    if-eqz v0, :cond_22

    .line 1666
    .line 1667
    add-int/lit8 v18, v18, 0x1

    .line 1668
    .line 1669
    goto :goto_26

    .line 1670
    :cond_21
    move-object/from16 v33, v4

    .line 1671
    .line 1672
    move-object/from16 v30, v7

    .line 1673
    .line 1674
    move-object/from16 v32, v10

    .line 1675
    .line 1676
    move-object/from16 v38, v13

    .line 1677
    .line 1678
    move-object v4, v14

    .line 1679
    :cond_22
    :goto_26
    move-object v14, v4

    .line 1680
    move-object/from16 v9, v24

    .line 1681
    .line 1682
    move-object/from16 v3, v25

    .line 1683
    .line 1684
    move-object/from16 v7, v30

    .line 1685
    .line 1686
    move-object/from16 v10, v32

    .line 1687
    .line 1688
    move-object/from16 v4, v33

    .line 1689
    .line 1690
    move-object/from16 v13, v38

    .line 1691
    .line 1692
    goto/16 :goto_14

    .line 1693
    .line 1694
    :cond_23
    move-object/from16 v25, v3

    .line 1695
    .line 1696
    move-object/from16 v33, v4

    .line 1697
    .line 1698
    move-object/from16 v24, v9

    .line 1699
    .line 1700
    move-object/from16 v38, v13

    .line 1701
    .line 1702
    move-object v4, v14

    .line 1703
    invoke-static {v2, v8}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_24

    .line 1708
    .line 1709
    const-string v0, "restoreCameraSettings : Camera app has not permissions, so return."

    .line 1710
    .line 1711
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    const/4 v10, 0x1

    .line 1715
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 1716
    .line 1717
    const/4 v10, 0x4

    .line 1718
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1719
    .line 1720
    move-object/from16 v7, v33

    .line 1721
    .line 1722
    :goto_27
    const/4 v0, 0x0

    .line 1723
    goto/16 :goto_2a

    .line 1724
    .line 1725
    :cond_24
    const-string v0, "restoreCameraSettings : action = REQUEST_RESTORE_CAMERA | extraAction = ACTION_START"

    .line 1726
    .line 1727
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    :try_start_18
    new-instance v0, Ljava/io/File;

    .line 1731
    .line 1732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v3, Ljava/io/File;

    .line 1756
    .line 1757
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v7

    .line 1782
    if-nez v7, :cond_25

    .line 1783
    .line 1784
    const-string v0, "restoreCameraSettings : Encrypted file does not exist, so return."

    .line 1785
    .line 1786
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    const/4 v10, 0x1

    .line 1790
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 1791
    .line 1792
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    .line 1793
    .line 1794
    move-object/from16 v7, v33

    .line 1795
    .line 1796
    move-object/from16 v0, v38

    .line 1797
    .line 1798
    goto :goto_2a

    .line 1799
    :catch_f
    move-object/from16 v7, v33

    .line 1800
    .line 1801
    goto :goto_29

    .line 1802
    :cond_25
    move-object/from16 v7, v33

    .line 1803
    .line 1804
    :try_start_19
    invoke-static {v7, v3, v0, v15, v4}, Lbi/b;->l(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    if-nez v0, :cond_26

    .line 1809
    .line 1810
    const-string v0, "restoreCameraSettings : Decrypt failed."

    .line 1811
    .line 1812
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    .line 1814
    .line 1815
    goto :goto_28

    .line 1816
    :cond_26
    move-object v3, v0

    .line 1817
    :goto_28
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/receiver/b;->l(Ljava/io/File;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    .line 1825
    goto :goto_2a

    .line 1826
    :catch_10
    :goto_29
    const-string v0, "restoreCameraSettings : Exception is occurred."

    .line 1827
    .line 1828
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    goto :goto_27

    .line 1832
    :goto_2a
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    move-object/from16 v3, v38

    .line 1837
    .line 1838
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v9

    .line 1848
    invoke-static {v2, v8}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_27

    .line 1853
    .line 1854
    const-string v0, "restoreMyFilter : Camera app has not permissions, so return."

    .line 1855
    .line 1856
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    .line 1858
    .line 1859
    const/4 v10, 0x1

    .line 1860
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 1861
    .line 1862
    const/4 v10, 0x4

    .line 1863
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 1864
    .line 1865
    move-object/from16 v36, v4

    .line 1866
    .line 1867
    move-object/from16 v37, v7

    .line 1868
    .line 1869
    move/from16 v16, v9

    .line 1870
    .line 1871
    const/4 v0, 0x0

    .line 1872
    goto/16 :goto_36

    .line 1873
    .line 1874
    :cond_27
    const-string v0, "restoreMyFilter : action = REQUEST_RESTORE_CAMERA | extraAction = ACTION_START"

    .line 1875
    .line 1876
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Ljava/io/File;

    .line 1880
    .line 1881
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v10, Lcom/sec/android/app/camera/receiver/a;

    .line 1885
    .line 1886
    const/4 v13, 0x0

    .line 1887
    invoke-direct {v10, v13}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v10

    .line 1894
    if-nez v10, :cond_28

    .line 1895
    .line 1896
    const-string v0, "restoreMyFilter : There\'re no my filter file to restore, so return."

    .line 1897
    .line 1898
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    move-object v0, v3

    .line 1902
    move-object/from16 v36, v4

    .line 1903
    .line 1904
    move-object/from16 v37, v7

    .line 1905
    .line 1906
    move/from16 v16, v9

    .line 1907
    .line 1908
    goto/16 :goto_36

    .line 1909
    .line 1910
    :cond_28
    array-length v11, v10

    .line 1911
    const/4 v0, 0x0

    .line 1912
    const/4 v12, 0x0

    .line 1913
    :goto_2b
    if-ge v12, v11, :cond_38

    .line 1914
    .line 1915
    aget-object v13, v10, v12

    .line 1916
    .line 1917
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v14

    .line 1921
    if-nez v14, :cond_37

    .line 1922
    .line 1923
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v14

    .line 1927
    move/from16 v16, v9

    .line 1928
    .line 1929
    move-object/from16 v9, v36

    .line 1930
    .line 1931
    invoke-virtual {v14, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v14

    .line 1935
    if-eqz v14, :cond_29

    .line 1936
    .line 1937
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v14

    .line 1941
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v13

    .line 1945
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v13

    .line 1949
    move-object/from16 v30, v10

    .line 1950
    .line 1951
    const/4 v10, 0x0

    .line 1952
    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v13

    .line 1956
    goto :goto_2c

    .line 1957
    :cond_29
    move-object/from16 v30, v10

    .line 1958
    .line 1959
    move-object/from16 v13, v27

    .line 1960
    .line 1961
    :goto_2c
    new-instance v10, Ljava/util/StringTokenizer;

    .line 1962
    .line 1963
    const-string v14, "."

    .line 1964
    .line 1965
    invoke-direct {v10, v13, v14}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    move/from16 v32, v0

    .line 1974
    .line 1975
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    :goto_2d
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_2b

    .line 1987
    .line 1988
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->countTokens()I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    move-object/from16 v33, v10

    .line 1993
    .line 1994
    const/4 v10, 0x1

    .line 1995
    if-le v0, v10, :cond_2b

    .line 1996
    .line 1997
    invoke-virtual/range {v33 .. v33}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_2a

    .line 2002
    .line 2003
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual/range {v33 .. v33}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    :cond_2a
    move-object/from16 v10, v33

    .line 2014
    .line 2015
    goto :goto_2d

    .line 2016
    :cond_2b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    new-instance v10, Ljava/io/File;

    .line 2021
    .line 2022
    invoke-static {v6}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v13

    .line 2026
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v13

    .line 2041
    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v13, Ljava/io/File;

    .line 2045
    .line 2046
    move/from16 v33, v11

    .line 2047
    .line 2048
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    move/from16 v34, v12

    .line 2063
    .line 2064
    move-object/from16 v12, v25

    .line 2065
    .line 2066
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v11

    .line 2073
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v11

    .line 2080
    if-nez v11, :cond_2c

    .line 2081
    .line 2082
    const-string v0, "restoreMyFilter : Encrypted sel file is not exist, so return."

    .line 2083
    .line 2084
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v35, v12

    .line 2088
    .line 2089
    move-object/from16 v36, v4

    .line 2090
    .line 2091
    move-object/from16 v37, v7

    .line 2092
    .line 2093
    move-object/from16 v14, v22

    .line 2094
    .line 2095
    goto/16 :goto_33

    .line 2096
    .line 2097
    :cond_2c
    const/4 v11, 0x0

    .line 2098
    invoke-virtual {v1, v10, v13, v11}, Lcom/sec/android/app/camera/receiver/b;->f(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v11, Ljava/lang/Integer;

    .line 2105
    .line 2106
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v11

    .line 2110
    add-int v11, v11, v32

    .line 2111
    .line 2112
    new-instance v13, Ljava/io/File;

    .line 2113
    .line 2114
    move/from16 v25, v11

    .line 2115
    .line 2116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    move-object/from16 v35, v12

    .line 2131
    .line 2132
    move-object/from16 v12, v26

    .line 2133
    .line 2134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v11

    .line 2141
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v11, Ljava/io/File;

    .line 2145
    .line 2146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v36, v4

    .line 2161
    .line 2162
    move-object/from16 v4, v24

    .line 2163
    .line 2164
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v12

    .line 2171
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v12

    .line 2178
    if-nez v12, :cond_2d

    .line 2179
    .line 2180
    const-string v0, "restoreMyFilter : Encrypted bmp file is not exist, so return."

    .line 2181
    .line 2182
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    move-object/from16 v24, v4

    .line 2186
    .line 2187
    move-object/from16 v37, v7

    .line 2188
    .line 2189
    move-object/from16 v14, v22

    .line 2190
    .line 2191
    move/from16 v0, v25

    .line 2192
    .line 2193
    goto/16 :goto_34

    .line 2194
    .line 2195
    :cond_2d
    const/4 v12, 0x0

    .line 2196
    invoke-virtual {v1, v13, v11, v12}, Lcom/sec/android/app/camera/receiver/b;->f(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v11

    .line 2200
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v12, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v12

    .line 2208
    add-int v12, v12, v25

    .line 2209
    .line 2210
    new-instance v13, Ljava/io/File;

    .line 2211
    .line 2212
    move-object/from16 v24, v4

    .line 2213
    .line 2214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    move/from16 v25, v12

    .line 2229
    .line 2230
    move-object/from16 v12, v21

    .line 2231
    .line 2232
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v4, Ljava/io/File;

    .line 2243
    .line 2244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v37, v7

    .line 2259
    .line 2260
    move-object/from16 v7, v20

    .line 2261
    .line 2262
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v12

    .line 2269
    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const/4 v12, 0x0

    .line 2273
    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v20

    .line 2277
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v12

    .line 2281
    if-eqz v12, :cond_2e

    .line 2282
    .line 2283
    const/4 v12, 0x1

    .line 2284
    invoke-virtual {v1, v13, v4, v12}, Lcom/sec/android/app/camera/receiver/b;->f(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v12, Ljava/lang/Integer;

    .line 2291
    .line 2292
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2293
    .line 2294
    .line 2295
    move-result v12

    .line 2296
    add-int v12, v12, v25

    .line 2297
    .line 2298
    goto :goto_2e

    .line 2299
    :cond_2e
    move-object/from16 v4, v20

    .line 2300
    .line 2301
    move/from16 v12, v25

    .line 2302
    .line 2303
    :goto_2e
    new-instance v13, Ljava/io/File;

    .line 2304
    .line 2305
    move-object/from16 v20, v7

    .line 2306
    .line 2307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    move/from16 v25, v12

    .line 2322
    .line 2323
    move-object/from16 v12, v23

    .line 2324
    .line 2325
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v7, Ljava/io/File;

    .line 2336
    .line 2337
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    .line 2351
    move-object/from16 v14, v22

    .line 2352
    .line 2353
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v12

    .line 2360
    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    const/4 v12, 0x0

    .line 2364
    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v22

    .line 2368
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v28

    .line 2372
    if-eqz v28, :cond_2f

    .line 2373
    .line 2374
    const/4 v12, 0x1

    .line 2375
    invoke-virtual {v1, v13, v7, v12}, Lcom/sec/android/app/camera/receiver/b;->f(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v7

    .line 2379
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v12, Ljava/lang/Integer;

    .line 2382
    .line 2383
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2384
    .line 2385
    .line 2386
    move-result v12

    .line 2387
    add-int v12, v12, v25

    .line 2388
    .line 2389
    goto :goto_2f

    .line 2390
    :cond_2f
    move-object/from16 v7, v22

    .line 2391
    .line 2392
    move/from16 v12, v25

    .line 2393
    .line 2394
    :goto_2f
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v10, [B

    .line 2397
    .line 2398
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v11, [B

    .line 2401
    .line 2402
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v7, [B

    .line 2405
    .line 2406
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v4, [B

    .line 2409
    .line 2410
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    move/from16 v22, v12

    .line 2413
    .line 2414
    const-string v12, "insertMyFilter: Start service to install "

    .line 2415
    .line 2416
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v12

    .line 2426
    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2427
    .line 2428
    .line 2429
    new-instance v12, Landroid/content/Intent;

    .line 2430
    .line 2431
    const-string v13, "com.samsung.android.provider.filterprovider.INSERT_MYFILTER"

    .line 2432
    .line 2433
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    const-string v13, "com.samsung.android.provider.filterprovider"

    .line 2437
    .line 2438
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2439
    .line 2440
    .line 2441
    const-string v13, "name"

    .line 2442
    .line 2443
    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2444
    .line 2445
    .line 2446
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    const-string v13, "filename"

    .line 2462
    .line 2463
    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2464
    .line 2465
    .line 2466
    const-string v0, "filter_data"

    .line 2467
    .line 2468
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2469
    .line 2470
    .line 2471
    const-string v0, "filter_thumbnail"

    .line 2472
    .line 2473
    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2474
    .line 2475
    .line 2476
    if-eqz v7, :cond_30

    .line 2477
    .line 2478
    new-instance v0, Ljava/lang/String;

    .line 2479
    .line 2480
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2481
    .line 2482
    invoke-direct {v0, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2483
    .line 2484
    .line 2485
    const-string v10, "json_data"

    .line 2486
    .line 2487
    invoke-virtual {v12, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2488
    .line 2489
    .line 2490
    :cond_30
    if-eqz v4, :cond_31

    .line 2491
    .line 2492
    const-string v0, "aux_data"

    .line 2493
    .line 2494
    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2495
    .line 2496
    .line 2497
    :cond_31
    if-eqz v7, :cond_36

    .line 2498
    .line 2499
    new-instance v0, Lcom/google/gson/Gson;

    .line 2500
    .line 2501
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2502
    .line 2503
    .line 2504
    new-instance v4, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask$2;

    .line 2505
    .line 2506
    invoke-direct {v4}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    :try_start_1a
    new-instance v10, Ljava/lang/String;

    .line 2514
    .line 2515
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2516
    .line 2517
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v0, v10, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, Ljava/util/HashMap;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 2525
    .line 2526
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v4

    .line 2538
    if-eqz v4, :cond_36

    .line 2539
    .line 2540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    check-cast v4, Ljava/util/Map$Entry;

    .line 2545
    .line 2546
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    check-cast v7, Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2556
    .line 2557
    .line 2558
    move-result v10

    .line 2559
    const/4 v11, -0x1

    .line 2560
    sparse-switch v10, :sswitch_data_0

    .line 2561
    .line 2562
    .line 2563
    goto :goto_31

    .line 2564
    :sswitch_0
    const-string v10, "ai_grain_power"

    .line 2565
    .line 2566
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v7

    .line 2570
    if-nez v7, :cond_32

    .line 2571
    .line 2572
    goto :goto_31

    .line 2573
    :cond_32
    const/4 v11, 0x3

    .line 2574
    goto :goto_31

    .line 2575
    :sswitch_1
    const-string v10, "temperature"

    .line 2576
    .line 2577
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v7

    .line 2581
    if-nez v7, :cond_33

    .line 2582
    .line 2583
    goto :goto_31

    .line 2584
    :cond_33
    const/4 v11, 0x2

    .line 2585
    goto :goto_31

    .line 2586
    :sswitch_2
    const-string v10, "saturation"

    .line 2587
    .line 2588
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v7

    .line 2592
    if-nez v7, :cond_34

    .line 2593
    .line 2594
    goto :goto_31

    .line 2595
    :cond_34
    const/4 v11, 0x1

    .line 2596
    goto :goto_31

    .line 2597
    :sswitch_3
    const-string v10, "contrast"

    .line 2598
    .line 2599
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v7

    .line 2603
    if-nez v7, :cond_35

    .line 2604
    .line 2605
    goto :goto_31

    .line 2606
    :cond_35
    const/4 v11, 0x0

    .line 2607
    :goto_31
    packed-switch v11, :pswitch_data_0

    .line 2608
    .line 2609
    .line 2610
    goto :goto_30

    .line 2611
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    invoke-static {v4}, Lcom/sec/android/app/camera/receiver/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v4

    .line 2623
    const-string v7, "param_grain_power"

    .line 2624
    .line 2625
    invoke-virtual {v12, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2626
    .line 2627
    .line 2628
    goto :goto_30

    .line 2629
    :pswitch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    invoke-static {v4}, Lcom/sec/android/app/camera/receiver/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    const-string v7, "param_filter_temperature"

    .line 2642
    .line 2643
    invoke-virtual {v12, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2644
    .line 2645
    .line 2646
    goto :goto_30

    .line 2647
    :pswitch_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    invoke-static {v4}, Lcom/sec/android/app/camera/receiver/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    const-string v7, "param_filter_saturation"

    .line 2660
    .line 2661
    invoke-virtual {v12, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2662
    .line 2663
    .line 2664
    goto/16 :goto_30

    .line 2665
    .line 2666
    :pswitch_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    invoke-static {v4}, Lcom/sec/android/app/camera/receiver/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    const-string v7, "param_filter_contrast"

    .line 2679
    .line 2680
    invoke-virtual {v12, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2681
    .line 2682
    .line 2683
    goto/16 :goto_30

    .line 2684
    .line 2685
    :catch_11
    move-exception v0

    .line 2686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    const-string v7, "restoreMyFilter : json parsing fail "

    .line 2689
    .line 2690
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2705
    .line 2706
    .line 2707
    goto :goto_32

    .line 2708
    :cond_36
    invoke-virtual {v2, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2709
    .line 2710
    .line 2711
    :goto_32
    move/from16 v0, v22

    .line 2712
    .line 2713
    goto :goto_34

    .line 2714
    :cond_37
    move/from16 v32, v0

    .line 2715
    .line 2716
    move/from16 v16, v9

    .line 2717
    .line 2718
    move-object/from16 v30, v10

    .line 2719
    .line 2720
    move/from16 v33, v11

    .line 2721
    .line 2722
    move/from16 v34, v12

    .line 2723
    .line 2724
    move-object/from16 v35, v25

    .line 2725
    .line 2726
    move-object/from16 v9, v36

    .line 2727
    .line 2728
    move-object/from16 v37, v7

    .line 2729
    .line 2730
    move-object/from16 v14, v22

    .line 2731
    .line 2732
    move-object/from16 v36, v4

    .line 2733
    .line 2734
    :goto_33
    move/from16 v0, v32

    .line 2735
    .line 2736
    :goto_34
    add-int/lit8 v12, v34, 0x1

    .line 2737
    .line 2738
    move-object/from16 v22, v14

    .line 2739
    .line 2740
    move-object/from16 v10, v30

    .line 2741
    .line 2742
    move/from16 v11, v33

    .line 2743
    .line 2744
    move-object/from16 v25, v35

    .line 2745
    .line 2746
    move-object/from16 v4, v36

    .line 2747
    .line 2748
    move-object/from16 v7, v37

    .line 2749
    .line 2750
    move-object/from16 v36, v9

    .line 2751
    .line 2752
    move/from16 v9, v16

    .line 2753
    .line 2754
    goto/16 :goto_2b

    .line 2755
    .line 2756
    :cond_38
    move/from16 v32, v0

    .line 2757
    .line 2758
    move-object/from16 v36, v4

    .line 2759
    .line 2760
    move-object/from16 v37, v7

    .line 2761
    .line 2762
    move/from16 v16, v9

    .line 2763
    .line 2764
    new-instance v0, Ljava/io/File;

    .line 2765
    .line 2766
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v4

    .line 2770
    move-object/from16 v13, v19

    .line 2771
    .line 2772
    invoke-direct {v0, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    new-instance v4, Ljava/io/File;

    .line 2776
    .line 2777
    invoke-static {v6}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v7

    .line 2781
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2782
    .line 2783
    move-object/from16 v10, v40

    .line 2784
    .line 2785
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v7

    .line 2789
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v7

    .line 2796
    if-eqz v7, :cond_39

    .line 2797
    .line 2798
    const/4 v10, 0x1

    .line 2799
    invoke-virtual {v1, v0, v4, v10}, Lcom/sec/android/app/camera/receiver/b;->f(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, Ljava/lang/Integer;

    .line 2806
    .line 2807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    add-int v0, v0, v32

    .line 2812
    .line 2813
    goto :goto_35

    .line 2814
    :cond_39
    move/from16 v0, v32

    .line 2815
    .line 2816
    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    :goto_36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, Ljava/lang/Integer;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    add-int v0, v0, v16

    .line 2835
    .line 2836
    invoke-static {v2, v8}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v4

    .line 2840
    if-nez v4, :cond_3a

    .line 2841
    .line 2842
    const-string v4, "restorePresetSettings : Camera app has not permissions, so return."

    .line 2843
    .line 2844
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2845
    .line 2846
    .line 2847
    const/4 v10, 0x1

    .line 2848
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 2849
    .line 2850
    const/4 v10, 0x4

    .line 2851
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 2852
    .line 2853
    move/from16 p1, v0

    .line 2854
    .line 2855
    const/4 v13, 0x0

    .line 2856
    goto/16 :goto_39

    .line 2857
    .line 2858
    :cond_3a
    const-string v4, "restorePresetSettings : action = REQUEST_RESTORE_CAMERA | extraAction = ACTION_START"

    .line 2859
    .line 2860
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2861
    .line 2862
    .line 2863
    new-instance v4, Ljava/io/File;

    .line 2864
    .line 2865
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    new-instance v7, Lcom/sec/android/app/camera/receiver/a;

    .line 2869
    .line 2870
    const/4 v8, 0x3

    .line 2871
    invoke-direct {v7, v8}, Lcom/sec/android/app/camera/receiver/a;-><init>(I)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    if-nez v4, :cond_3b

    .line 2879
    .line 2880
    const-string v4, "restorePresetSettings : There\'re no preset file to restore, so return."

    .line 2881
    .line 2882
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    .line 2884
    .line 2885
    move/from16 p1, v0

    .line 2886
    .line 2887
    move-object v13, v3

    .line 2888
    goto/16 :goto_39

    .line 2889
    .line 2890
    :cond_3b
    array-length v7, v4

    .line 2891
    const/4 v8, 0x0

    .line 2892
    const/4 v9, 0x0

    .line 2893
    :goto_37
    if-ge v8, v7, :cond_3d

    .line 2894
    .line 2895
    aget-object v10, v4, v8

    .line 2896
    .line 2897
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v11

    .line 2901
    if-nez v11, :cond_3c

    .line 2902
    .line 2903
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v11

    .line 2907
    move-object/from16 v13, v27

    .line 2908
    .line 2909
    move-object/from16 v12, v39

    .line 2910
    .line 2911
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v11

    .line 2915
    new-instance v14, Ljava/io/File;

    .line 2916
    .line 2917
    move/from16 p1, v0

    .line 2918
    .line 2919
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    move-object/from16 v16, v4

    .line 2924
    .line 2925
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2926
    .line 2927
    invoke-static {v0, v4, v11}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    move-object/from16 v4, v36

    .line 2935
    .line 2936
    move-object/from16 v11, v37

    .line 2937
    .line 2938
    invoke-static {v11, v10, v14, v15, v4}, Lbi/b;->l(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 2939
    .line 2940
    .line 2941
    move v0, v7

    .line 2942
    move v14, v8

    .line 2943
    int-to-long v7, v9

    .line 2944
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 2945
    .line 2946
    .line 2947
    move-result-wide v9

    .line 2948
    add-long/2addr v9, v7

    .line 2949
    long-to-int v7, v9

    .line 2950
    move v9, v7

    .line 2951
    goto :goto_38

    .line 2952
    :cond_3c
    move/from16 p1, v0

    .line 2953
    .line 2954
    move-object/from16 v16, v4

    .line 2955
    .line 2956
    move v0, v7

    .line 2957
    move v14, v8

    .line 2958
    move-object/from16 v13, v27

    .line 2959
    .line 2960
    move-object/from16 v4, v36

    .line 2961
    .line 2962
    move-object/from16 v11, v37

    .line 2963
    .line 2964
    move-object/from16 v12, v39

    .line 2965
    .line 2966
    :goto_38
    add-int/lit8 v8, v14, 0x1

    .line 2967
    .line 2968
    move v7, v0

    .line 2969
    move-object/from16 v36, v4

    .line 2970
    .line 2971
    move-object/from16 v37, v11

    .line 2972
    .line 2973
    move-object/from16 v39, v12

    .line 2974
    .line 2975
    move-object/from16 v27, v13

    .line 2976
    .line 2977
    move-object/from16 v4, v16

    .line 2978
    .line 2979
    move/from16 v0, p1

    .line 2980
    .line 2981
    goto :goto_37

    .line 2982
    :cond_3d
    move/from16 p1, v0

    .line 2983
    .line 2984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2985
    .line 2986
    const-string v4, "restorePresetSettings : restored fileLength "

    .line 2987
    .line 2988
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v13

    .line 3005
    :goto_39
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    check-cast v0, Ljava/lang/Integer;

    .line 3014
    .line 3015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    add-int v0, v0, p1

    .line 3020
    .line 3021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    const-string v3, "restore_setting_preferences_name"

    .line 3026
    .line 3027
    const/4 v13, 0x0

    .line 3028
    invoke-virtual {v2, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    const-string v3, "pref_latest_restored_camera_version"

    .line 3037
    .line 3038
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3039
    .line 3040
    .line 3041
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3042
    .line 3043
    .line 3044
    move/from16 v2, v18

    .line 3045
    .line 3046
    goto/16 :goto_10

    .line 3047
    .line 3048
    :goto_3a
    const-string v0, "doInBackground: "

    .line 3049
    .line 3050
    const-string v4, ", uris: "

    .line 3051
    .line 3052
    move/from16 v7, v29

    .line 3053
    .line 3054
    invoke-static {v7, v0, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    move-object/from16 v4, v31

    .line 3059
    .line 3060
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v4

    .line 3064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3065
    .line 3066
    .line 3067
    const-string v4, ", copyCount: "

    .line 3068
    .line 3069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3073
    .line 3074
    .line 3075
    const-string v2, ", fileLength: "

    .line 3076
    .line 3077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    const/4 v13, 0x0

    .line 3095
    if-eqz v0, :cond_3e

    .line 3096
    .line 3097
    iput v13, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 3098
    .line 3099
    iput v13, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 3100
    .line 3101
    :cond_3e
    new-instance v0, Ljava/io/File;

    .line 3102
    .line 3103
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    if-eqz v1, :cond_40

    .line 3111
    .line 3112
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    if-eqz v0, :cond_40

    .line 3117
    .line 3118
    array-length v1, v0

    .line 3119
    move v2, v13

    .line 3120
    :goto_3b
    if-ge v2, v1, :cond_40

    .line 3121
    .line 3122
    aget-object v4, v0, v2

    .line 3123
    .line 3124
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3125
    .line 3126
    .line 3127
    add-int/lit8 v2, v2, 0x1

    .line 3128
    .line 3129
    goto :goto_3b

    .line 3130
    :goto_3c
    const-string v0, "doInBackground - Source provider is not available or permission revoked."

    .line 3131
    .line 3132
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3133
    .line 3134
    .line 3135
    const/4 v10, 0x1

    .line 3136
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 3137
    .line 3138
    const/4 v10, 0x4

    .line 3139
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 3140
    .line 3141
    goto :goto_3d

    .line 3142
    :cond_3f
    move v7, v2

    .line 3143
    move-object v3, v13

    .line 3144
    move-object/from16 v4, v31

    .line 3145
    .line 3146
    const-string v0, "doInBackground - mOperation: "

    .line 3147
    .line 3148
    const-string v2, ", uris.size: "

    .line 3149
    .line 3150
    invoke-static {v7, v0, v2}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3155
    .line 3156
    .line 3157
    move-result v2

    .line 3158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3166
    .line 3167
    .line 3168
    const/4 v10, 0x1

    .line 3169
    iput v10, v1, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 3170
    .line 3171
    :cond_40
    :goto_3d
    return-object v3

    .line 3172
    nop

    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_3
        -0xdbd042e -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x211d92aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/io/File;)I
    .locals 7

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const-string v1, "camera_setting"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/sec/android/app/camera/receiver/b;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lac/l;

    .line 45
    .line 46
    invoke-interface {v6, v4}, Lac/l;->b(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v4, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    long-to-int p1, v1

    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catch_0
    const-string p1, "createXmlFile : Exception is occurred because of unknown error."

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    const-string p1, "createXmlFile : Exception is occurred because of storage full."

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iput p1, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 95
    .line 96
    :goto_3
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final f(Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/receiver/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/b;->p:Lbi/b;

    .line 6
    .line 7
    invoke-static {p0, p2, p1, v0, v1}, Lbi/b;->l(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "SmartSwitchReceiver"

    .line 14
    .line 15
    const-string p1, "decryptMyFilterFile : Decrypt file is failed"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/receiver/b;->k(Ljava/io/File;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/receiver/b;->k(Ljava/io/File;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    long-to-int p0, p2

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/sec/android/app/camera/receiver/b;->h:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/b;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/b;->p:Lbi/b;

    .line 29
    .line 30
    invoke-static {p0, v0, p1, p2, v1}, Lbi/b;->m(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {p2}, Lcom/sec/android/app/camera/receiver/b;->j(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p2

    .line 39
    :try_start_6
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    :goto_1
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_3
    move-exception p1

    .line 50
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 54
    :catch_0
    const-string p0, "getDataFromUri - Exception is occurred"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    const-string p0, "getDataFromUri - IOException is occurred"

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_2
    const-string p0, "getDataFromUri - FileNotFoundException is occurred"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_3
    const-string p1, "getDataFromUri - SecurityException. Permission may be revoked"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    iput p1, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 82
    .line 83
    :cond_1
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "getDataFromUri - result: "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final l(Ljava/io/File;)I
    .locals 13

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "UTF-8"

    .line 21
    .line 22
    invoke-interface {v6, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v4

    .line 31
    move-object v10, v8

    .line 32
    :goto_0
    if-eq v7, v3, :cond_4

    .line 33
    .line 34
    if-eq v7, v1, :cond_2

    .line 35
    .line 36
    if-eq v7, v2, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v7, v11, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v12, "readXmlFile : tag = "

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v12, ", value = "

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v10, v7}, Lcom/sec/android/app/camera/receiver/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v10, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-nez v9, :cond_5

    .line 96
    .line 97
    const-string p1, "readXmlFile : There\'re no items to backup, so return."

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    long-to-int p1, v6

    .line 113
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    .line 116
    return p1

    .line 117
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v5

    .line 122
    :try_start_6
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :catch_0
    const-string p1, "readXmlFile : Exception is occurred because of invalid data."

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_1
    const-string p1, "readXmlFile : Exception is occurred because of IllegalArgumentException error"

    .line 135
    .line 136
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iput v3, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_2
    const-string p1, "readXmlFile : Exception is occurred because of IllegalStateException error"

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iput v3, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_3
    const-string p1, "readXmlFile : Exception is occurred because of storage full."

    .line 151
    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iput v1, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 156
    .line 157
    :goto_4
    return v4
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lac/l;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lac/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "setCameraSettingsValue : No SmartSwitchItem could restore key = "

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", value = "

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    const-string p2, "setCameraSettingsValue : No matched key = "

    .line 60
    .line 61
    const-string v1, ", error = "

    .line 62
    .line 63
    invoke-static {p2, p1, v1}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/receiver/b;->f:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_CAMERA"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "EXPORT_SESSION_TIME"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_CAMERA"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "RESULT"

    .line 31
    .line 32
    iget v2, p0, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "ERR_CODE"

    .line 38
    .line 39
    iget v2, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "REQ_SIZE"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "SOURCE"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/b;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "onPostExecute : mResult = "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/sec/android/app/camera/receiver/b;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", ErrorCode = "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/sec/android/app/camera/receiver/b;->e:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", fileLength = "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "SmartSwitchReceiver"

    .line 91
    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/b;->c:Landroid/content/Context;

    .line 96
    .line 97
    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
