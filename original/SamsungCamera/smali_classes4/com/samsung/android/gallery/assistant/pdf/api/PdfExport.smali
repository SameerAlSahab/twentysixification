.class public final Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00108\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;",
        "validateInputOrThrow",
        "()Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;",
        "Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;",
        "writer",
        "",
        "totalPages",
        "Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;",
        "listener",
        "Lrg/z;",
        "runWriter",
        "(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;ILcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)V",
        "cancel",
        "()V",
        "reset",
        "",
        "isCancelRequested",
        "()Z",
        "",
        "Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;",
        "files",
        "setImageFile",
        "(Ljava/util/List;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;",
        "Landroid/graphics/Bitmap;",
        "bitmaps",
        "setImagesBitmap",
        "Ljava/io/File;",
        "file",
        "setOutputFile",
        "(Ljava/io/File;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;",
        "Landroid/os/ParcelFileDescriptor;",
        "destination",
        "setOutputFileDescriptor",
        "(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "pdfOption",
        "setOption",
        "(Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;",
        "pdfExportListener",
        "setPdfExportListener",
        "(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;",
        "start",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "running",
        "imageFiles",
        "Ljava/util/List;",
        "imagesBitmap",
        "outputFile",
        "Ljava/io/File;",
        "outputFileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "option",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;",
        "ValidatedInput",
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
.field private final appContext:Landroid/content/Context;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imagesBitmap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

.field private option:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

.field private outputFile:Ljava/io/File;

.field private outputFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 27
    .line 28
    const/16 v6, 0xf

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;-><init>(Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->option:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getCancelled$p(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final runWriter(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;ILcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onStart(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$runWriter$1;-><init>(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->writeToFile(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter$AddPageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p3, p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->clear()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final validateInputOrThrow()Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imageFiles:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imagesBitmap:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v2

    .line 17
    :goto_1
    xor-int/2addr v4, v5

    .line 18
    if-eqz v4, :cond_e

    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFile:Ljava/io/File;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, v2

    .line 27
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_3
    xor-int p0, v4, v2

    .line 33
    .line 34
    if-eqz p0, :cond_d

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;

    .line 60
    .line 61
    new-instance v4, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v1, p0, v2, p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "No existing regular files in imageFiles"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    if-nez v1, :cond_8

    .line 102
    .line 103
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 104
    .line 105
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Bitmap list contains recycled bitmap"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_b
    :goto_5
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1, v3, p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "bitmaps is empty"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Exactly one output must be set via setOutputFile() or setOutputFileDescriptor()"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Exactly one input source must be set via setImageFile() or setImagesBitmap()"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isCancelRequested()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imageFiles:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imagesBitmap:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFile:Ljava/io/File;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 17
    .line 18
    const/16 v6, 0xf

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;-><init>(Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;ILkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->option:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 31
    .line 32
    return-void
.end method

.method public final setImageFile(Ljava/util/List;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/model/FileInfo;",
            ">;)",
            "Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;"
        }
    .end annotation

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imagesBitmap:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imageFiles:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "setImagesBitmap() has already been called"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final setImagesBitmap(Ljava/util/List;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmaps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imageFiles:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->imagesBitmap:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "setImageFile() has already been called"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final setOption(Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;
    .locals 1

    .line 1
    const-string v0, "pdfOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->option:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOutputFile(Ljava/io/File;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFile:Ljava/io/File;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "setOutputFileDescriptor() has already been called"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final setOutputFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFile:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "setOutputFile() has already been called"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final setPdfExportListener(Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;
    .locals 1

    .line 1
    const-string v0, "pdfExportListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "PDF export is already running"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->validateInputOrThrow()Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->option:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;->getSaveContentType()Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;->TEXT_AND_IMAGE:Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    move v10, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v10, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFile:Ljava/io/File;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/PdfFileDestinationStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v8, v3

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->outputFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/PdfParcelDestinationStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;->getFiles()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;->getFiles()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->option:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;->getCompressType()Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceImageFiles;-><init>(Ljava/util/List;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move-object v9, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceBitmaps;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport$ValidatedInput;->getBitmaps()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/PdfPageSourceBitmaps;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->appContext:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->option:Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/assistant/pdf/writer/PdfWriter;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfOutputStream;Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/samsung/android/gallery/assistant/pdf/content/AbstractPdfPageSource;->getPageCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 120
    .line 121
    invoke-direct {p0, v5, v0, v2}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->runWriter(Lcom/samsung/android/gallery/assistant/pdf/writer/AbstractPdfWriter;ILcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_5
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->listener:Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v0}, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExportListener;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_7
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/api/PdfExport;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
