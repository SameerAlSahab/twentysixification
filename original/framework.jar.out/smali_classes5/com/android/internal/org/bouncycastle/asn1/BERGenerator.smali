.class public abstract Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Generator;
.source "BERGenerator.java"


# instance fields
.field private blacklist _isExplicit:Z

.field private blacklist _tagNo:I

.field private blacklist _tagged:Z


# direct methods
.method protected constructor blacklist <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_tagged:Z

    return-void
.end method

.method protected constructor blacklist <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_tagged:Z

    .line 29
    iput-boolean p3, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    .line 30
    iput p2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_tagNo:I

    return-void
.end method

.method private blacklist writeHdr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_out:Ljava/io/OutputStream;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public blacklist getRawOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_out:Ljava/io/OutputStream;

    return-object p0
.end method

.method protected blacklist writeBEREnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 78
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_tagged:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 81
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method

.method protected blacklist writeBERHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_tagged:Z

    if-eqz v0, :cond_2

    .line 48
    iget v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_tagNo:I

    or-int/lit16 v1, v0, 0x80

    .line 50
    iget-boolean v2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->_isExplicit:Z

    if-eqz v2, :cond_0

    or-int/lit16 v0, v0, 0xa0

    .line 52
    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0xa0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    return-void

    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    return-void

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/BERGenerator;->writeHdr(I)V

    return-void
.end method
