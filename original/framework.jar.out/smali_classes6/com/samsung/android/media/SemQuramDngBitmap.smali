.class public Lcom/samsung/android/media/SemQuramDngBitmap;
.super Ljava/lang/Object;
.source "SemQuramDngBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/SemQuramDngBitmap$UseInfoType;
    }
.end annotation


# instance fields
.field blacklist decodedSize:I

.field blacklist size:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    :try_start_0
    const-string/jumbo v0, "imagecodec.media.quram"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/samsung/android/media/SemQuramDngBitmap;->size:I

    .line 21
    iput v0, p0, Lcom/samsung/android/media/SemQuramDngBitmap;->decodedSize:I

    return-void
.end method

.method public static native blacklist DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static native blacklist DecodeDNGImageJNI(Ljava/lang/String;Landroid/graphics/Bitmap;[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static native blacklist DecodeDNGPreviewFileJNI(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static native blacklist DecodeDNGPreviewImageBufferJNI([BLandroid/graphics/Bitmap;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static blacklist SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 75
    iget-object v5, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevel:[[[D

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    iget-object v6, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevel:[[[D

    aget-object v6, v6, v1

    aget-object v6, v6, v4

    array-length v6, v6

    invoke-static {p0, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v5, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevel:[[[D

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static blacklist SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 85
    iget-object v5, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevel:[[[D

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    iget-object v6, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevel:[[[D

    aget-object v6, v6, v1

    aget-object v6, v6, v4

    array-length v6, v6

    invoke-static {v5, v0, p0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v5, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevel:[[[D

    aget-object v5, v5, v1

    aget-object v5, v5, v4

    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static blacklist cancelDecoding(Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->cancelDecodingDNGImageBufferJNI(Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    if-gez p0, :cond_0

    .line 221
    const-string p0, "QURAM_DNG"

    const-string v0, "cancelDecoding fail "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static native blacklist cancelDecodingDNGImageBufferJNI(Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static blacklist decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 8

    or-int v0, p1, p2

    if-ltz v0, :cond_2

    .line 198
    array-length v0, p0

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_2

    .line 201
    new-instance v6, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    .line 202
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x100

    .line 203
    new-array v4, v0, [D

    .line 204
    iget-object v0, v6, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 205
    invoke-static {p0, p2, v4, v0, v6}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result v0

    const/4 v7, 0x0

    if-gez v0, :cond_0

    return-object v7

    .line 208
    :cond_0
    invoke-static {v4, v6}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 209
    iget v0, v6, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget v1, v6, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 210
    iget-object v5, v6, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 211
    invoke-static {v4, v6}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    move-object v1, p0

    move v3, p2

    .line 212
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    if-gez p0, :cond_1

    return-object v7

    :cond_1
    return-object v2

    .line 199
    :cond_2
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist decodeByteArray([BIIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    or-int v0, p1, p2

    if-ltz v0, :cond_10

    .line 146
    array-length v0, p0

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_10

    if-nez p5, :cond_0

    .line 150
    new-instance p5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    const/4 p1, 0x0

    invoke-direct {p5, p1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    :cond_0
    move-object v5, p5

    .line 152
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p5, 0x100

    .line 153
    new-array v3, p5, [D

    .line 154
    iget-object p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 155
    invoke-static {p0, p2, v3, p5, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p5

    const/4 v6, 0x0

    if-gez p5, :cond_1

    return-object v6

    .line 158
    :cond_1
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    if-nez p5, :cond_5

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    if-nez p5, :cond_5

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    if-nez p5, :cond_5

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    if-eqz p5, :cond_2

    goto :goto_2

    .line 171
    :cond_2
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    if-ltz p5, :cond_3

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    goto :goto_0

    :cond_3
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    :goto_0
    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    .line 172
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    if-ltz p5, :cond_4

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    goto :goto_1

    :cond_4
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    :goto_1
    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    if-ge p5, v0, :cond_f

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    if-lt p5, v0, :cond_6

    goto/16 :goto_6

    .line 162
    :cond_6
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    sub-int/2addr p5, v0

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    .line 163
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    sub-int/2addr p5, v0

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    .line 164
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    if-nez p5, :cond_7

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    if-eqz p5, :cond_8

    .line 165
    :cond_7
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    add-int/2addr p5, v0

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    .line 166
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    add-int/2addr p5, v0

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    .line 167
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    add-int/2addr p5, v0

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    .line 168
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    add-int/2addr p5, v0

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    .line 174
    :cond_8
    :goto_3
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    .line 175
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    iput p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    .line 176
    iget-boolean p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez p5, :cond_f

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    if-lez p5, :cond_f

    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    if-gtz p5, :cond_9

    goto :goto_6

    .line 179
    :cond_9
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 180
    iget p5, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {p5, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    iget-object v4, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 182
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    move-object v0, p0

    move v2, p2

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    if-gez p0, :cond_a

    return-object v6

    .line 186
    :cond_a
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x1

    if-nez p0, :cond_b

    .line 187
    iput p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    .line 188
    :cond_b
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-gez p0, :cond_c

    return-object v6

    .line 191
    :cond_c
    :goto_4
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    if-ne p3, p0, :cond_e

    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    if-eq p4, p0, :cond_d

    goto :goto_5

    :cond_d
    return-object v1

    .line 192
    :cond_e
    :goto_5
    invoke-static {v1, p3, p4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_6
    return-object v6

    .line 147
    :cond_10
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    or-int v0, p1, p2

    if-ltz v0, :cond_f

    .line 92
    array-length v0, p0

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_f

    if-nez p3, :cond_0

    .line 96
    new-instance p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    :cond_0
    move-object v5, p3

    .line 98
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p3, 0x100

    .line 99
    new-array v3, p3, [D

    .line 100
    iget-object p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 101
    invoke-static {p0, p2, v3, p3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p3

    const/4 v6, 0x0

    if-gez p3, :cond_1

    return-object v6

    .line 104
    :cond_1
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    if-nez p3, :cond_5

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    if-nez p3, :cond_5

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    if-nez p3, :cond_5

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    if-eqz p3, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    if-ltz p3, :cond_3

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    goto :goto_0

    :cond_3
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    :goto_0
    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    .line 118
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    if-ltz p3, :cond_4

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    goto :goto_1

    :cond_4
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    :goto_1
    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    if-ge p3, v0, :cond_e

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    if-lt p3, v0, :cond_6

    goto/16 :goto_5

    .line 108
    :cond_6
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    sub-int/2addr p3, v0

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    .line 109
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    sub-int/2addr p3, v0

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    .line 110
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    if-nez p3, :cond_7

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    if-eqz p3, :cond_8

    .line 111
    :cond_7
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    add-int/2addr p3, v0

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    .line 112
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    add-int/2addr p3, v0

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    .line 113
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    add-int/2addr p3, v0

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    .line 114
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    add-int/2addr p3, v0

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    .line 120
    :cond_8
    :goto_3
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    .line 121
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    .line 122
    iget-boolean p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez p3, :cond_e

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    if-lez p3, :cond_e

    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    if-gtz p3, :cond_9

    goto :goto_5

    .line 125
    :cond_9
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 126
    iget p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {p3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    iget-object v4, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 128
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    move-object v0, p0

    move v2, p2

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    if-gez p0, :cond_a

    return-object v6

    .line 132
    :cond_a
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    int-to-float p0, p0

    .line 133
    iget p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    int-to-float p1, p1

    .line 134
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x1

    if-nez p2, :cond_b

    .line 135
    iput p3, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    .line 136
    :cond_b
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-gez p2, :cond_c

    return-object v6

    .line 139
    :cond_c
    :goto_4
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-eq p3, p2, :cond_d

    .line 140
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    float-to-int p0, p0

    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v1, p0, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1

    :cond_e
    :goto_5
    return-object v6

    .line 93
    :cond_f
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_0

    .line 230
    new-instance p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    :cond_0
    const/16 v1, 0x100

    .line 232
    new-array v1, v1, [D

    .line 233
    iget-object v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 234
    invoke-static {p0, v1, v2, p1}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageJNI(Ljava/lang/String;[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return-object v3

    .line 237
    :cond_1
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    if-nez v2, :cond_5

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    if-nez v2, :cond_5

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    if-nez v2, :cond_5

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    if-eqz v2, :cond_2

    goto :goto_2

    .line 250
    :cond_2
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    if-ltz v2, :cond_3

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    goto :goto_0

    :cond_3
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    :goto_0
    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    .line 251
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    if-ltz v2, :cond_4

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    goto :goto_1

    :cond_4
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    :goto_1
    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    if-ge v2, v4, :cond_d

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    if-lt v2, v4, :cond_6

    goto/16 :goto_5

    .line 241
    :cond_6
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    sub-int/2addr v2, v4

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    .line 242
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    sub-int/2addr v2, v4

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    .line 243
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    if-nez v2, :cond_7

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    if-eqz v2, :cond_8

    .line 244
    :cond_7
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    .line 245
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    .line 246
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    .line 247
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    .line 253
    :cond_8
    :goto_3
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    .line 254
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    iput v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    .line 255
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    if-lez v2, :cond_d

    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    if-lez v2, :cond_d

    iget-boolean v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v2, :cond_d

    .line 256
    invoke-static {v1, p1}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 257
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    iget-object v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 259
    invoke-static {v1, p1}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 260
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageJNI(Ljava/lang/String;Landroid/graphics/Bitmap;[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    if-gez p0, :cond_9

    return-object v3

    .line 263
    :cond_9
    iget p0, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    int-to-float p0, p0

    .line 264
    iget v1, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    int-to-float v1, v1

    .line 265
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-nez v2, :cond_a

    .line 266
    iput v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    goto :goto_4

    .line 267
    :cond_a
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-gez v2, :cond_b

    return-object v3

    .line 270
    :cond_b
    :goto_4
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-eq v4, v2, :cond_c

    .line 271
    iget v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr p0, v2

    float-to-int p0, p0

    iget p1, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0

    :cond_d
    :goto_5
    return-object v3
.end method

.method public static blacklist decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 479
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 480
    new-array v2, v4, [B

    const/4 p0, 0x0

    .line 481
    invoke-virtual {v1, v2, p0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-ne v0, v3, :cond_0

    .line 482
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v8

    .line 485
    :cond_0
    :try_start_1
    new-instance v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v7, p0}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    .line 486
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x100

    .line 487
    new-array v5, v0, [D

    .line 488
    iget-object v0, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 489
    invoke-static {v2, v4, v5, v0, v7}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v0, :cond_1

    .line 500
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v8

    .line 492
    :cond_1
    :try_start_2
    invoke-static {v5, v7}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 493
    iget v0, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget v3, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {v0, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 494
    iget-object v6, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 495
    invoke-static {v5, v7}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 496
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p0, :cond_2

    .line 500
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v8

    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 478
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static blacklist decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 438
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 439
    new-array v0, v2, [B

    const/4 p0, 0x0

    .line 440
    invoke-virtual {p1, v0, p0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_0

    .line 441
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v6

    .line 444
    :cond_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_1

    .line 446
    new-instance p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {p2, p0}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    :cond_1
    move-object v5, p2

    const/16 p0, 0x100

    .line 448
    new-array v3, p0, [D

    .line 449
    iget-object p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 450
    invoke-static {v0, v2, v3, p0, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p0, :cond_2

    .line 474
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v6

    .line 453
    :cond_2
    :try_start_2
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 454
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {p0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 455
    iget-boolean p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 474
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    .line 458
    :cond_3
    :try_start_3
    iget-object v4, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 459
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 460
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gez p0, :cond_4

    .line 474
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v6

    .line 463
    :cond_4
    :try_start_4
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    int-to-float p0, p0

    .line 464
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    int-to-float p2, p2

    .line 465
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 466
    iput v2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 467
    :cond_5
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gez v0, :cond_6

    .line 474
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v6

    .line 470
    :cond_6
    :goto_0
    :try_start_5
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-eq v2, v0, :cond_7

    .line 471
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {v1, p0, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    :cond_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 437
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static blacklist decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 635
    new-array v0, v2, [B

    const/4 p1, 0x0

    .line 636
    invoke-virtual {p0, v0, p1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_0

    .line 637
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v6

    .line 640
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_1

    .line 642
    new-instance p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {p2, p1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    :cond_1
    move-object v5, p2

    const/16 p1, 0x100

    .line 644
    new-array v3, p1, [D

    .line 645
    iget-object p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 646
    invoke-static {v0, v2, v3, p1, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p1

    if-gez p1, :cond_2

    return-object v6

    .line 649
    :cond_2
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 650
    iget p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 651
    iget-boolean p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_3

    goto :goto_1

    .line 654
    :cond_3
    iget-object v4, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 655
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 656
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v6

    .line 659
    :cond_4
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    int-to-float p0, p0

    .line 660
    iget p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    int-to-float p1, p1

    .line 661
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 662
    iput v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 663
    :cond_5
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-gez p2, :cond_6

    return-object v6

    .line 666
    :cond_6
    :goto_0
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-eq v0, p2, :cond_7

    .line 667
    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    float-to-int p0, p0

    iget p2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v1, p0, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static blacklist decodeStream(Ljava/io/InputStream;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 572
    new-array v0, v2, [B

    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    .line 574
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v6

    .line 577
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_1

    .line 579
    new-instance p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {p1, v1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    :cond_1
    move-object v5, p1

    const/16 p1, 0x100

    .line 581
    new-array v3, p1, [D

    .line 582
    iget-object p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 583
    invoke-static {v0, v2, v3, p1, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p1

    if-gez p1, :cond_2

    return-object v6

    .line 586
    :cond_2
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetFileBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 587
    iget p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    iget v1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    invoke-static {p1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 588
    iget-boolean p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_3

    goto :goto_1

    .line 591
    :cond_3
    iget-object v4, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 592
    invoke-static {v3, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->SetUserBlackLevel([DLcom/samsung/android/media/SemQrBitmapFactory$Options;)V

    .line 593
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->DecodeDNGImageBufferJNI([BLandroid/graphics/Bitmap;I[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v6

    .line 596
    :cond_4
    iget p0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->width:I

    int-to-float p0, p0

    .line 597
    iget p1, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->height:I

    int-to-float p1, p1

    .line 598
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 599
    iput v2, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 600
    :cond_5
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_6

    return-object v6

    .line 603
    :cond_6
    :goto_0
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    if-eq v2, v0, :cond_7

    .line 604
    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    iget v0, v5, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {v1, p0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static blacklist dumpXMPfromFile(Ljava/lang/String;Lcom/samsung/android/media/SemQuramDngJavaExif;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 279
    new-array v1, v0, [J

    .line 280
    new-array v0, v0, [I

    .line 281
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 283
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int p0, v2

    .line 284
    :try_start_0
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 285
    invoke-virtual {v4, v2, v3, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 302
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-object v7

    .line 288
    :cond_0
    :try_start_1
    new-instance v5, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-direct {v5}, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;-><init>()V

    .line 289
    invoke-static {v2, p0, v1, v0, v5}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseXMPBufferJNI([BI[J[ILcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)I

    move-result p0

    if-gez p0, :cond_1

    .line 290
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-object v7

    .line 293
    :cond_1
    :try_start_2
    invoke-virtual {p1, v5}, Lcom/samsung/android/media/SemQuramDngJavaExif;->buildExif(Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)V

    .line 294
    aget p0, v0, v3

    new-array p0, p0, [B

    const-wide/16 v8, 0x0

    .line 295
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 296
    aget-wide v1, v1, v3

    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 297
    aget p1, v0, v3

    invoke-virtual {v4, p0, v3, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v6, :cond_2

    .line 302
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-object v7

    .line 300
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 283
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static native blacklist finalizeRegionDecoderHandle(Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static blacklist getDNGPreviewImage(Ljava/lang/String;)[B
    .locals 0

    .line 673
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->nativeGetDNGPreviewImageFromFile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getDNGPreviewImage([BII)[B
    .locals 0

    .line 678
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemQuramDngBitmap;->nativeGetDNGPreviewImageFromByteArray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getDNGPrivateData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 683
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->nativeGetDNGPrivateDataFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getDNGPrivateData([BII)Ljava/lang/String;
    .locals 0

    .line 688
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemQuramDngBitmap;->nativeGetDNGPrivateDataFromByteArray([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getExifInfoFromFile(Ljava/lang/String;Lcom/samsung/android/media/SemQuramDngJavaExif;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 370
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    long-to-int p0, v0

    .line 371
    :try_start_0
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 372
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 373
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return v3

    .line 376
    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-direct {v1}, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;-><init>()V

    .line 377
    invoke-static {v0, p0, v1}, Lcom/samsung/android/media/SemQuramDngBitmap;->parseExifInfoJNI([BILcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p0, :cond_1

    .line 382
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return v3

    .line 380
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/media/SemQuramDngJavaExif;->buildExif(Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 370
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static blacklist getSECDngVersionFromFile(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 357
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    long-to-int p0, v0

    .line 358
    :try_start_0
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 359
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 360
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return v3

    .line 363
    :cond_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->getSECDngVersionJNI([BI)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    .line 357
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static native blacklist getSECDngVersionJNI([BI)I
.end method

.method public static native blacklist nativeGetDNGPreviewImageFromByteArray([BII)[B
.end method

.method public static native blacklist nativeGetDNGPreviewImageFromFile(Ljava/lang/String;)[B
.end method

.method public static native blacklist nativeGetDNGPrivateDataFromByteArray([BII)Ljava/lang/String;
.end method

.method public static native blacklist nativeGetDNGPrivateDataFromFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native blacklist parseDNGImageBufferJNI([BI[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static native blacklist parseDNGImageJNI(Ljava/lang/String;[D[DLcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static native blacklist parseDNGPreviewFileJNI(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static native blacklist parseDNGPreviewImageBufferJNI([BILcom/samsung/android/media/SemQrBitmapFactory$Options;)I
.end method

.method public static native blacklist parseExifInfoJNI([BILcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)I
.end method

.method public static native blacklist parseMetadataJNI([BILcom/samsung/android/media/SemQuramDngJavaMetadataPrimitive;Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)I
.end method

.method public static native blacklist parseXMPBufferJNI([BI[J[ILcom/samsung/android/media/SemQuramDngJavaExifPrimitive;)I
.end method
