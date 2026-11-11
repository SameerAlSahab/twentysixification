.class public final synthetic Lxe/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxe/k;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lxe/k;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/i;->a:Lxe/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lxe/i;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/i;->a:Lxe/k;

    .line 2
    .line 3
    iget-object v1, v0, Lxe/k;->f:Lxe/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxe/f;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lxe/k;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lxe/i;->b:D

    .line 15
    .line 16
    double-to-int p0, v1

    .line 17
    mul-int/lit8 p0, p0, 0xa

    .line 18
    .line 19
    iget-object v0, v0, Lxe/k;->c:Ll9/s;

    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Ll9/f3;->c1(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "zoom_not_available"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
