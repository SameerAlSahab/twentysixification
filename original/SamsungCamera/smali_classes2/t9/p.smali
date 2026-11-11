.class public final Lt9/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt9/p;->a:Z

    .line 3
    .line 4
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p4, p0, Lt9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->getAdapter()Lt9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_c

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget-boolean v2, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->q:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string p0, "ShootingModeListView"

    .line 23
    .line 24
    const-string p1, "onFling return view is not enabled"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr p2, p1

    .line 39
    const/4 p1, 0x0

    .line 40
    cmpl-float p1, p2, p1

    .line 41
    .line 42
    const/16 p2, 0x11

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    move p1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 p1, 0x42

    .line 49
    .line 50
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr p3, v2

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p3, v2

    .line 63
    float-to-int p3, p3

    .line 64
    add-int/lit8 p3, p3, -0x2

    .line 65
    .line 66
    if-gez p3, :cond_4

    .line 67
    .line 68
    move p3, v1

    .line 69
    :cond_4
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    mul-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    :cond_5
    const/4 v2, 0x1

    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    iget-boolean p0, p0, Lt9/p;->a:Z

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    iget p0, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f:I

    .line 81
    .line 82
    iget v3, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->g:I

    .line 83
    .line 84
    sub-int/2addr p0, v3

    .line 85
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-gt p0, v2, :cond_7

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    const/4 p0, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move p0, v2

    .line 96
    :goto_1
    add-int/2addr p3, p0

    .line 97
    :cond_7
    iget p0, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f:I

    .line 98
    .line 99
    iget p1, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->g:I

    .line 100
    .line 101
    sub-int/2addr p0, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-le p0, v2, :cond_8

    .line 107
    .line 108
    iget p0, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->g:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget p0, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f:I

    .line 112
    .line 113
    :goto_2
    add-int/2addr p0, p3

    .line 114
    if-gez p0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget-object p1, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lt p0, p1, :cond_a

    .line 124
    .line 125
    iget-object p0, v0, Lt9/g;->b:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/lit8 v1, p0, -0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move v1, p0

    .line 135
    :goto_3
    invoke-virtual {v0, v1}, Lt9/g;->b(I)Ll9/j0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, p4, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->b:Lt9/h;

    .line 140
    .line 141
    check-cast p1, Lt9/j;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lt9/j;->g(Ll9/j0;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->z()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->A(Ll9/j0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p4, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Ll9/j0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->C(I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Ll9/c2;->BASIC_SWIPE_MODE_LIST:Ll9/c2;

    .line 162
    .line 163
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ll9/c2;->CAMERA_SELECT_MODE:Ll9/c2;

    .line 167
    .line 168
    sget-object p1, Ll9/b2;->MODE_LIST_DRAG:Ll9/b2;

    .line 169
    .line 170
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return v2

    .line 174
    :cond_c
    :goto_4
    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt9/p;->a:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lt9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->q:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ShootingModeListView"

    .line 9
    .line 10
    const-string p1, "onSingleTapUp return view is not enabled"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a07f1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-int v4, v4

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v1
.end method
