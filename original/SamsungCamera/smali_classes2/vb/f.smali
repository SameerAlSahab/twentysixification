.class public final Lvb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/f;->a:Lvb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureAvailable : width="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " height="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "PreviewSurfaceManager"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iget-object p0, p0, Lvb/f;->a:Lvb/g;

    .line 30
    .line 31
    iput-boolean p1, p0, Lvb/g;->l:Z

    .line 32
    .line 33
    iget-object p1, p0, Lvb/g;->f:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lvb/g;->g:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget-object p0, p0, Lvb/g;->o:Ll9/v1;

    .line 42
    .line 43
    check-cast p0, Lp8/e0;

    .line 44
    .line 45
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 46
    .line 47
    sget-object p1, Lz8/j1;->WAIT_PREVIEW_SURFACE:Lz8/j1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lx8/z;->g(Lz8/j1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "PreviewSurfaceManager"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvb/f;->a:Lvb/g;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lvb/g;->l:Z

    .line 12
    .line 13
    iget-object v0, p0, Lvb/g;->o:Ll9/v1;

    .line 14
    .line 15
    check-cast v0, Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp8/e0;->h0()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvb/g;->g:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "onSurfaceTextureSizeChanged : mFixedSurfaceSize="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lvb/f;->a:Lvb/g;

    .line 9
    .line 10
    iget-object p3, p2, Lvb/g;->k:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "PreviewSurfaceManager"

    .line 20
    .line 21
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lvb/g;->k:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lvb/g;->f:Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lna/o;

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lvb/g;->b:Lz8/v0;

    .line 53
    .line 54
    check-cast p0, Lp8/e0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp8/e0;->e0()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
