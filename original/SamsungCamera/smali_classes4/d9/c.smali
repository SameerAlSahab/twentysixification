.class public final Ld9/c;
.super Ld9/x;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld9/x;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ld9/c;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x7

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x6

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld9/s;)V
    .locals 1

    .line 1
    iget p0, p0, Ld9/c;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld9/s;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ld9/s;->j:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p1, Ld9/s;->s:Lcom/bumptech/glide/l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p1, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p1, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p1, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Ld9/s;->j:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p1, Ld9/s;->s:Lcom/bumptech/glide/l;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ld9/s;->d()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, p1, Ld9/s;->p:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    iput p0, p1, Ld9/s;->q:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
