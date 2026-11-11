.class public final synthetic Lxd/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/t;


# direct methods
.method public synthetic constructor <init>(Lxd/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/l;->b:Lxd/t;

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
    .locals 2

    .line 1
    iget v0, p0, Lxd/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/l;->b:Lxd/t;

    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 11
    .line 12
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 13
    .line 14
    check-cast p0, Lp8/e0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lxd/l;->b:Lxd/t;

    .line 25
    .line 26
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/p0;->r()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
