.class public Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
.super Lu9/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lu9/c;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final g:I

.field public h:Landroid/graphics/Bitmap;

.field public final i:Lm8/n0;

.field public j:Lu9/b;

.field public final k:[Landroid/widget/ImageView;

.field public l:I

.field public m:Lba/n;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lu9/n;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:La8/j;

.field public final w:Lm9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0b00d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->g:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->h:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    new-array p2, p2, [Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->s:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->t:Z

    .line 34
    .line 35
    new-instance p2, La8/j;

    .line 36
    .line 37
    invoke-direct {p2, p0}, La8/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->v:La8/j;

    .line 41
    .line 42
    new-instance p2, Lm9/f;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p2, p0, v0}, Lm9/f;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->w:Lm9/f;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lm8/n0;->j:I

    .line 55
    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f0d02c3

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lm8/n0;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->m:Lba/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lba/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lba/n;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->v:La8/j;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAnimationView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/n0;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLocationInWindow([I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o:Lu9/n;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lu9/n;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->u:I

    .line 17
    .line 18
    const/16 v1, -0x5a

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    aget v0, p1, v5

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float/2addr v6, v4

    .line 46
    mul-float/2addr v6, v0

    .line 47
    div-float/2addr v6, v3

    .line 48
    sub-float/2addr v1, v6

    .line 49
    float-to-int v0, v1

    .line 50
    aput v0, p1, v5

    .line 51
    .line 52
    aget v0, p1, v2

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr p0, v4

    .line 70
    mul-float/2addr p0, v1

    .line 71
    div-float/2addr p0, v3

    .line 72
    add-float/2addr p0, v0

    .line 73
    float-to-int p0, p0

    .line 74
    aput p0, p1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/16 v1, 0x5a

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    aget v0, p1, v5

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-float/2addr v6, v4

    .line 99
    mul-float/2addr v6, v1

    .line 100
    div-float/2addr v6, v3

    .line 101
    add-float/2addr v6, v0

    .line 102
    float-to-int v0, v6

    .line 103
    aput v0, p1, v5

    .line 104
    .line 105
    aget v0, p1, v2

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-float/2addr p0, v4

    .line 123
    mul-float/2addr p0, v0

    .line 124
    div-float/2addr p0, v3

    .line 125
    sub-float/2addr v1, p0

    .line 126
    float-to-int p0, v1

    .line 127
    aput p0, p1, v2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    aget v0, p1, v5

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-float/2addr v6, v4

    .line 148
    mul-float/2addr v6, v1

    .line 149
    div-float/2addr v6, v3

    .line 150
    add-float/2addr v6, v0

    .line 151
    float-to-int v0, v6

    .line 152
    aput v0, p1, v5

    .line 153
    .line 154
    aget v0, p1, v2

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-float/2addr v0, v1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sub-float/2addr p0, v4

    .line 172
    mul-float/2addr p0, v1

    .line 173
    div-float/2addr p0, v3

    .line 174
    add-float/2addr p0, v0

    .line 175
    float-to-int p0, p0

    .line 176
    aput p0, p1, v2

    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public final initialize()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 6
    .line 7
    check-cast v1, Lu9/d;

    .line 8
    .line 9
    new-instance v2, Lba/n;

    .line 10
    .line 11
    iget-object v1, v1, Lu9/d;->a:Ll9/s;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lba/n;-><init>(Ll9/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->m:Lba/n;

    .line 17
    .line 18
    iput-object p0, v2, Lba/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->w:Lm9/f;

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 47
    .line 48
    iget-object v3, v3, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    aget-object v5, v2, v1

    .line 51
    .line 52
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v8, 0x7f07004f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x11

    .line 74
    .line 75
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    aget-object v3, v2, v1

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    aget-object v3, v2, v1

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Le5/d;

    .line 101
    .line 102
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lm8/n0;->c(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 116
    .line 117
    iget-object v1, v1, Lm8/n0;->h:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 126
    .line 127
    iget-object v1, v1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 128
    .line 129
    new-instance v2, Lu9/h;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, p0, v3}, Lu9/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 140
    .line 141
    iget-object v1, v1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 142
    .line 143
    new-instance v2, Lu9/h;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, p0, v3}, Lu9/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 153
    .line 154
    iget-object v1, v1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 160
    .line 161
    iget-object v1, v1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f1302c3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 178
    .line 179
    iget-object v1, v1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 185
    .line 186
    iget-object v1, v1, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 192
    .line 193
    iget-object v1, v1, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v3, 0x7f1306e7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 210
    .line 211
    iget-object v1, v1, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    new-instance v2, Lp9/r;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v2, p0, v3}, Lp9/r;-><init>(Landroid/view/ViewGroup;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lm8/n0;->b(Lu9/b;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 230
    .line 231
    check-cast v1, Lu9/d;

    .line 232
    .line 233
    iget-object v2, v1, Lu9/d;->a:Ll9/s;

    .line 234
    .line 235
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 238
    .line 239
    invoke-virtual {v3}, Lvc/j;->L()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    const v0, 0x7f08085f

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0}, Lte/s0;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "pref_latest_quick_view_thumbnail"

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    :catch_0
    move-object v0, v4

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v3, v2

    .line 273
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v1, Lu9/d;->b:Lu9/c;

    .line 282
    .line 283
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v2, La8/s;

    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    invoke-direct {v2, v1, v3}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lu9/a;->f:Z

    .line 298
    .line 299
    return-void
.end method

.method public final l2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n2(Landroid/graphics/Bitmap;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    rem-int/2addr v1, v3

    .line 11
    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->r:Z

    .line 19
    .line 20
    aget-object p2, v2, v0

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    aget-object p2, v2, v0

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    fill-array-data v1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v6, 0x7f0b00d0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v6, v2

    .line 57
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    const/high16 v6, 0x3e800000    # 0.25f

    .line 63
    .line 64
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v2, v6, v7, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ld6/a;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v2, p0, v4, p1, p2}, Ld6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lu9/k;

    .line 84
    .line 85
    invoke-direct {p1, v5}, Lu9/k;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    aget-object p2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    new-array p1, v1, [F

    .line 104
    .line 105
    fill-array-data p1, :array_1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v4, 0x7f0b00cf

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-long v6, v2

    .line 124
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lc7/a;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v2, v4}, Lc7/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lsc/t2;

    .line 137
    .line 138
    invoke-direct {v2, p2, v1}, Lsc/t2;-><init>(Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lu9/k;

    .line 145
    .line 146
    invoke-direct {p2, v3}, Lu9/k;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->v:La8/j;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->g:I

    .line 165
    .line 166
    int-to-long v0, p0

    .line 167
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o2(FF)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f0b0212

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-long v1, p2

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lu9/e;

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Lu9/e;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final p2(Ll9/u0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu9/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lu9/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object v0, Lu9/l;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, v3, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 44
    .line 45
    iget-object v1, v3, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v6, v3, Lm8/n0;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lm8/n0;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, v3, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, v3, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->h:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v6, v3, Lm8/n0;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lm8/n0;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 78
    .line 79
    check-cast v3, Lu9/d;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Ll9/u0;->IDLE:Ll9/u0;

    .line 85
    .line 86
    if-ne p1, v6, :cond_6

    .line 87
    .line 88
    move p1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move p1, v5

    .line 91
    :goto_1
    invoke-virtual {v3, p1, v4}, Lu9/d;->f(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float p1, p1, v3

    .line 108
    .line 109
    if-gez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    new-array p1, v2, [F

    .line 115
    .line 116
    fill-array-data p1, :array_0

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f0b00d1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v2, Lc7/a;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-direct {v2, v3}, Lc7/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    new-instance v2, Le2/b;

    .line 158
    .line 159
    invoke-direct {v2, v5, v0, v1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    new-instance v2, Lib/m;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Lib/m;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n0;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/n0;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lu9/b;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->setPresenter(Lu9/b;)V

    return-void
.end method

.method public setPresenter(Lu9/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    return-void
.end method

.method public setToolTipText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/n0;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidgetQuickViewTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/n0;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidgetViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n0;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/n0;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
