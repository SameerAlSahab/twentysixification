.class public final Llc/c;
.super Landroid/os/AsyncTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public final e:Le5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Le5/g;ZLcom/sec/android/app/camera/scanner/multi/interfaces/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llc/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p4, p0, Llc/c;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Llc/c;->e:Le5/g;

    .line 11
    .line 12
    iput-object p5, p0, Llc/c;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnc/c;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Llc/c;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Documents/Document scans"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lte/s0;->u(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 p1, 0x1

    .line 61
    iget-object v9, p0, Llc/c;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Llc/c;->b:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "Scan_"

    .line 68
    .line 69
    invoke-static {v5, v0}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-string/jumbo v4, "yyyyMMdd_HHmmss"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ".pdf"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 101
    .line 102
    invoke-direct {v0, v9}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    const-string p1, "makePdfFileWithPdfExport E"

    .line 111
    .line 112
    const-string v4, "MultiFileSaveTask"

    .line 113
    .line 114
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcom/samsung/android/sum/core/controller/e;

    .line 128
    .line 129
    const/16 v8, 0x16

    .line 130
    .line 131
    invoke-direct {v6, v8, p0, v5}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->setOutputFile(Ljava/io/File;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->setImageFile(Ljava/util/List;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 144
    .line 145
    sget-object v1, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$FitContent;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$FitContent;

    .line 146
    .line 147
    sget-object v5, Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;->PORTRAIT:Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;

    .line 148
    .line 149
    sget-object v6, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->ORIGINAL:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 150
    .line 151
    sget-object v8, Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;->IMAGE_ONLY:Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;

    .line 152
    .line 153
    invoke-direct {p1, v1, v5, v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;-><init>(Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->setOption(Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lpf/b0;

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {p1, v1, p0, v5, v3}, Lpf/b0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->setPdfExportListener(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "makePdfFileWithPdfExport fail to save pdf : "

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/4 p1, 0x0

    .line 198
    if-nez p0, :cond_1

    .line 199
    .line 200
    const-string p0, "makePdfFileWithPdfExport fail"

    .line 201
    .line 202
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-object v2, p1

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const-string p0, "makePdfFileWithPdfExport X"

    .line 208
    .line 209
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    filled-new-array {v2}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "application/pdf"

    .line 217
    .line 218
    filled-new-array {v0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v9, p0, v0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-object v7

    .line 229
    :cond_2
    invoke-static {}, Lte/o1;->j()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->reversed()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Llc/a;

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    invoke-direct/range {v0 .. v8}, Llc/a;-><init>(Llc/c;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_3

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v9, Landroid/content/ContentValues;

    .line 276
    .line 277
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v10, p1

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object v8, p0

    .line 289
    move-wide v11, v2

    .line 290
    invoke-static/range {v8 .. v13}, Lnc/b;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    :cond_3
    return-object v7
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MultiFileSaveTask"

    .line 7
    .line 8
    const-string v1, "onPostExecute in SaveTask"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llc/c;->e:Le5/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqf/e;

    .line 18
    .line 19
    iget-boolean p0, p0, Llc/c;->c:Z

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lqf/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Le5/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkc/q;

    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->COMPLETED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkc/q;->G(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/sum/core/filter/j;

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lkc/q;->B:Lcom/sec/android/app/camera/service/NotificationService;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/service/NotificationService;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v0, Le5/g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkc/q;

    .line 54
    .line 55
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkc/q;->G(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance p1, Lib/q;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lib/q;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llc/c;->e:Le5/g;

    .line 5
    .line 6
    iget-object p0, p0, Le5/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkc/q;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->STARTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkc/q;->G(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkc/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, Lib/q;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lib/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
