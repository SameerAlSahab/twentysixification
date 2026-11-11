.class public Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

.field private position:J


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    long-to-int p0, v0

    .line 29
    return p0
.end method

.method public read()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    return v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read() returns -1, assumed position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", actual position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v1, "PdfBox-Android"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0, p1, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    return p1

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "read() returns -1, assumed position: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", actual position: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 13
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string p2, "PdfBox-Android"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public restorePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skip(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->restorePosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->input:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 13
    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;->position:J

    .line 16
    .line 17
    return-wide p1
.end method
