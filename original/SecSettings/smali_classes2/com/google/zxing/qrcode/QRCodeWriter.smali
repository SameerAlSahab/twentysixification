.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/Writer;


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, p0, :cond_7

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    sget-object p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 p2, 0x4

    if-eqz p5, :cond_1

    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    invoke-static {p1, p0, p5}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object p0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eqz p0, :cond_5

    iget p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    iget p5, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    mul-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    add-int/2addr p2, p5

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p4

    div-int v0, p3, v0

    div-int p2, p4, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int v0, p1, p2

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    mul-int v1, p5, p2

    sub-int v1, p4, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, p3, p4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p5, :cond_4

    move v3, p3

    move v4, v0

    :goto_1
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3, p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v2, v4, v1, p2, p2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, p2

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "Requested dimensions are too small: "

    invoke-static {p3, p4, p0}, Lcom/google/zxing/qrcode/QRCodeWriter$$ExternalSyntheticBUOutline0;->m(IILjava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "Can only encode QR_CODE, but got "

    invoke-static {p0, p2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const-string p0, "Found empty contents"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method
