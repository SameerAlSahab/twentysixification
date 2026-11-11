.class Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private b:I

.field private c:I

.field private final salt:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->salt:[I

    .line 9
    .line 10
    return-void
.end method

.method private static fixByte(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method private static swap([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setKey([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->c:I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-gt v1, v3, :cond_2

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->salt:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v1, v4, :cond_0

    .line 20
    .line 21
    aput v1, v3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->salt:[I

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-ge v0, v4, :cond_1

    .line 32
    .line 33
    aget-byte v4, p1, v1

    .line 34
    .line 35
    invoke-static {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->fixByte(B)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->salt:[I

    .line 40
    .line 41
    aget v6, v5, v0

    .line 42
    .line 43
    add-int/2addr v4, v6

    .line 44
    add-int/2addr v4, v3

    .line 45
    rem-int/lit16 v3, v4, 0x100

    .line 46
    .line 47
    invoke-static {v5, v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->swap([III)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    array-length v4, p1

    .line 52
    rem-int/2addr v1, v4

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "number of bytes must be between 1 and 32"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public write(BLjava/io/OutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->b:I

    .line 2
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->salt:[I

    aget v2, v1, v0

    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->c:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->c:I

    .line 3
    invoke-static {v1, v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->swap([III)V

    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->salt:[I

    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->b:I

    aget v1, v0, v1

    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->c:I

    aget p0, v0, p0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x100

    .line 5
    aget p0, v0, v1

    int-to-byte p0, p0

    xor-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    .line 8
    new-array v0, v0, [B

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->write([BIILjava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([BIILjava/io/OutputStream;)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 11
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1, p4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->write(BLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([BLjava/io/OutputStream;)V
    .locals 3

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 7
    invoke-virtual {p0, v2, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/RC4Cipher;->write(BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
