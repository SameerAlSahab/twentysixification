.class public final Lba/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Laa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lba/m;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lba/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lba/m;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->c:Laa/a;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Laa/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    return v1

    .line 34
    :pswitch_1
    check-cast p0, Lo9/n;

    .line 35
    .line 36
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 47
    .line 48
    iget-object p0, p0, Lm8/f1;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    if-eq p1, p2, :cond_3

    .line 69
    .line 70
    const/16 p2, 0x1b

    .line 71
    .line 72
    if-eq p1, p2, :cond_3

    .line 73
    .line 74
    const/16 p2, 0x82

    .line 75
    .line 76
    if-eq p1, p2, :cond_3

    .line 77
    .line 78
    :goto_2
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object p1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 81
    .line 82
    sget p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->r2(Ll9/k1;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    return v1

    .line 96
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 97
    .line 98
    sget v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->l:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 101
    .line 102
    sget-object v1, Ll9/f1;->EMPTY:Ll9/f1;

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lca/e;

    .line 120
    .line 121
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Lba/l;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1, p2, v2}, Lba/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    return v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lba/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lba/m;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->c:Laa/a;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Laa/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1

    .line 33
    :pswitch_1
    check-cast p0, Lo9/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/a;->k2(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    return v1

    .line 50
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    const/16 p2, 0x1b

    .line 56
    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    const/16 p2, 0x82

    .line 60
    .line 61
    if-eq p1, p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 65
    .line 66
    filled-new-array {p1}, [Ll9/k1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ll9/k1;

    .line 89
    .line 90
    sget v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->r2(Ll9/k1;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 99
    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_4
    :goto_0
    return v1

    .line 103
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 104
    .line 105
    sget v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->l:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 108
    .line 109
    sget-object v3, Ll9/f1;->EMPTY:Ll9/f1;

    .line 110
    .line 111
    if-eq v0, v3, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lca/e;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Lba/l;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1, p2, v2}, Lba/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
