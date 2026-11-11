.class public final synthetic Lq8/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8/q;


# direct methods
.method public synthetic constructor <init>(Lq8/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/p;->b:Lq8/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lq8/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq8/p;->b:Lq8/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "MotionPhotoManager"

    .line 12
    .line 13
    const-string v0, "handleMotionPhotoStopped : recorder stopped"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "handleMotionPhotoStarted : recorder started"

    .line 20
    .line 21
    const-string v1, "MotionPhotoManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p0, "handleMotionPhotoStarted : MotionPhotoComposer is released"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lq8/q;->w()Ls8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ls8/a;->FILTER:Ls8/a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lq8/q;->a:Lz8/e1;

    .line 45
    .line 46
    iget-object p0, p0, Lq8/q;->h:Lcom/samsung/android/motionphoto/MPBufferChannel;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->getSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v0, Lp8/e0;

    .line 53
    .line 54
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "EffectController"

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string p0, "setMotionPhotoSurface : Returned because effect processor is not activated."

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "setMotionPhotoSurface"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setMotionPhotoSurface(Landroid/view/Surface;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
