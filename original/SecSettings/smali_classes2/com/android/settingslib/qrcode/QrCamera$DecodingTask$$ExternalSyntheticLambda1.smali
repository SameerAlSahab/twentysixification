.class public final synthetic Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

.field public synthetic f$1:Ljava/util/concurrent/Semaphore;


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object p2, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;

    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Semaphore;

    iget-object v0, p2, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->this$0:Lcom/android/settingslib/qrcode/QrCamera;

    iget-object v1, v0, Lcom/android/settingslib/qrcode/QrCamera;->mScannerCallback:Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;

    invoke-interface {v1}, Lcom/android/settingslib/qrcode/QrCamera$ScannerCallback;->getViewSize()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/qrcode/QrCamera;->rotateIfPortrait(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/settingslib/qrcode/QrCamera;->calculateCenteredCrop(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, v0, Lcom/android/settingslib/qrcode/QrCamera;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v6, v5, v1

    new-array v6, v6, [B

    mul-int v7, v4, v2

    add-int/2addr v7, v3

    add-int/2addr v3, v5

    if-gt v3, v2, :cond_1

    add-int/2addr v4, v1

    if-gt v4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int v3, v0, v5

    invoke-static {p1, v7, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    invoke-direct {p1, v5, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    iput v5, p1, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    iput v1, p1, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    iput-object v6, p1, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    iput-object p1, p2, Lcom/android/settingslib/qrcode/QrCamera$DecodingTask;->mImage:Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_1
    const-string p0, "cropped rectangle does not fit within image data."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
