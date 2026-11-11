.class public abstract Ldb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldb/a;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Ldb/f;

.field public final d:Ll9/k1;

.field public e:I

.field public f:Z

.field public final g:Lca/c;


# direct methods
.method public constructor <init>(Ll9/s;Ldb/f;Ll9/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldb/c;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldb/c;->f:Z

    .line 9
    .line 10
    new-instance v0, Lca/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lca/c;-><init>(Ll9/f;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldb/c;->g:Lca/c;

    .line 17
    .line 18
    iput-object p1, p0, Ldb/c;->a:Ll9/s;

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 23
    .line 24
    iput-object p1, p0, Ldb/c;->b:Lvc/j;

    .line 25
    .line 26
    iput-object p2, p0, Ldb/c;->c:Ldb/f;

    .line 27
    .line 28
    iput-object p3, p0, Ldb/c;->d:Ll9/k1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldb/c;->d:Ll9/k1;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/c;->c:Ldb/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Ldb/c;->a:Ll9/s;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 33
    .line 34
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 35
    .line 36
    invoke-interface {p0}, Ll9/n2;->L()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p0, v1

    .line 41
    float-to-int p0, p0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v0, p0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    const-string v0, "AbstractPopupPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ldb/c;->d:Ll9/k1;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->d:Ll9/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldb/c;->e:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lbc/c;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldb/c;->c:Ldb/f;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ldb/b;->setStyleResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldb/c;->a:Ll9/s;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldb/c;->d:Ll9/k1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll9/k1;->c()Ll9/r2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/filter/j;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Ldb/c;->c:Ldb/f;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Ldb/f;->setIsPopupRefreshingByOrientation(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldb/f;->setIsShowRequested(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/c1;->POPUP_LAYER:Ll9/c1;

    .line 14
    .line 15
    iget-object p0, p0, Ldb/c;->g:Lca/c;

    .line 16
    .line 17
    check-cast v0, Lm9/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb/c;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/c1;->POPUP_LAYER:Ll9/c1;

    .line 14
    .line 15
    check-cast p0, Lm9/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm9/a;->c(Ll9/c1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
