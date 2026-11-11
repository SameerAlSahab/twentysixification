.class public final Lie/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Ll9/f3;

.field public final d:Ll9/m1;

.field public final e:Lo0/h;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lie/d;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ll9/s;Lo0/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll9/k1;->PRO_TIPS_ISO:Ll9/k1;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ll9/k1;->PRO_TIPS_SHUTTER_SPEED:Ll9/k1;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ll9/k1;->PRO_TIPS_EV:Ll9/k1;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ll9/k1;->PRO_TIPS_MF:Ll9/k1;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ll9/k1;->PRO_TIPS_WB:Ll9/k1;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lie/f;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ll9/k1;->PRO_TIPS_ZEBRA_PATTERN:Ll9/k1;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ll9/k1;->PRO_TIPS_FALSE_COLOR:Ll9/k1;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lie/f;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    iput v0, p0, Lie/f;->i:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lie/f;->j:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lie/f;->k:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lie/f;->l:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lie/f;->m:Z

    .line 90
    .line 91
    new-instance v0, Lie/d;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lie/d;-><init>(Lie/f;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lie/f;->h:Lie/d;

    .line 97
    .line 98
    iput-object p1, p0, Lie/f;->a:Ll9/s;

    .line 99
    .line 100
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 103
    .line 104
    iput-object v0, p0, Lie/f;->b:Lvc/j;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lie/f;->c:Ll9/f3;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lie/f;->d:Ll9/m1;

    .line 129
    .line 130
    iput-object p2, p0, Lie/f;->e:Lo0/h;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lie/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iget-object p0, p0, Lie/f;->e:Lo0/h;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lo0/h;->J(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lie/f;->b:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lie/f;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p0, Lie/f;->j:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lje/a;->a:[Ll9/k1;

    .line 8
    .line 9
    iget-object p0, p0, Lie/f;->d:Ll9/m1;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActiveSliderIdChanged : prevSliderId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " nextSliderId : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProTipsManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lie/f;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lie/f;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lie/f;->l(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p2, p0, Lie/f;->i:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-boolean v0, p0, Lie/f;->k:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lie/f;->a()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lje/a;->a:[Ll9/k1;

    .line 59
    .line 60
    iget-object p0, p0, Lie/f;->d:Ll9/m1;

    .line 61
    .line 62
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/f;->d:Ll9/m1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lje/a;->a:[Ll9/k1;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lie/f;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lie/f;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lie/f;->m:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    sget-object v1, Lje/a;->a:[Ll9/k1;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lie/f;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "onExposureMonitorItemClicked : "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "ProTipsManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lie/f;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lie/f;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "ProTipsManager"

    .line 15
    .line 16
    const-string v2, "onProControlPanelItemClicked : "

    .line 17
    .line 18
    invoke-static {p1, v2, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lie/f;->i:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lie/f;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p0, Lie/f;->i:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll9/k1;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    sget-object v0, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lie/f;->b:Lvc/j;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lie/f;->k(Ll9/k1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Lie/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProTipsButtonEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ProTipsManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lie/e;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p1, p0, Lie/f;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lie/f;->i()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget p1, p0, Lie/f;->i:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lie/f;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/k1;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    sget-object v0, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lie/f;->b:Lvc/j;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lie/f;->k(Ll9/k1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lie/f;->a:Ll9/s;

    .line 73
    .line 74
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0b009c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p0, p0, Lie/f;->c:Ll9/f3;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ll9/f3;->T0(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lie/f;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lie/f;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lie/f;->e:Lo0/h;

    .line 18
    .line 19
    iget v0, p0, Lo0/h;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxd/b0;

    .line 27
    .line 28
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 29
    .line 30
    check-cast p0, Lxd/u;

    .line 31
    .line 32
    check-cast p0, Lxd/i0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lxd/i0;->F2(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lo0/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxd/t;

    .line 42
    .line 43
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 44
    .line 45
    check-cast p0, Lxd/j;

    .line 46
    .line 47
    check-cast p0, Lxd/p0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lxd/p0;->L2(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lie/f;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lie/f;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll9/k1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v2}, Lie/f;->k(Ll9/k1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lie/f;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lie/f;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lie/f;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ll9/k1;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ll9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lie/f;->d:Ll9/m1;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "showTips: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is already visible"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "ProTipsManager"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lie/f;->m:Z

    .line 42
    .line 43
    sget-object p0, Ll9/c2;->PRO_HELP_TIPS:Ll9/c2;

    .line 44
    .line 45
    sget-object v0, Lie/e;->c:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v0, Ll9/b2;->PRO_TIPS_FALSE_COLOR:Ll9/b2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Ll9/b2;->PRO_TIPS_ZEBRA_PATTERN:Ll9/b2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, Ll9/b2;->PRO_TIPS_WB:Ll9/b2;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Ll9/b2;->PRO_TIPS_MF:Ll9/b2;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v0, Ll9/b2;->PRO_TIPS_EV:Ll9/b2;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v0, Ll9/b2;->PRO_TIPS_SHUTTER_SPEED:Ll9/b2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object v0, Ll9/b2;->PRO_TIPS_ISO:Ll9/b2;

    .line 77
    .line 78
    :goto_0
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lie/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lie/f;->e:Lo0/h;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lo0/h;->J(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/f;->c:Ll9/f3;

    .line 2
    .line 3
    iget-object p0, p0, Lie/f;->h:Lie/d;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ll9/f3;->z(Lie/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/f;->c:Ll9/f3;

    .line 2
    .line 3
    iget-object v1, p0, Lie/f;->h:Lie/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll9/f3;->d0(Lie/d;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lie/f;->i:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lie/f;->j:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lie/f;->k:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lie/f;->l:Z

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 20
    .line 21
    iget-object v2, p0, Lie/f;->b:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lie/f;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    sget-object v0, Lie/e;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lie/f;->b:Lvc/j;

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p2, p0, Lie/f;->l:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lie/f;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lie/f;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lje/a;->a:[Ll9/k1;

    .line 45
    .line 46
    iget-object p0, p0, Lie/f;->d:Ll9/m1;

    .line 47
    .line 48
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string p1, "ProTipsManager"

    .line 55
    .line 56
    const-string v0, "handleProTipsVisibilityChanged : "

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iput-boolean p1, p0, Lie/f;->m:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-boolean p2, p0, Lie/f;->m:Z

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_6
    sget-object p2, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 73
    .line 74
    const/high16 v0, -0x80000000

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lie/f;->l:Z

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lie/f;->j()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {p0, p1}, Lie/f;->l(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
