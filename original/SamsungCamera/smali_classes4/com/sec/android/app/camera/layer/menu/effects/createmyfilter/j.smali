.class public final Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    check-cast v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 15
    .line 16
    iget p0, v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 17
    .line 18
    const v0, 0x3f8147ae    # 1.01f

    .line 19
    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p0, 0x40a00000    # 5.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v3, v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;->e:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v3, v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput v3, v4, v5

    .line 60
    .line 61
    aput p0, v4, v2

    .line 62
    .line 63
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;->e:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const-wide/16 v3, 0xc8

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;->e:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v3, Lad/f;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v3, v4, v1, v0, p1}, Lad/f;-><init>(ILandroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lcom/sec/android/app/camera/widget/ZoomableImageView;->e:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_2
    check-cast v1, Ljd/h;

    .line 92
    .line 93
    iget-object p0, v1, Lwc/n;->h:Lwc/g;

    .line 94
    .line 95
    check-cast p0, Ljd/a;

    .line 96
    .line 97
    check-cast p0, Ljd/c;

    .line 98
    .line 99
    iput-boolean v2, p0, Ljd/c;->r:Z

    .line 100
    .line 101
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 102
    .line 103
    check-cast v0, Lp8/e0;

    .line 104
    .line 105
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 111
    .line 112
    check-cast v0, Ljd/k;

    .line 113
    .line 114
    iget v0, v0, Ljd/k;->g:I

    .line 115
    .line 116
    const/16 v1, 0x3e8

    .line 117
    .line 118
    const-string v3, "MirrorPresenter"

    .line 119
    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    const-string p1, "onDoubleTapEvent : handleZoomOut"

    .line 123
    .line 124
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 128
    .line 129
    check-cast p0, Ljd/k;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljd/k;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-virtual {p0, v0, p1}, Ljd/c;->L1(II)Landroid/graphics/Point;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "onDoubleTapEvent : handleZoomIn"

    .line 150
    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 155
    .line 156
    check-cast p0, Ljd/k;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljd/k;->n(Landroid/graphics/Point;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lna/w0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lna/w0;->l:Z

    .line 16
    .line 17
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 18
    .line 19
    check-cast p0, Lna/e0;

    .line 20
    .line 21
    iget-object p0, p0, Lna/e0;->k:Lvc/j;

    .line 22
    .line 23
    sget-object p1, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->b:Landroid/view/View;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->k:Z

    .line 36
    .line 37
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 40
    .line 41
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 42
    .line 43
    sget-object p1, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ll9/c2;->CREATE_MY_FILTER_PREVIEW_LONG_PRESSED:Ll9/c2;

    .line 50
    .line 51
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lna/w0;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-le p4, p3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const v0, 0x7f070a8f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p2, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    cmpl-float p1, p1, p2

    .line 66
    .line 67
    if-lez p1, :cond_8

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float p1, p1, p4

    .line 74
    .line 75
    if-lez p1, :cond_8

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    cmpl-float p1, v0, p1

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-gtz p1, :cond_2

    .line 82
    .line 83
    move p1, p3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move p1, p2

    .line 86
    :goto_0
    iget-boolean p4, p0, Lna/w0;->m:Z

    .line 87
    .line 88
    if-nez p4, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_8

    .line 95
    .line 96
    iput-boolean p2, p0, Lna/w0;->y:Z

    .line 97
    .line 98
    iget-object p4, p0, Lca/e;->h:Lca/a;

    .line 99
    .line 100
    check-cast p4, Lna/e0;

    .line 101
    .line 102
    iget-object v0, p4, Lna/e0;->m:Lna/w0;

    .line 103
    .line 104
    iget-object v1, p4, Lna/e0;->j:Ll9/s;

    .line 105
    .line 106
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p4}, Lna/e0;->r()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v0, Lna/w0;->L:Lna/v;

    .line 120
    .line 121
    invoke-virtual {v2}, Lna/v;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p4}, Lna/e0;->y()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move p2, v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lna/w0;->z2()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lna/w0;->r2()V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-lez p2, :cond_6

    .line 142
    .line 143
    iput-boolean p3, p4, Lna/e0;->A:Z

    .line 144
    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    add-int/2addr p2, p3

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sub-int/2addr p2, p3

    .line 150
    :goto_2
    invoke-virtual {v0, p2}, Lna/w0;->setSmoothScrollToPosition(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p4, Lna/e0;->l:Ll9/j0;

    .line 154
    .line 155
    sget-object p2, Ltb/e;->i:Lac/b;

    .line 156
    .line 157
    sget-object p4, Ll9/c2;->INVALID:Ll9/c2;

    .line 158
    .line 159
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ll9/c2;

    .line 164
    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Invalid commandId : "

    .line 168
    .line 169
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Ltb/k;->a(Ll9/c2;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iput-boolean p3, p0, Lna/w0;->m:Z

    .line 186
    .line 187
    :cond_8
    :goto_4
    return p3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
