.class public final Lcb/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcb/d;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

.field public final c:Lcb/c;

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public final f:Ljava/util/EnumMap;

.field public final g:Lbc/h;


# direct methods
.method public constructor <init>(Ll9/s;Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Ll9/k1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcb/h;->f:Ljava/util/EnumMap;

    .line 19
    .line 20
    new-instance v0, Lbc/h;

    .line 21
    .line 22
    const-class v1, Ll9/l1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll9/l1;->SMART_TIPS:Ll9/l1;

    .line 28
    .line 29
    new-instance v2, Lcb/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lcb/f;-><init>(Lbc/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ll9/l1;->QR_CODE:Ll9/l1;

    .line 39
    .line 40
    new-instance v2, Lcb/f;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Lcb/f;-><init>(Lbc/h;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Ll9/l1;->TOAST:Ll9/l1;

    .line 50
    .line 51
    new-instance v2, Lcb/f;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, v3}, Lcb/f;-><init>(Lbc/h;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ll9/l1;->PRO_TIPS:Ll9/l1;

    .line 61
    .line 62
    new-instance v2, Lcb/f;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v0, v3}, Lcb/f;-><init>(Lbc/h;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcb/h;->g:Lbc/h;

    .line 72
    .line 73
    iput-object p1, p0, Lcb/h;->a:Ll9/s;

    .line 74
    .line 75
    iput-object p2, p0, Lcb/h;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 76
    .line 77
    new-instance v0, Lcb/c;

    .line 78
    .line 79
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2}, Lcb/c;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcb/h;->c:Lcb/c;

    .line 88
    .line 89
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 90
    .line 91
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 92
    .line 93
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-interface {p2, p0}, Lcb/e;->setFixedOrientation(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    new-instance v0, Lba/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lba/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcb/h;->f:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ll9/b;->b(II)Ll9/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcb/h;->e:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ll9/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/h;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcb/g;->b:Ldb/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldb/c;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcb/h;->a:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ll9/z0;->A(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ll9/k1;->c()Ll9/r2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, La8/r;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, La8/r;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/h;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 7
    .line 8
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcb/h;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lcb/e;->setFixedOrientation(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k2(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcb/h;->d:Z

    .line 32
    .line 33
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/h;->b:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k2(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcb/h;->a:Ll9/s;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
