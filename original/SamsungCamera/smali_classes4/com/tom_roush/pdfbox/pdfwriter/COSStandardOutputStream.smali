.class public Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final CRLF:[B

.field public static final EOL:[B

.field public static final LF:[B


# instance fields
.field private onNewLine:Z

.field private position:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->CRLF:[B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->LF:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    aput-byte v3, v0, v2

    .line 22
    .line 23
    sput-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->EOL:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->onNewLine:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->onNewLine:Z

    int-to-long p1, p2

    .line 6
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->onNewLine:Z

    .line 9
    iput-wide p2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    return-void
.end method


# virtual methods
.method public getPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isOnNewLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->onNewLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public setOnNewLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->onNewLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->setOnNewLine(Z)V

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->setOnNewLine(Z)V

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->position:J

    return-void
.end method

.method public writeCRLF()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->CRLF:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeEOL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->isOnNewLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->EOL:[B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->setOnNewLine(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public writeLF()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->LF:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
