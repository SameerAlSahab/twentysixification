.class final Lcom/tom_roush/pdfbox/filter/RunLengthDecodeFilter;
.super Lcom/tom_roush/pdfbox/filter/Filter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final RUN_LENGTH_EOD:I = 0x80


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
    .locals 4

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    new-array p4, p0, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eq v0, p0, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x7f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_1
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, p4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    rsub-int v1, v0, 0x101

    .line 43
    .line 44
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_3
    new-instance p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    const-string p0, "PdfBox-Android"

    .line 2
    .line 3
    const-string p1, "RunLengthDecodeFilter.encode is not implemented yet, skipping this stream."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
