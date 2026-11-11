.class public Lcom/tom_roush/pdfbox/io/ScratchFile;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ENLARGE_PAGE_COUNT:I = 0x10

.field private static final INIT_UNRESTRICTED_MAINMEM_PAGECOUNT:I = 0x186a0

.field private static final PAGE_SIZE:I = 0x1000


# instance fields
.field private file:Ljava/io/File;

.field private final freePages:Ljava/util/BitSet;

.field private final inMemoryMaxPageCount:I

.field private volatile inMemoryPages:[[B

.field private final ioLock:Ljava/lang/Object;

.field private volatile isClosed:Z

.field private final maxMainMemoryIsRestricted:Z

.field private final maxPageCount:I

.field private volatile pageCount:I

.field private raf:Ljava/io/RandomAccessFile;

.field private final scratchFileDirectory:Ljava/io/File;

.field private final useScratchFile:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 5
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 6
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->isClosed:Z

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useMainMemory()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->isMainMemoryRestricted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->maxMainMemoryIsRestricted:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useTempFile()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->useScratchFile:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->getTempDir()Ljava/io/File;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->scratchFileDirectory:Ljava/io/File;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scratch file directory does not exist: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->isStorageRestricted()Z

    move-result v3

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1000

    const-wide/32 v7, 0x7fffffff

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->getMaxStorageBytes()J

    move-result-wide v9

    div-long/2addr v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    goto :goto_5

    :cond_6
    move v3, v4

    .line 14
    :goto_5
    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->maxPageCount:I

    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->useMainMemory()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->isMainMemoryRestricted()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->getMaxMainMemoryBytes()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_6

    :cond_7
    move v4, v0

    .line 18
    :cond_8
    :goto_6
    iput v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const v4, 0x186a0

    .line 19
    :goto_7
    new-array p1, v4, [[B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 20
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    array-length p0, p0

    invoke-virtual {v1, v0, p0}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupTempFileOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setTempDir(Ljava/io/File;)Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/io/ScratchFile;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    return-void
.end method

.method private enlarge()V
    .locals 15

    .line 1
    const-string v0, "fileLen after2:  "

    .line 2
    .line 3
    const-string v1, "fileLen after1: "

    .line 4
    .line 5
    const-string v2, "fileLen before: "

    .line 6
    .line 7
    const-string v3, "file: "

    .line 8
    .line 9
    const-string v4, "Expected scratch file size of "

    .line 10
    .line 11
    const-string v5, "Error deleting scratch file: "

    .line 12
    .line 13
    iget-object v6, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 17
    .line 18
    .line 19
    iget v7, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 20
    .line 21
    iget v8, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->maxPageCount:I

    .line 22
    .line 23
    if-lt v7, v8, :cond_0

    .line 24
    .line 25
    monitor-exit v6

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-boolean v7, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->useScratchFile:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_7

    .line 34
    .line 35
    iget-object v7, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    const-string v7, "PDFBox"

    .line 40
    .line 41
    const-string v9, ".tmp"

    .line 42
    .line 43
    iget-object v10, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->scratchFileDirectory:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v7, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 54
    .line 55
    const-string v10, "rw"

    .line 56
    .line 57
    invoke-direct {v7, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "PdfBox-Android"

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    throw v0

    .line 96
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    iget v5, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 103
    .line 104
    int-to-long v11, v5

    .line 105
    iget v5, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 106
    .line 107
    int-to-long v13, v5

    .line 108
    sub-long/2addr v11, v13

    .line 109
    const-wide/16 v13, 0x1000

    .line 110
    .line 111
    mul-long/2addr v11, v13

    .line 112
    cmp-long v5, v11, v9

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x10

    .line 119
    .line 120
    iget v5, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 121
    .line 122
    if-le v4, v5, :cond_8

    .line 123
    .line 124
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const-string v4, "PdfBox-Android"

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const-string v3, "PdfBox-Android"

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", raf length: "

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", file length: "

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_3
    const-wide/32 v2, 0x10000

    .line 195
    .line 196
    .line 197
    add-long/2addr v2, v9

    .line 198
    iget-object v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    const-string v4, "PdfBox-Android"

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", raf length: "

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", file length: "

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    cmp-long v1, v2, v4

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 271
    .line 272
    const-wide/32 v11, 0xffff

    .line 273
    .line 274
    .line 275
    add-long/2addr v9, v11

    .line 276
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->write(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 285
    .line 286
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 287
    .line 288
    .line 289
    const-string v1, "PdfBox-Android"

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", raf length: "

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", file length: "

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 335
    .line 336
    iget v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 337
    .line 338
    iget p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 339
    .line 340
    add-int/lit8 p0, p0, 0x10

    .line 341
    .line 342
    invoke-virtual {v0, v1, p0}, Ljava/util/BitSet;->set(II)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, " but found "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, " in file "

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_7
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->maxMainMemoryIsRestricted:Z

    .line 383
    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 387
    .line 388
    array-length v0, v0

    .line 389
    int-to-long v1, v0

    .line 390
    const-wide/16 v3, 0x2

    .line 391
    .line 392
    mul-long/2addr v1, v3

    .line 393
    const-wide/32 v3, 0x7fffffff

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    long-to-int v1, v1

    .line 401
    if-le v1, v0, :cond_8

    .line 402
    .line 403
    new-array v2, v1, [[B

    .line 404
    .line 405
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 406
    .line 407
    invoke-static {v3, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iput-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 411
    .line 412
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 413
    .line 414
    invoke-virtual {p0, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 415
    .line 416
    .line 417
    :cond_8
    :goto_1
    monitor-exit v6

    .line 418
    return-void

    .line 419
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    throw p0
.end method

.method public static getMainMemoryOnlyInstance()Lcom/tom_roush/pdfbox/io/ScratchFile;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 2
    .line 3
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/io/ScratchFile;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unexpected exception occurred creating main memory scratch file instance: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PdfBox-Android"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public checkClosed()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->isClosed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "Scratch file already closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "Error deleting scratch file: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->isClosed:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->isClosed:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 82
    .line 83
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    throw v2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw p0

    .line 91
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw p0
.end method

.method public createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;

    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;-><init>(Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-object v0
.end method

.method public createBuffer(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/io/RandomAccess;
    .locals 3

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;

    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;-><init>(Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    const/16 p0, 0x2000

    .line 3
    new-array p0, p0, [B

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->write([BII)V

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->seek(J)V

    return-object v0
.end method

.method public getNewPage()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->enlarge()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Maximum allowed scratch file memory exceeded."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->clear(I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    return p0
.end method

.method public markPagesAsFree([III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    aget v1, p1, p2

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public readPage(I)[B
    .locals 7

    .line 1
    const-string v0, "Missing scratch file to read page with index "

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Requested page with index "

    .line 26
    .line 27
    const-string v1, " was not written before."

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    int-to-long v3, p1

    .line 49
    iget p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 50
    .line 51
    int-to-long v5, p1

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x1000

    .line 54
    .line 55
    mul-long/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " from."

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "Page index out of range: "

    .line 102
    .line 103
    const-string v2, ". Max value: "

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 110
    .line 111
    add-int/lit8 p0, p0, -0x1

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public writePage(I[B)V
    .locals 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->maxMainMemoryIsRestricted:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 29
    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    iget p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x1000

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Wrong page size to write: "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length p2, p2

    .line 79
    const-string v0, ". Expected: 4096"

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Page index out of range: "

    .line 95
    .line 96
    const-string v1, ". Max value: "

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFile;->pageCount:I

    .line 103
    .line 104
    add-int/lit8 p0, p0, -0x1

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
