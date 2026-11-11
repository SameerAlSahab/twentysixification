.class public final Lob/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lob/a;
.implements Ll9/b0;


# instance fields
.field public final a:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

.field public final b:Ll9/s;

.field public final c:Ln9/b;


# direct methods
.method public constructor <init>(Ll9/s;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ln9/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lob/c;->c:Ln9/b;

    .line 11
    .line 12
    iput-object p1, p0, Lob/c;->b:Ll9/s;

    .line 13
    .line 14
    iput-object p2, p0, Lob/c;->a:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "ScanAnimationPresenter"

    .line 2
    .line 3
    const-string v1, "onAnimationCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lob/c;->b:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ll9/c1;->SCAN_ANIMATION_LAYER:Ll9/c1;

    .line 21
    .line 22
    check-cast v0, Lm9/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lm9/a;->c(Ll9/c1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lkc/q;->g:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lkc/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v3}, Lkc/a;-><init>(Lkc/q;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean v0, p0, Loc/b;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Loc/b;->c:Le5/g;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Le5/g;->E(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Loc/b;->d:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/c;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/c;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lob/c;->a:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lob/b;->setMultiScanMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
