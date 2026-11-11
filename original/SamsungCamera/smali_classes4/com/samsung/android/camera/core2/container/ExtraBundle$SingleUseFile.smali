.class Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleUseFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/camera/core2/util/BufferBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final c:Ljava/lang/Class;

.field public d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;-><init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    return-void
.end method

.method public static c(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Z)Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Z)Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Z)Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
    .locals 6

    .line 1
    const-string v0, "Failed to wrap with SingleUseFile : return null"

    .line 2
    .line 3
    const-string v1, "ExtraBundle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v3, "SingleUseFile_"

    .line 27
    .line 28
    invoke-static {p0, p1, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p1, v2, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;-><init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    const-string v0, "SingleUseFile clear : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "ExtraBundle"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b()Lcom/samsung/android/camera/core2/util/BufferBase;
    .locals 10

    .line 1
    const-string v0, " use SingleUseFile isPending : "

    .line 2
    .line 3
    const-string v1, " use SingleUseFile isPending : "

    .line 4
    .line 5
    const-string v2, "use SingleUseFile failed : "

    .line 6
    .line 7
    const-string v3, " use SingleUseFile isPending : "

    .line 8
    .line 9
    const-string v4, " use SingleUseFile isPending : "

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v0, "ExtraBundle"

    .line 18
    .line 19
    const-string v1, "SingleUseFile is already used."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v6

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    :try_start_1
    iget-object v7, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    long-to-int v7, v7

    .line 41
    iget-object v8, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v9, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v8, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 54
    .line 55
    invoke-static {v7, v9}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v9, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v8, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v7, v6

    .line 95
    :goto_0
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v7, v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    .line 110
    .line 111
    const-string v0, "ExtraBundle"

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-exit p0

    .line 138
    return-object v7

    .line 139
    :cond_4
    :try_start_3
    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    .line 140
    .line 141
    const-string v0, "ExtraBundle"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_4
    const-string v4, "ExtraBundle"

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_5
    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    .line 186
    .line 187
    const-string v0, "ExtraBundle"

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    :goto_3
    monitor-exit p0

    .line 212
    return-object v6

    .line 213
    :goto_4
    :try_start_6
    iput-boolean v5, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    .line 214
    .line 215
    const-string v2, "ExtraBundle"

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    .line 239
    .line 240
    .line 241
    :cond_6
    throw v1

    .line 242
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    throw v0
.end method
