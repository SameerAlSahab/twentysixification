.class public final Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mHeight:I

.field public mWidth:I

.field public mYuvData:[B


# virtual methods
.method public final getMatrix()[B
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    return-object p0
.end method

.method public final getRow(I[B)[B
    .locals 2

    iget v0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    if-ltz p1, :cond_2

    iget v1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    if-ge p1, v1, :cond_2

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    mul-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    const-string p0, "Requested row is outside the image: "

    invoke-static {p1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
