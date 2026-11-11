.class public final Lm9/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Laa/c;


# instance fields
.field public final a:Ll9/s;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/view/GestureDetector;

.field public j:Lo9/h;

.field public k:Lo9/h;


# direct methods
.method public constructor <init>(Ll9/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm9/j;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lm9/j;->a:Ll9/s;

    .line 8
    .line 9
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070ec3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lm9/j;->b:I

    .line 26
    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm9/j;->i:Landroid/view/GestureDetector;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 48
    .line 49
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v0, "window"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 93
    .line 94
    iput v0, p0, Lm9/j;->g:I

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 97
    .line 98
    iput p1, p0, Lm9/j;->h:I

    .line 99
    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/j;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lm9/j;->c:Z

    .line 7
    .line 8
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm9/j;->c:Z

    .line 3
    .line 4
    iget v1, p0, Lm9/j;->f:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget v2, p0, Lm9/j;->f:I

    .line 18
    .line 19
    iget-object v3, p0, Lm9/j;->a:Ll9/s;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    iget v4, p0, Lm9/j;->b:I

    .line 39
    .line 40
    int-to-float v5, v4

    .line 41
    cmpg-float v5, v1, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move v1, v6

    .line 56
    :goto_3
    iput-boolean v1, p0, Lm9/j;->d:Z

    .line 57
    .line 58
    iget v1, p0, Lm9/j;->f:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lm9/j;->g:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    cmpg-float v1, v1, v2

    .line 71
    .line 72
    if-ltz v1, :cond_6

    .line 73
    .line 74
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lm9/j;->h:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p1, v1, p1

    .line 89
    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v6, v0

    .line 94
    :cond_6
    :goto_4
    iput-boolean v6, p0, Lm9/j;->e:Z

    .line 95
    .line 96
    :goto_5
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm9/j;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lm9/j;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Lm9/j;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lm9/j;->a:Ll9/s;

    .line 21
    .line 22
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f070a8f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr p2, p1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float p1, p1, v0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpg-float p1, p1, v0

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    invoke-static {v2, p2, p3, p4}, Lte/c0;->G(FFFF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x2

    .line 79
    if-eq p1, v3, :cond_9

    .line 80
    .line 81
    if-eq p1, p2, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq p1, p2, :cond_4

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    if-eq p1, p2, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iput-boolean v3, p0, Lm9/j;->c:Z

    .line 92
    .line 93
    iget-object p0, p0, Lm9/j;->j:Lo9/h;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    iput-boolean v3, p0, Lm9/j;->c:Z

    .line 100
    .line 101
    iget-object p0, p0, Lm9/j;->j:Lo9/h;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    iput-boolean v3, p0, Lm9/j;->c:Z

    .line 108
    .line 109
    iget-object p0, p0, Lm9/j;->j:Lo9/h;

    .line 110
    .line 111
    iget-object p1, p0, Lo9/h;->a:Ll9/s;

    .line 112
    .line 113
    iget-object p3, p0, Lo9/h;->c:Lo9/f;

    .line 114
    .line 115
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 116
    .line 117
    iget-object p4, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 118
    .line 119
    sget-object v0, Ll9/f0;->SWIPE_UP_DOWN:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eq p4, v3, :cond_8

    .line 126
    .line 127
    if-eq p4, p2, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p0, p0, Lo9/h;->a:Ll9/s;

    .line 131
    .line 132
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-interface {p3}, Ll9/z0;->X0()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, p2}, Ll9/t1;->setVerticalDirection(I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 157
    .line 158
    sget-object p2, Ll9/p;->GESTURE:Ll9/p;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 161
    .line 162
    invoke-static {p1, p2, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v1}, Lo9/f;->X(Z)Z

    .line 170
    .line 171
    .line 172
    sget-object p0, Ll9/c2;->BASIC_SWIPE_SWITCH_CAMERA:Ll9/c2;

    .line 173
    .line 174
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_9
    iput-boolean v3, p0, Lm9/j;->c:Z

    .line 179
    .line 180
    iget-object p0, p0, Lm9/j;->j:Lo9/h;

    .line 181
    .line 182
    iget-object p1, p0, Lo9/h;->a:Ll9/s;

    .line 183
    .line 184
    iget-object p3, p0, Lo9/h;->c:Lo9/f;

    .line 185
    .line 186
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 187
    .line 188
    iget-object p4, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 189
    .line 190
    sget-object v0, Ll9/f0;->SWIPE_UP_DOWN:Ll9/f0;

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eq p4, v3, :cond_c

    .line 197
    .line 198
    if-eq p4, p2, :cond_a

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    iget-object p0, p0, Lo9/h;->a:Ll9/s;

    .line 202
    .line 203
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_b

    .line 210
    .line 211
    :goto_0
    return v3

    .line 212
    :cond_b
    invoke-interface {p3}, Ll9/z0;->X0()V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_c
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0, v3}, Ll9/t1;->setVerticalDirection(I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 228
    .line 229
    sget-object p2, Ll9/p;->GESTURE:Ll9/p;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 232
    .line 233
    invoke-static {p1, p2, p0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, v1}, Lo9/f;->X(Z)Z

    .line 241
    .line 242
    .line 243
    sget-object p0, Ll9/c2;->BASIC_SWIPE_SWITCH_CAMERA:Ll9/c2;

    .line 244
    .line 245
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_d
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p3, p0, Lm9/j;->c:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p3, :cond_5

    .line 5
    .line 6
    iget-boolean p3, p0, Lm9/j;->d:Z

    .line 7
    .line 8
    if-nez p3, :cond_5

    .line 9
    .line 10
    iget-boolean p3, p0, Lm9/j;->e:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lm9/j;->a:Ll9/s;

    .line 19
    .line 20
    invoke-interface {p3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x7f070a8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr p2, p1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p3

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0, p2}, Lte/c0;->a0(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x3

    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_3
    iput-boolean p4, p0, Lm9/j;->c:Z

    .line 75
    .line 76
    iget-object p0, p0, Lm9/j;->k:Lo9/h;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lo9/h;->j(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ll9/c2;->BASIC_SWIPE_PREVIOUS_MODE:Ll9/c2;

    .line 82
    .line 83
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ll9/c2;->CAMERA_SELECT_MODE:Ll9/c2;

    .line 87
    .line 88
    sget-object p1, Ll9/b2;->PREVIEW_SWIPE:Ll9/b2;

    .line 89
    .line 90
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 91
    .line 92
    .line 93
    return p4

    .line 94
    :cond_4
    iput-boolean p4, p0, Lm9/j;->c:Z

    .line 95
    .line 96
    iget-object p0, p0, Lm9/j;->k:Lo9/h;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lo9/h;->j(I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ll9/c2;->BASIC_SWIPE_NEXT_MODE:Ll9/c2;

    .line 102
    .line 103
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ll9/c2;->CAMERA_SELECT_MODE:Ll9/c2;

    .line 107
    .line 108
    sget-object p1, Ll9/b2;->PREVIEW_SWIPE:Ll9/b2;

    .line 109
    .line 110
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return p4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
