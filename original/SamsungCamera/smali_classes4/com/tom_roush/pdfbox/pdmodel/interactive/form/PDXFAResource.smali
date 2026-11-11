.class public final Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field private final xfa:Lcom/tom_roush/pdfbox/cos/COSBase;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;->xfa:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x400

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-array v2, v4, [B

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v6, v7, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v8, v7, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v7, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;->xfa:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSBase;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-array v2, v4, [B

    .line 77
    .line 78
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;->xfa:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq p0, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2, v5, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :goto_3
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_6
    throw p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;->xfa:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDXFAResource;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p0}, Lcom/tom_roush/pdfbox/util/XMLUtil;->parse(Ljava/io/InputStream;Z)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
