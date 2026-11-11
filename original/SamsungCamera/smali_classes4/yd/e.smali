.class public final Lyd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lyd/c;
.implements Ll9/b0;
.implements Ll9/o1;


# instance fields
.field public final a:Lyd/d;

.field public final b:Ll9/s;

.field public final c:Lvc/j;

.field public final d:Ljava/util/HashMap;

.field public e:Lyd/b;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lz8/f1;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ll9/s;Lyd/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd/e;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyd/e;->i:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lyd/e;->j:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 27
    .line 28
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const v3, 0x7f130220

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v3, 0x7f130222

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f130205

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v1, v2, v0, v3}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f130224

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v1, v2, v0, v3}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f130226

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-static {v1, v2, v0, v3}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f130203

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v1, v2, v0, v3}, Lda/a;->d(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f130201

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lyd/e;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    iput-object p2, p0, Lyd/e;->a:Lyd/d;

    .line 104
    .line 105
    iput-object p1, p0, Lyd/e;->b:Ll9/s;

    .line 106
    .line 107
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 110
    .line 111
    iput-object p1, p0, Lyd/e;->c:Lvc/j;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(La9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/e;->h:Lz8/f1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->c:Lvc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/e;->a:Lyd/d;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->k(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lyd/e;->b:Ll9/s;

    .line 36
    .line 37
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 40
    .line 41
    iget-object p0, p0, La8/v;->g:La8/k;

    .line 42
    .line 43
    invoke-virtual {p0}, La8/k;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->k(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->k(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object p0, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->k(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/e;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lyd/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lyd/e;->b:Ll9/s;

    .line 12
    .line 13
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lte/z0;->a:Landroid/util/ArrayMap;

    .line 19
    .line 20
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    sget-object v6, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v5

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x3

    .line 51
    iget-object v9, p0, Lyd/e;->a:Lyd/d;

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    check-cast v9, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v9, v8, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v5

    .line 88
    :goto_2
    invoke-virtual {v9, v7, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v4, v5

    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v9, v6, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eq v0, v4, :cond_a

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    if-eq v0, p1, :cond_a

    .line 117
    .line 118
    if-eq v0, v8, :cond_9

    .line 119
    .line 120
    if-eq v0, v7, :cond_8

    .line 121
    .line 122
    if-eq v0, v6, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    check-cast v9, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v6, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    check-cast v9, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->c(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    check-cast v9, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->c(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v7, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    check-cast v9, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 171
    .line 172
    invoke-virtual {v9, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->c(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6, v5}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a(IZ)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-boolean p1, p0, Lyd/e;->i:Z

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lyd/e;->h(Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const-string v0, "AudioPanelPresenter"

    .line 2
    .line 3
    const-string v1, "updateBluetoothItemsState isBluetoothLeConnected : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lyd/e;->c:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    iget-object p0, p0, Lyd/e;->a:Lyd/d;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->i(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ll9/j;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateBluetoothType: "

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
    const-string v1, "AudioPanelPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyd/e;->e:Lyd/b;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lyd/b;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lyd/e;->e:Lyd/b;

    .line 28
    .line 29
    iget-object v2, v2, Lyd/b;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object v2, Ll9/j;->BLUETOOTH_TYPE_LE:Ll9/j;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lbc/e;

    .line 51
    .line 52
    sget-object v4, Ll9/j0;->EMPTY:Ll9/j0;

    .line 53
    .line 54
    const v5, 0x7f130115

    .line 55
    .line 56
    .line 57
    const v6, 0x7f080c76

    .line 58
    .line 59
    .line 60
    const v7, 0x7f080c75

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v7, v5, v6}, Lbc/e;-><init>(Ll9/j0;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v2, Lhe/a;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbc/e;

    .line 78
    .line 79
    const-string v4, "There is no resource id set matched with audioInputType : 4"

    .line 80
    .line 81
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v4, p0, Lyd/e;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ll8/m;

    .line 91
    .line 92
    iput-object v2, v4, Ll8/m;->g:Lbc/e;

    .line 93
    .line 94
    iget-object v2, p0, Lyd/e;->e:Lyd/b;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    xor-int/2addr p1, v3

    .line 100
    iget-object p0, p0, Lyd/e;->a:Lyd/d;

    .line 101
    .line 102
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->i(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateInternalMicSliderState isAudioInputDeviceReady : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lyd/e;->j:Z

    .line 9
    .line 10
    const-string v2, "AudioPanelPresenter"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 16
    .line 17
    iget-object v1, p0, Lyd/e;->c:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lyd/e;->j:Z

    .line 27
    .line 28
    iget-object p0, p0, Lyd/e;->a:Lyd/d;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->i(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/e;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 19
    .line 20
    iput-object p0, v0, La8/v;->n:Lyd/e;

    .line 21
    .line 22
    iput-object p0, v0, La8/v;->o:Lyd/e;

    .line 23
    .line 24
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/e;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La8/v;->n:Lyd/e;

    .line 22
    .line 23
    iput-object v0, p0, La8/v;->o:Lyd/e;

    .line 24
    .line 25
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lyd/e;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyd/e;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyd/e;->g(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object p0, p0, Lyd/e;->a:Lyd/d;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->h(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object p2, p0, Lyd/e;->b:Ll9/s;

    .line 4
    .line 5
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lyd/e;->a:Lyd/d;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->l(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
