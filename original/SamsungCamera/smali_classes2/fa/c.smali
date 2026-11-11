.class public final Lfa/c;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Ll9/f0;


# direct methods
.method public constructor <init>(Ll9/s;Lfa/d;Ll9/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p2, Ll9/f1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ll9/f1;->BACK_BOKEH_BEAUTY:Ll9/f1;

    .line 12
    .line 13
    sget-object v0, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p2, Ll9/f1;->BACK_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 19
    .line 20
    sget-object v0, Ll9/f0;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p2, Ll9/f1;->FRONT_VIDEO_BOKEH_BEAUTY:Ll9/f1;

    .line 26
    .line 27
    sget-object v0, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p2, Ll9/f1;->SINGLE_BOKEH_BEAUTY:Ll9/f1;

    .line 33
    .line 34
    sget-object v0, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll9/f0;

    .line 44
    .line 45
    iput-object p1, p0, Lfa/c;->g:Ll9/f0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 5
    .line 6
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b01fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lca/d;->c:Lca/b;

    .line 22
    .line 23
    check-cast v2, Lfa/a;

    .line 24
    .line 25
    iget-object v3, p0, Lfa/c;->g:Ll9/f0;

    .line 26
    .line 27
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    check-cast v2, Lfa/d;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p0}, Lfa/d;->l2(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v2, Lfa/d;->j:Lm8/k2;

    .line 53
    .line 54
    iget-object v2, v2, Lm8/k2;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    check-cast p0, Lm9/o;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const v1, 0x7f1308cd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    check-cast p0, Lm9/o;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
