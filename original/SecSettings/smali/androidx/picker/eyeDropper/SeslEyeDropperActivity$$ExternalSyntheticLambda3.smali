.class public final synthetic Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda3;->f$1:I

    iget p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$$ExternalSyntheticLambda3;->f$2:I

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    iget-object v4, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    int-to-float v4, v1

    int-to-float v5, p0

    iget v6, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mCurrentPixelColor:I

    iput-object v3, v2, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mScreenShotBitmap:Landroid/graphics/Bitmap;

    iput v4, v2, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosX:F

    iput v5, v2, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mTouchPosY:F

    iput v6, v2, Landroidx/picker/eyeDropper/SeslMagnifyingView;->mColorBorderColor:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->positionMagnifierAndPointer(III)V

    return-void
.end method
