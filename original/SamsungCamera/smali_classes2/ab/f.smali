.class public final Lab/f;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/o1;
.implements Ll9/s2;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ll9/s;

.field public final j:Lvc/j;


# direct methods
.method public constructor <init>(Ll9/s;Lab/i;Ll9/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lab/f;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lab/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lab/f;->i:Ll9/s;

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 23
    .line 24
    iput-object p1, p0, Lab/f;->j:Lvc/j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/d;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lab/f;->i:Ll9/s;

    .line 9
    .line 10
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll9/z0;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ll9/z0;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ll9/f3;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_4
    iget-object v0, p0, Lca/d;->e:Ll9/g1;

    .line 96
    .line 97
    check-cast v0, Lba/n;

    .line 98
    .line 99
    iget-object v0, v0, Lba/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ll9/j0;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v0, p0, Lca/d;->e:Ll9/g1;

    .line 115
    .line 116
    check-cast v0, Lba/n;

    .line 117
    .line 118
    iget-object v0, v0, Lba/n;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ll9/j0;

    .line 121
    .line 122
    invoke-interface {p3, v0}, Ll9/z0;->n(Ll9/j0;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 134
    .line 135
    check-cast p0, Lab/e;

    .line 136
    .line 137
    check-cast p0, Lab/i;

    .line 138
    .line 139
    invoke-virtual {p0}, Lab/i;->m2()V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    const-string v0, "TiltaWirelessControllerMenuPresenter"

    .line 2
    .line 3
    const-string v1, "onItemSelected : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lab/f;->j:Lvc/j;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "disconnect"

    .line 17
    .line 18
    const-string v2, "BleAccessoryManagerImpl"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lab/f;->i:Ll9/s;

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ly7/e;->f:Ly7/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Ly7/g;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ly7/e;->i:Lf5/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ll9/c2;->TILTA_LIST:Ll9/c2;

    .line 45
    .line 46
    iget-object p0, p0, Lab/f;->i:Ll9/s;

    .line 47
    .line 48
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f13010f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v3, p0, Lab/f;->i:Ll9/s;

    .line 65
    .line 66
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Ly7/e;->f:Ly7/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Ly7/g;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Ly7/e;->i:Lf5/d;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 87
    .line 88
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 91
    .line 92
    iget-object v1, p0, Lab/f;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "connect: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v4, "null"

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iput-object v1, v0, Ly7/e;->h:Landroid/bluetooth/BluetoothDevice;

    .line 134
    .line 135
    iget-object v2, v0, Ly7/e;->e:Ly7/i;

    .line 136
    .line 137
    invoke-virtual {v2}, Ly7/i;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Ly7/e;->f:Ly7/g;

    .line 141
    .line 142
    iget-object v0, v0, Ly7/e;->j:Ly7/b;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Ly7/g;->b(Landroid/bluetooth/BluetoothDevice;Ly7/b;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object v0, Ll9/c2;->TILTA_LIST:Ll9/c2;

    .line 148
    .line 149
    iget-object p0, p0, Lab/f;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateTiltaDeviceItemList : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " isNeedAdd : "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TiltaWirelessControllerMenuPresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lab/f;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lab/f;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lab/f;->j:Lvc/j;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p2, Lab/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Unknown"

    .line 60
    .line 61
    :goto_0
    invoke-direct {p2, p1}, Lab/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, -0x1

    .line 73
    if-eq p1, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p2, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v2, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lab/f;->i(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-le v1, p1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    invoke-virtual {v2, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 111
    .line 112
    check-cast p0, Lab/e;

    .line 113
    .line 114
    check-cast p0, Lab/i;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lab/i;->setAdapter(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lab/i;->setSelectedPosition(I)V

    .line 126
    .line 127
    .line 128
    return-void
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
    iget-object p1, p0, Lab/f;->i:Ll9/s;

    .line 8
    .line 9
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lca/d;->d:Ll9/f1;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    const-string v0, "TiltaWirelessControllerMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lab/f;->j:Lvc/j;

    .line 13
    .line 14
    sget-object v1, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lab/f;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lab/f;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lab/f;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Lab/b;

    .line 35
    .line 36
    iget-object v3, p0, Lab/f;->i:Ll9/s;

    .line 37
    .line 38
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v4, 0x7f13010f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lab/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 57
    .line 58
    check-cast v0, Lab/e;

    .line 59
    .line 60
    iget-object v2, p0, Lab/f;->j:Lvc/j;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    check-cast v0, Lab/i;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lab/i;->setSelectedPosition(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 72
    .line 73
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 76
    .line 77
    iput-object p0, v0, Ly7/e;->g:Lab/f;

    .line 78
    .line 79
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 80
    .line 81
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "BleAccessoryManagerImpl"

    .line 89
    .line 90
    const-string/jumbo v2, "startScan"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ly7/e;->e:Ly7/i;

    .line 97
    .line 98
    iget-object v0, v0, Ly7/e;->k:Ly7/b;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ly7/i;->b(Ly7/b;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 104
    .line 105
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 121
    .line 122
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    if-ne v1, v2, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lab/f;->i:Ll9/s;

    .line 142
    .line 143
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v2, "PreviewAnimationLayerView"

    .line 159
    .line 160
    const-string/jumbo v4, "showTopBlackSurface"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    new-instance v2, Lib/f;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v2, v1, v0, v4}, Lib/f;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/o1;->h:Landroid/view/SurfaceView;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 183
    .line 184
    check-cast v0, Lab/e;

    .line 185
    .line 186
    check-cast v0, Lab/i;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v1, "TiltaWirelessControllerMenuView"

    .line 192
    .line 193
    const-string/jumbo v2, "show"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lab/i;->j:Lm8/i4;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, v1, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v4, 0x96

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v4, v1, v5, v2}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lab/i;->j:Lm8/i4;

    .line 218
    .line 219
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 225
    .line 226
    check-cast v0, Lab/e;

    .line 227
    .line 228
    check-cast v0, Lab/i;

    .line 229
    .line 230
    iget-object v1, v0, Lab/i;->j:Lm8/i4;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v1, v1, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v2, 0x7f070ef2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v1, v0}, Lte/k;->c(Landroid/view/View;F)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 251
    .line 252
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v0, Lm9/o;

    .line 269
    .line 270
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lab/f;->i:Ll9/s;

    .line 274
    .line 275
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object v0, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    check-cast p0, Lm9/o;

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const-string v0, "TiltaWirelessControllerMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lab/e;

    .line 15
    .line 16
    check-cast v0, Lab/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lab/i;->l2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "PreviewAnimationLayerView"

    .line 39
    .line 40
    const-string v2, "hideTopBlackSurface"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/o1;->h:Landroid/view/SurfaceView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Lm9/o;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 78
    .line 79
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    check-cast v0, Lm9/o;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 98
    .line 99
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lab/f;->i:Ll9/s;

    .line 115
    .line 116
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Ly7/e;->g:Lab/f;

    .line 122
    .line 123
    iget-object p0, p0, Lab/f;->i:Ll9/s;

    .line 124
    .line 125
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->E:Ly7/e;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "BleAccessoryManagerImpl"

    .line 133
    .line 134
    const-string/jumbo v1, "stopScan"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ly7/e;->e:Ly7/i;

    .line 141
    .line 142
    invoke-virtual {p0}, Ly7/i;->c()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lca/d;->c:Lca/b;

    .line 2
    .line 3
    check-cast p1, Lab/e;

    .line 4
    .line 5
    iget-object p0, p0, Lab/f;->i:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
