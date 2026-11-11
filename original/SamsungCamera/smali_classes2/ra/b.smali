.class public final Lra/b;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ll9/s;Lra/d;Ll9/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f03000a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x14

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x15

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lra/b;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance p2, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    :goto_0
    if-gt p3, p1, :cond_1

    .line 56
    .line 57
    rem-int/lit8 v0, p3, 0xa

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const v0, 0x7f080ed9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const v0, 0x7f080eda

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    const p3, 0x7f080edb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lra/b;->h:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(IIZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lca/d;->a(IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll9/c2;->EXPOSURE_VALUE_MENU_CLOSE:Ll9/c2;

    .line 10
    .line 11
    sget-object p2, Ll9/b2;->CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/c2;->EXPOSURE_VALUE_MENU_CLOSE:Ll9/c2;

    .line 2
    .line 3
    sget-object v1, Ll9/b2;->CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lca/d;->e()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final i()Ll9/r2;
    .locals 1

    .line 1
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lca/d;->e:Ll9/g1;

    .line 4
    .line 5
    check-cast p0, Lba/n;

    .line 6
    .line 7
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onVolumeKeyDown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/d;->a:Ll9/s;

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
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lra/b;->i()Ll9/r2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 28
    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 5
    .line 6
    check-cast v0, Lra/a;

    .line 7
    .line 8
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 19
    .line 20
    iget-object v4, p0, Lca/d;->b:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast v0, Lra/d;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lra/d;->l2(ILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lra/d;->j:Lm8/e3;

    .line 36
    .line 37
    iget-object v3, v3, Lm8/e3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 38
    .line 39
    iget-object v0, v0, Lra/d;->l:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/activity/g;

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-direct {v4, v3, v2, v0, v5}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lra/b;->i()Ll9/r2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    check-cast v0, Lm9/o;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v0, Lm9/o;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lra/b;->i()Ll9/r2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    check-cast v1, Lm9/o;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lm9/o;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
