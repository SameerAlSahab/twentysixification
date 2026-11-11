.class public abstract Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0018\u001a\u00020\u0011J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
        "",
        "pathWithoutFace",
        "",
        "format",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;)V",
        "getPathWithoutFace",
        "()Ljava/lang/String;",
        "getFormat",
        "()Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;",
        "TAG",
        "getTAG",
        "fullNameFace",
        "getFullNameFace",
        "hasFaceSelector",
        "",
        "getHasFaceSelector",
        "()Z",
        "embedSubsetForPath",
        "getEmbedSubsetForPath",
        "embedSubsetFlagForLog",
        "getEmbedSubsetFlagForLog",
        "canUse",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "getPDType0Font",
        "Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;",
        "doc",
        "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
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
.field private final TAG:Ljava/lang/String;

.field private final embedSubsetFlagForLog:Z

.field private final embedSubsetForPath:Z

.field private final format:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;

.field private final fullNameFace:Ljava/lang/String;

.field private final hasFaceSelector:Z

.field private final pathWithoutFace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;)V
    .locals 1

    .line 1
    const-string v0, "pathWithoutFace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

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
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->pathWithoutFace:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->format:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;

    .line 17
    .line 18
    const-string p2, "IFont"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->fullNameFace:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->getEmbedSubsetForPath()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->embedSubsetFlagForLog:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final canUse()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getEmbedSubsetFlagForLog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->embedSubsetFlagForLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEmbedSubsetForPath()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->embedSubsetForPath:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->pathWithoutFace:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "/system/fonts/"

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getFormat()Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->format:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullNameFace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->fullNameFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasFaceSelector()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->hasFaceSelector:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPDType0Font(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 2

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->getFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->getEmbedSubsetForPath()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Z)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_4
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final getPathWithoutFace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->pathWithoutFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
