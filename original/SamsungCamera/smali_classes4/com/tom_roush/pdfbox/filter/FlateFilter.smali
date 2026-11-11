.class final Lcom/tom_roush/pdfbox/filter/FlateFilter;
.super Lcom/tom_roush/pdfbox/filter/Filter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const/16 p0, 0x800

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/util/zip/Inflater;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x400

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    move v4, v3

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p2, v0, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, p0, v3, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string p0, "PdfBox-Android"

    .line 76
    .line 77
    const-string p1, "FlateFilter: premature end of stream due to a DataFormatException"

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/tom_roush/pdfbox/filter/Filter;->getDecodeParams(Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    :try_start_0
    invoke-static {p2, p4}, Lcom/tom_roush/pdfbox/filter/Predictor;->wrapPredictor(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/filter/FlateFilter;->decompress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "PdfBox-Android"

    .line 20
    .line 21
    const-string p2, "FlateFilter: stop reading corrupt stream due to a DataFormatException"

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/filter/Filter;->getCompressionLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p3, Ljava/util/zip/Deflater;

    .line 6
    .line 7
    invoke-direct {p3, p0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/zip/Deflater;->end()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
