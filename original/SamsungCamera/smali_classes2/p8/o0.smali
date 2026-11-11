.class public final Lp8/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;


# instance fields
.field public final synthetic a:Lp8/r0;


# direct methods
.method public constructor <init>(Lp8/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/o0;->a:Lp8/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPictureTaken(ILjava/nio/ByteBuffer;I)V
    .locals 3

    .line 2
    const-string v0, "onPictureTaken : message = "

    const-string v1, ", format = "

    .line 3
    const-string v2, "MultiCameraEffectController"

    invoke-static {p1, p3, v0, v1, v2}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lp8/o0;->a:Lp8/r0;

    iget-object p1, p0, Lp8/r0;->a:Lp8/e0;

    .line 5
    iget-object p3, p1, Lp8/e0;->C:Lz8/m0;

    .line 6
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    if-eq p3, v0, :cond_0

    .line 7
    const-string p0, "onPictureTaken : Current capture state is not RECORDING. return."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p0, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    invoke-virtual {p1, p0}, Lp8/e0;->f0(Lz8/j1;)V

    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lp8/r0;->b:Lq8/o;

    iget-object p0, p0, Lp8/r0;->g:Lz8/c0;

    invoke-virtual {p3, p2, p0}, Lq8/o;->v(Ljava/nio/ByteBuffer;Lz8/c0;)V

    .line 10
    sget-object p0, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    invoke-virtual {p1, p0}, Lp8/e0;->f0(Lz8/j1;)V

    return-void
.end method

.method public final onPictureTaken(I[BI)V
    .locals 0

    .line 1
    return-void
.end method
