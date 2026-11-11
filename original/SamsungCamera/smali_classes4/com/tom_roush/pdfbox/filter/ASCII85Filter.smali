.class final Lcom/tom_roush/pdfbox/filter/ASCII85Filter;
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


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance p4, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;

    .line 3
    .line 4
    invoke-direct {p4, p1}, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p4, p2}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object p4, p0

    .line 26
    move-object p0, p1

    .line 27
    :goto_0
    invoke-static {p4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
