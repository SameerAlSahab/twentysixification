.class public final synthetic Lcom/android/settings/development/AdbQrcodeScannerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/development/AdbQrcodeScannerFragment;

.field public synthetic f$1:Landroid/graphics/Matrix;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/AdbQrcodeScannerFragment;

    iget-object p0, p0, Lcom/android/settings/development/AdbQrcodeScannerFragment$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/android/settings/development/AdbQrcodeScannerFragment;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
