.class public final synthetic Lge/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lge/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lge/n;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lge/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lge/n;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltd/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p1, Ltd/d;->g:I

    .line 18
    .line 19
    iget-object v0, p1, Ltd/d;->c:Ltd/e;

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    iget-object p0, v0, Ltd/e;->b:Ltd/b;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ltd/b;->setLockState(Z)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, Ltd/d;->g:I

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    iget-boolean p0, p1, Ltd/d;->f:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ll9/c2;->ZOOM_LOCK:Ll9/c2;

    .line 39
    .line 40
    sget-object v0, Ll9/b2;->ZOOM_LOCK_PREVIEW_TAP:Ll9/b2;

    .line 41
    .line 42
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, Ltd/d;->f:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Ll9/c2;->ZOOM_LOCK:Ll9/c2;

    .line 49
    .line 50
    sget-object p1, Ll9/b2;->ZOOM_LOCK_N_SEC_STABLE:Ll9/b2;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Ll9/c2;->ZOOM_UNLOCK:Ll9/c2;

    .line 57
    .line 58
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lqd/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object v0, p1, Lwc/m;->a:Ll9/s;

    .line 69
    .line 70
    const-string v4, "onStillCaptureProgressChanged : "

    .line 71
    .line 72
    const-string v5, " start : "

    .line 73
    .line 74
    invoke-static {p0, v4, v5}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v5, p1, Lqd/f;->w:Z

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "NightPresenter"

    .line 88
    .line 89
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p1, Lqd/f;->w:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iput-boolean v3, p1, Lqd/f;->x:Z

    .line 97
    .line 98
    iput-boolean v3, p1, Lqd/f;->y:Z

    .line 99
    .line 100
    move-object p0, v0

    .line 101
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v3, 0x7f0b00b6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p0, v0}, Ll9/z0;->n1(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lqd/f;->O1(I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    invoke-virtual {p1, p0}, Lqd/f;->U1(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p1, Lqd/f;->w:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    int-to-float p0, p0

    .line 150
    invoke-interface {p1, p0}, Ll9/z0;->setShutterProgress(F)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :pswitch_1
    check-cast p1, Lz8/t;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-interface {p1, p0}, Lz8/t;->a(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    check-cast p1, Lz8/t0;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-interface {p1, p0}, Lz8/t0;->onInfo(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    check-cast p1, Lge/s;

    .line 175
    .line 176
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-interface {p1, p0}, Lge/s;->D(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
