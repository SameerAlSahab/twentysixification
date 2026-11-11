.class public final Lxd/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/m;


# direct methods
.method public synthetic constructor <init>(Lwc/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/s;->b:Lwc/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lxd/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/s;->b:Lwc/m;

    .line 7
    .line 8
    check-cast p0, Lxd/b0;

    .line 9
    .line 10
    iget-object v0, p0, Lxd/b0;->C:Lxd/w;

    .line 11
    .line 12
    iget-object v1, p0, Lxd/b0;->A:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwc/m;->N0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Ll9/p0;->l(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0xbb8

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Lxd/s;->b:Lwc/m;

    .line 50
    .line 51
    check-cast p0, Lxd/t;

    .line 52
    .line 53
    iget-object v0, p0, Lxd/t;->w:Lxd/l;

    .line 54
    .line 55
    iget-object v1, p0, Lxd/t;->u:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxd/t;->N0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 65
    .line 66
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p1}, Ll9/p0;->l(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p0, 0xbb8

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxd/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/s;->b:Lwc/m;

    .line 7
    .line 8
    check-cast p0, Lxd/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 11
    .line 12
    iput p1, p0, Lxd/i;->H:I

    .line 13
    .line 14
    iget-object p0, p0, Lxd/i;->o:Lge/h;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, La9/g;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, La9/g;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lxd/s;->b:Lwc/m;

    .line 32
    .line 33
    check-cast p0, Lxd/t;

    .line 34
    .line 35
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 36
    .line 37
    iput p1, p0, Lxd/i;->H:I

    .line 38
    .line 39
    iget-object p0, p0, Lxd/i;->o:Lge/h;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, La9/g;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, La9/g;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
