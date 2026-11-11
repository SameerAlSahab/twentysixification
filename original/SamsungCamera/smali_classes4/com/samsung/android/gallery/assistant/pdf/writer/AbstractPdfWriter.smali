.class public abstract Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;,
        Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001:\u0002,-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H$\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH$\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;",
        "",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "pdfOption",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "pdfOutput",
        "<init>",
        "(Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;)V",
        "",
        "getPageCount",
        "()I",
        "pageIndex",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;",
        "loadPage",
        "(I)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lrg/z;",
        "recyclePageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;",
        "callback",
        "writeToFile",
        "(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;)V",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;",
        "createPdfDocumentWriter",
        "()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;",
        "outputStream",
        "",
        "isSuccess",
        "notifyResult",
        "(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Z)V",
        "clear",
        "()V",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "getPdfOption",
        "()Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "getPdfOutput",
        "()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;",
        "",
        "kotlin.jvm.PlatformType",
        "logTag",
        "Ljava/lang/String;",
        "PdfPageFrame",
        "AddPageCallback",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logTag:Ljava/lang/String;

.field private final pdfOption:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

.field private final pdfOutput:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;)V
    .locals 1

    .line 1
    const-string v0, "pdfOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pdfOutput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->pdfOption:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->pdfOutput:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createPdfDocumentWriter()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;
.end method

.method public abstract getPageCount()I
.end method

.method public final getPdfOption()Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->pdfOption:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPdfOutput()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->pdfOutput:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract loadPage(I)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;
.end method

.method public abstract notifyResult(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Z)V
.end method

.method public recyclePageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeToFile(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;)V
    .locals 14

    .line 1
    const-string v0, "writer closed"

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->getPageCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "writeToFile start: totalPages="

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->canWriteFile()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "writeToFile stopped before start: canWriteFile=false"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-interface {p1, p0, v4}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->endWriteFile(Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "writeToFile 1#"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->createPdfDocumentWriter()Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "writeToFile 2#"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :try_start_0
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->writeHeader()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "writeToFile 3#"

    .line 77
    .line 78
    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    .line 80
    .line 81
    move v2, v4

    .line 82
    move v6, v2

    .line 83
    :goto_0
    if-ge v2, v1, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->canAddPage(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const-string v8, "/"

    .line 90
    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    :try_start_2
    sget-object v7, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "cancel while adding page: page="

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v7, v9, v1}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move v1, v5

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :catchall_0
    move-exception v1

    .line 128
    move v2, v4

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_1
    sget-object v7, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 132
    .line 133
    iget-object v9, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v10, v2, 0x1

    .line 136
    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v12, "start add page: page="

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v7, v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->startAddPage(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->loadPage(I)Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;

    .line 167
    .line 168
    .line 169
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v9}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;->getBitmap()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v9}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;->getTextData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v3, v11, v10, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->writePageContent(Landroid/graphics/Bitmap;ILcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v9}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;->getBitmap()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {p0, v9}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->recyclePageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    move v6, v5

    .line 191
    move v9, v6

    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    invoke-virtual {v9}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$PdfPageFrame;->getBitmap()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->recyclePageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_2
    move v9, v4

    .line 203
    :goto_1
    invoke-interface {p1, v2, v9}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->endAddPage(IZ)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v11, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v12, "end add page: page="

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v8, ", success="

    .line 228
    .line 229
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v2, v8}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    move v2, v10

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    move v1, v4

    .line 246
    :goto_2
    if-nez v1, :cond_4

    .line 247
    .line 248
    :try_start_5
    invoke-interface {p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->canWriteFile()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    if-eqz v6, :cond_4

    .line 255
    .line 256
    sget-object v2, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 257
    .line 258
    iget-object v7, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 259
    .line 260
    const-string v8, "start write footer"

    .line 261
    .line 262
    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->startWriteFile()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->writeFooter()V

    .line 269
    .line 270
    .line 271
    iget-object v7, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 272
    .line 273
    const-string v8, "end write footer success"

    .line 274
    .line 275
    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_2
    move-exception v2

    .line 280
    move-object v13, v2

    .line 281
    move v2, v1

    .line 282
    move-object v1, v13

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 285
    .line 286
    iget-object v7, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;->canWriteFile()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v10, "skip write footer: isCancelled="

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v10, ", canWrite="

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v8, ", hasAtLeastOnePage="

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    .line 327
    .line 328
    move v1, v5

    .line 329
    :goto_3
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->close()V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_3
    move-exception v1

    .line 341
    move v2, v4

    .line 342
    move v6, v2

    .line 343
    :goto_4
    :try_start_6
    invoke-static {v1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriterKt;->access$isGlyfOtfEmbeddingSaveFailure(Ljava/lang/Throwable;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    sget-object v7, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 350
    .line 351
    iget-object v8, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v10, "writeToFile skipped: "

    .line 363
    .line 364
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, " (OTF/glyf embed, ignored)"

    .line 371
    .line 372
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7, v8, v1}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->close()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v1, v0}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move v1, v2

    .line 391
    :goto_5
    if-nez v1, :cond_5

    .line 392
    .line 393
    if-eqz v6, :cond_5

    .line 394
    .line 395
    move v4, v5

    .line 396
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v5, "writeToFile result: success="

    .line 403
    .line 404
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v5, ", cancelled="

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", wroteAnyPage="

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->pdfOutput:Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;

    .line 434
    .line 435
    invoke-virtual {p0, p1, v0, v4}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->notifyResult(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catchall_4
    move-exception p1

    .line 440
    goto :goto_6

    .line 441
    :cond_6
    :try_start_7
    sget-object p1, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 442
    .line 443
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v6, "writeToFile failed: "

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 470
    :goto_6
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfDocumentWriter;->close()V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->logTag:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1
.end method
