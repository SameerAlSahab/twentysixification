.class final Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;


# instance fields
.field private final input:Ljava/io/PushbackInputStream;

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    const/16 v1, 0x7fff

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public isEOF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->peek()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public peek()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget p2, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public readFully(I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    sub-int v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public unread(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 2
    iget p1, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    return-void
.end method

.method public unread([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 4
    iget v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    return-void
.end method

.method public unread([BII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->input:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 6
    iget p1, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;->position:I

    return-void
.end method
