.class public final Lda/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/f;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p0, p0, Lda/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p0, p0, Lda/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget p1, p0, Lda/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lda/f;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 8
    .line 9
    check-cast p0, Lda/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lda/l;->l:Z

    .line 13
    .line 14
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 15
    .line 16
    check-cast p0, Lda/c;

    .line 17
    .line 18
    iget-object p0, p0, Lda/c;->h:Lvc/j;

    .line 19
    .line 20
    sget-object p1, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget p3, p0, Lda/f;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lda/f;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 7
    .line 8
    check-cast p0, Lud/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lud/l;->v2()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p3, :cond_4

    .line 28
    .line 29
    iget-boolean p3, p0, Lud/l;->r:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-le p3, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const v1, 0x7f070a8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p2, p1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpl-float p1, p1, p3

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    cmpl-float p1, v1, p1

    .line 96
    .line 97
    if-gtz p1, :cond_3

    .line 98
    .line 99
    move p4, v0

    .line 100
    :cond_3
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 101
    .line 102
    check-cast p1, Lud/a;

    .line 103
    .line 104
    invoke-interface {p1, p4}, Lud/a;->C(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lud/l;->r:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    move p4, v0

    .line 110
    :goto_1
    return p4

    .line 111
    :pswitch_0
    iget-object p0, p0, Lda/f;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 112
    .line 113
    check-cast p0, Lha/x;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const v0, 0x7f070a8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr v0, v1

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-float/2addr p2, p1

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpg-float p1, p1, p4

    .line 153
    .line 154
    if-gez p1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {v0, p2}, Lte/c0;->a0(FF)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 162
    .line 163
    check-cast p0, Lha/a;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    const/4 p4, 0x3

    .line 167
    if-ne p1, p4, :cond_7

    .line 168
    .line 169
    move p1, p2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move p1, p3

    .line 172
    :goto_2
    check-cast p0, Lha/c;

    .line 173
    .line 174
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 175
    .line 176
    iget-boolean p0, p0, Lha/c;->g:Z

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    if-eqz p1, :cond_9

    .line 182
    .line 183
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0, p4}, Ll9/p2;->b(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move p3, p2

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/4 p1, 0x4

    .line 217
    invoke-interface {p0, p1}, Ll9/p2;->b(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    return p3

    .line 222
    :pswitch_1
    const/4 p0, 0x1

    .line 223
    return p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget p0, p0, Lda/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lda/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lda/f;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 9
    .line 10
    check-cast p0, Lha/x;

    .line 11
    .line 12
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 13
    .line 14
    check-cast p0, Lha/a;

    .line 15
    .line 16
    check-cast p0, Lha/c;

    .line 17
    .line 18
    iget-object p1, p0, Lca/d;->c:Lca/b;

    .line 19
    .line 20
    iget-boolean v0, p0, Lha/c;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lha/c;->k()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lha/b;

    .line 28
    .line 29
    check-cast p1, Lha/x;

    .line 30
    .line 31
    invoke-virtual {p1}, Lha/x;->z2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lha/x;->H2()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lha/c;->l()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :pswitch_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
