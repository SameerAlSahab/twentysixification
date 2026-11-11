.class public final Lu9/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lu9/b;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lu9/c;

.field public final c:Lz8/v0;

.field public final d:Lte/h0;

.field public final e:La8/h;


# direct methods
.method public constructor <init>(Ll9/s;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Lte/h0;Lz8/v0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/h;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu9/d;->e:La8/h;

    .line 12
    .line 13
    iput-object p1, p0, Lu9/d;->a:Ll9/s;

    .line 14
    .line 15
    iput-object p2, p0, Lu9/d;->b:Lu9/c;

    .line 16
    .line 17
    iput-object p4, p0, Lu9/d;->c:Lz8/v0;

    .line 18
    .line 19
    iput-object p3, p0, Lu9/d;->d:Lte/h0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "LeftButtonPresenter"

    .line 2
    .line 3
    const-string v1, "onQuickViewButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ll9/z0;->M1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lu9/d;->c:Lz8/v0;

    .line 39
    .line 40
    check-cast v0, Lp8/e0;

    .line 41
    .line 42
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 43
    .line 44
    iget-object v0, v0, Lq8/o;->h:Lq8/m0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq8/m0;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string p0, "LeftButtonPresenter"

    .line 53
    .line 54
    const-string v0, "onQuickViewButtonClick : Some picture sequences are now in progress."

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lu9/d;->c:Lz8/v0;

    .line 61
    .line 62
    check-cast v0, Lp8/e0;

    .line 63
    .line 64
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lq8/o;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string p0, "LeftButtonPresenter"

    .line 73
    .line 74
    const-string v0, "onQuickViewButtonClick : Picture saving is now in progress."

    .line 75
    .line 76
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 81
    .line 82
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ll9/b1;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string p0, "LeftButtonPresenter"

    .line 92
    .line 93
    const-string v0, "onQuickViewButtonClick : Latest media is not ready."

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->K:Landroid/os/Handler;

    .line 100
    .line 101
    check-cast v1, Lub/d;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, v1, Lub/d;->q:Lub/a;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lub/d;->q:Lub/a;

    .line 113
    .line 114
    iget-boolean v0, v0, Lub/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_0
    monitor-exit v1

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string p0, "LeftButtonPresenter"

    .line 128
    .line 129
    const-string v0, "onQuickViewButtonClick : Latest media is updating"

    .line 130
    .line 131
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 136
    .line 137
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 140
    .line 141
    iget-boolean v1, v1, Lw7/m;->d:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string p0, "LeftButtonPresenter"

    .line 146
    .line 147
    const-string v0, "onQuickViewButtonClick : Gallery is launching already."

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const-string p0, "LeftButtonPresenter"

    .line 160
    .line 161
    const-string v0, "onQuickViewButtonClick : ShootingMode is not activated yet."

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 168
    .line 169
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const-string p0, "LeftButtonPresenter"

    .line 188
    .line 189
    const-string v0, "onQuickViewButtonClick : Preview animation is running."

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 196
    .line 197
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ll9/f3;->P()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const-string p0, "LeftButtonPresenter"

    .line 218
    .line 219
    const-string v0, "onQuickViewButtonClick : Zoom slider is scrolling."

    .line 220
    .line 221
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    sget-object v0, Ll9/c2;->LAUNCH_GALLERY:Ll9/c2;

    .line 226
    .line 227
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 231
    .line 232
    iget-object p0, p0, Lu9/d;->b:Lu9/c;

    .line 233
    .line 234
    invoke-interface {p0}, Lu9/c;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/Camera;->j0(Landroid/widget/ImageView;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p0

    .line 246
    :cond_a
    :goto_2
    const-string p0, "LeftButtonPresenter"

    .line 247
    .line 248
    const-string v0, "onQuickViewButtonClick : Capture is now in progress."

    .line 249
    .line 250
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final f(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvc/j;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 22
    .line 23
    sget-object v3, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lte/z1;->k(I)Lte/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lte/y1;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f130982

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "getWidgetTitle = "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "LeftButtonPresenter"

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lu9/d;->b:Lu9/c;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lu9/c;->setWidgetQuickViewTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f0b020f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x2

    .line 96
    new-array v0, p2, [F

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lc7/a;

    .line 106
    .line 107
    const v2, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    const v3, 0x3f99999a    # 1.2f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v1, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    int-to-long v1, p1

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lu9/e;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {p1, p0, v1}, Lu9/e;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    new-array p1, p2, [F

    .line 134
    .line 135
    fill-array-data p1, :array_1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v1, 0x7f0b020e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-long v1, p2

    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 162
    .line 163
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lu9/e;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {p2, p0, v1}, Lu9/e;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->p:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->p:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    new-instance p2, Lib/p;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-direct {p2, p0, v0}, Lib/p;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->p:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-interface {p0, p1}, Lu9/c;->setWidgetViewVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1306e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu9/d;->b:Lu9/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lu9/c;->setToolTipText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lu9/d;->f(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu9/d;->b:Lu9/c;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o:Lu9/n;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lu9/i;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lu9/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->p:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Lu9/c;->setToolTipText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
