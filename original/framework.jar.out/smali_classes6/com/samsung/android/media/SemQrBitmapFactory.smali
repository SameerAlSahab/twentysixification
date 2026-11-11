.class public Lcom/samsung/android/media/SemQrBitmapFactory;
.super Ljava/lang/Object;
.source "SemQrBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/SemQrBitmapFactory$Options;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist Quram_JPEG:Ljava/lang/String; = "Quram_JPEG"

.field private static final blacklist TAG:Ljava/lang/String; = "SemQrBitmapFactory"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist cancelDecoding(Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 1

    const/4 v0, 0x0

    .line 297
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->cancelDecoding(Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static greylist compressToByte(Landroid/graphics/Bitmap;Ljava/lang/String;[BII)I
    .locals 0

    .line 236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemQuramBitmapFactory;->compressToByte(Landroid/graphics/Bitmap;Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method public static greylist compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 0

    .line 266
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemQuramBitmapFactory;->compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static greylist compressToFile(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 0

    .line 271
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/media/SemQuramBitmapFactory;->compressToFile(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static greylist compressToFile([BLjava/lang/String;Ljava/lang/String;IIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 0

    .line 286
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/media/SemQuramBitmapFactory;->compressToFile([BLjava/lang/String;Ljava/lang/String;IIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static greylist decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 0

    .line 291
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static greylist decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    iget-boolean v1, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    iget v1, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_3

    iget v1, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 28
    iget p1, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz p1, :cond_2

    iget p1, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const-string/jumbo p1, "image/dng"

    iput-object p1, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static greylist decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    iget-boolean v1, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_3

    iget v1, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    .line 151
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 152
    iget v0, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 153
    :cond_2
    :goto_0
    const-string/jumbo v0, "image/dng"

    iput-object v0, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static greylist decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 206
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static greylist decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static greylist decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 179
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    iget-boolean v1, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_1

    iget v1, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 185
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static greylist decodeFileToBuffer(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 196
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeFileToBuffer(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static greylist decodeFileToBuffer(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;III)Ljava/nio/ByteBuffer;
    .locals 0

    .line 201
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeFileToBuffer(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;III)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static greylist decodeImageToBuffer(Ljava/lang/String;IILcom/samsung/android/media/SemQrBitmapFactory$Options;Lcom/samsung/android/media/SemQuramImageBufferData;)I
    .locals 0

    .line 216
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeImageToBuffer(Ljava/lang/String;IILcom/samsung/android/media/SemQrBitmapFactory$Options;Lcom/samsung/android/media/SemQuramImageBufferData;)I

    move-result p0

    return p0
.end method

.method public static greylist decodeStream(Ljava/io/InputStream;IILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 109
    const-string v0, "SemQrBitmapFactory"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 110
    const-string/jumbo p0, "inputstream is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    if-gtz v4, :cond_1

    .line 116
    const-string/jumbo p0, "inpustream open fail"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 119
    :cond_1
    new-array v2, v4, [B

    .line 120
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeByteArray([BIIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 124
    iget-boolean p1, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_3

    iget p1, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz p1, :cond_6

    iget p1, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p0, :cond_6

    const/4 v3, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeByteArray([BIIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 129
    iget p1, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz p1, :cond_5

    iget p1, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    .line 130
    :cond_5
    :goto_0
    const-string/jumbo p1, "image/dng"

    iput-object p1, v7, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 138
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 135
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public static greylist decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 37
    const-string p1, "SemQrBitmapFactory"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 38
    const-string/jumbo p0, "inputstream is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_1

    .line 44
    const-string/jumbo p0, "inpustream open fail"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 47
    :cond_1
    new-array p1, v1, [B

    .line 48
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    .line 51
    invoke-static {p1, p0, v1, p2}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    iget-boolean v3, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v3, :cond_3

    iget v3, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz v3, :cond_6

    iget v3, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_6

    .line 56
    invoke-static {p1, p0, v1, p2}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 57
    iget p1, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz p1, :cond_5

    iget p1, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    .line 58
    :cond_5
    :goto_0
    const-string/jumbo p1, "image/dng"

    iput-object p1, p2, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static greylist decodeStream(Ljava/io/InputStream;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 73
    const-string v0, "SemQrBitmapFactory"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 74
    const-string/jumbo p0, "inputstream is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_1

    .line 80
    const-string/jumbo p0, "inpustream open fail"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 83
    :cond_1
    new-array v0, v2, [B

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    .line 87
    invoke-static {v0, p0, v2, p1}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 88
    iget-boolean v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_6

    iget v4, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    .line 92
    invoke-static {v0, p0, v2, p1}, Lcom/samsung/android/media/SemQuramDngBitmap;->decodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 93
    iget v0, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    if-gtz v0, :cond_5

    iget v0, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    .line 94
    :cond_5
    :goto_0
    const-string/jumbo v0, "image/dng"

    iput-object v0, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public static greylist decodeThumbnailByteArrayToBuffer([BIILcom/samsung/android/media/SemQuramImageBufferData;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 0

    .line 211
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemQuramBitmapFactory;->decodeThumbnailByteArrayToBuffer([BIILcom/samsung/android/media/SemQuramImageBufferData;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static greylist getDNGPreviewImage(Ljava/lang/String;)[B
    .locals 0

    .line 405
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->getDNGPreviewImage(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static greylist getDNGPreviewImage([BII)[B
    .locals 0

    .line 410
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemQuramDngBitmap;->getDNGPreviewImage([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static greylist getDNGPrivateData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 415
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->getDNGPrivateData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist getDNGPrivateData([BII)Ljava/lang/String;
    .locals 0

    .line 420
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemQuramDngBitmap;->getDNGPrivateData([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist getExifData(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 0

    .line 246
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemQuramBitmapFactory;->getExifData(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static greylist getExifInfoFromFile(Ljava/lang/String;Lcom/samsung/android/media/SemQuramDngJavaExif;)I
    .locals 0

    .line 336
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemQuramDngBitmap;->getExifInfoFromFile(Ljava/lang/String;Lcom/samsung/android/media/SemQuramDngJavaExif;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 338
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static greylist getICCProfile(Ljava/lang/String;)[B
    .locals 0

    .line 241
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramBitmapFactory;->getICCProfile(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static greylist getSECDngVersion(Ljava/lang/String;)I
    .locals 0

    .line 325
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemQuramDngBitmap;->getSECDngVersionFromFile(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static greylist partialDecodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 221
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/media/SemQuramBitmapFactory;->partialDecodeByteArray([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static greylist partialDecodeByteArrayToBuffer([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;IIIILcom/samsung/android/media/SemQuramImageBufferData;)I
    .locals 0

    .line 226
    invoke-static/range {p0 .. p8}, Lcom/samsung/android/media/SemQuramBitmapFactory;->partialDecodeByteArrayToBuffer([BIILcom/samsung/android/media/SemQrBitmapFactory$Options;IIIILcom/samsung/android/media/SemQuramImageBufferData;)I

    move-result p0

    return p0
.end method

.method public static greylist partialDecodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 231
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/media/SemQuramBitmapFactory;->partialDecodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static greylist resizeCompressToByte(Landroid/graphics/Bitmap;Ljava/lang/String;[BIIIII)I
    .locals 0

    .line 251
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/media/SemQuramBitmapFactory;->resizeCompressToByte(Landroid/graphics/Bitmap;Ljava/lang/String;[BIIIII)I

    move-result p0

    return p0
.end method

.method public static greylist resizeCompressToFD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/FileDescriptor;IIII)I
    .locals 0

    .line 256
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/media/SemQuramBitmapFactory;->resizeCompressToFD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/FileDescriptor;IIII)I

    move-result p0

    return p0
.end method

.method public static greylist resizeCompressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 0

    .line 276
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/media/SemQuramBitmapFactory;->resizeCompressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static greylist resizeCompressToFile(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I
    .locals 0

    .line 281
    invoke-static/range {p0 .. p8}, Lcom/samsung/android/media/SemQuramBitmapFactory;->resizeCompressToFile(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/media/SemQrBitmapFactory$Options;)I

    move-result p0

    return p0
.end method

.method public static greylist resizeCompressToURI(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;IIII)I
    .locals 0

    .line 261
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/media/SemQuramBitmapFactory;->resizeCompressToURI(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;IIII)I

    move-result p0

    return p0
.end method
