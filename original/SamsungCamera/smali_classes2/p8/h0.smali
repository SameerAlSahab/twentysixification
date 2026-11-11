.class public final Lp8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;


# instance fields
.field public final synthetic a:Lp8/j0;


# direct methods
.method public constructor <init>(Lp8/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/h0;->a:Lp8/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(I)V
    .locals 1

    .line 1
    const-string p0, "EffectController"

    .line 2
    .line 3
    const-string v0, "EffectProcessorListener.onInfo : message = "

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPictureTaken(ILjava/nio/ByteBuffer;I)V
    .locals 10

    .line 2
    iget-object p0, p0, Lp8/h0;->a:Lp8/j0;

    iget-object v0, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lp8/j0;->a:Lp8/e0;

    .line 3
    const-string v2, "EffectProcessorListener.onPictureTaken : message = "

    const-string v3, ", format = "

    const-string v4, "EffectController"

    invoke-static {p1, p3, v2, v3, v4}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 4
    sget-object v2, Lz8/j1;->TAKE_PREVIEW_SNAPSHOT:Lz8/j1;

    .line 5
    iget-object v5, v1, Lp8/e0;->c:Lx8/z;

    .line 6
    invoke-virtual {v5, v2}, Lx8/z;->f(Lz8/j1;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    .line 8
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v6, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 10
    iget-object v6, v6, Lvb/c;->g:Lvb/g;

    .line 11
    iget-object v6, v6, Lvb/g;->k:Landroid/util/Size;

    .line 12
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 13
    iget-object v7, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 14
    iget-object v7, v7, Lvb/c;->g:Lvb/g;

    .line 15
    iget-object v7, v7, Lvb/g;->k:Landroid/util/Size;

    .line 16
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 17
    sget-object v8, Lte/s0;->a:Landroid/net/Uri;

    .line 18
    sget-object v8, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    sget-object v9, Lt3/b;->NV21:Lt3/b;

    invoke-virtual {v8, v5, v6, v7, v9}, Lcom/google/android/renderscript/Toolkit;->b([BIILt3/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lp8/j0;->d:Lvc/j;

    invoke-virtual {v6}, Lvc/j;->f()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x5a

    invoke-static {v5, v6, v7}, Lte/s0;->v(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iget-object v5, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 22
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    move-result-object v5

    invoke-interface {v5}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->q(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v1, v2}, Lp8/e0;->f0(Lz8/j1;)V

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 24
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 25
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 26
    invoke-interface {v0}, Ll9/n2;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "onPictureTaken : message = "

    .line 28
    invoke-static {p1, p3, v0, v3, v4}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, v1, Lp8/e0;->C:Lz8/m0;

    .line 30
    sget-object p3, Lz8/m0;->RECORDING:Lz8/m0;

    if-eq p1, p3, :cond_2

    .line 31
    const-string p0, "onPictureTaken : Current capture state is not RECORDING. return."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object p0, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    invoke-virtual {v1, p0}, Lp8/e0;->f0(Lz8/j1;)V

    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lp8/j0;->b:Lq8/o;

    iget-object p0, p0, Lp8/j0;->j:Lz8/c0;

    invoke-virtual {p1, p2, p0}, Lq8/o;->v(Ljava/nio/ByteBuffer;Lz8/c0;)V

    .line 34
    sget-object p0, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    invoke-virtual {v1, p0}, Lp8/e0;->f0(Lz8/j1;)V

    :cond_3
    return-void
.end method

.method public final onPictureTaken(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 49
    return-void
.end method

.method public final onPictureTaken(I[BI)V
    .locals 0

    .line 1
    return-void
.end method
