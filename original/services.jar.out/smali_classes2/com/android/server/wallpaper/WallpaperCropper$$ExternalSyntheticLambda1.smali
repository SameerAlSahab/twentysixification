.class public final synthetic Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/graphics/Rect;


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    iget p2, p0, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda1;->f$0:I

    iget p3, p0, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperCropper$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setCrop(Landroid/graphics/Rect;)V

    return-void
.end method
