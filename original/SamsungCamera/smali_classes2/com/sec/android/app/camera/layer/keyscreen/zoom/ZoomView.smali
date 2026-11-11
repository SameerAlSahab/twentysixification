.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv9/c;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/animation/ObjectAnimator;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Landroid/os/HandlerThread;

.field public final I:Landroid/os/Handler;

.field public J:Ll9/c3;

.field public K:Ll9/e3;

.field public final L:Landroid/os/Handler;

.field public final M:Lv9/u;

.field public final N:Le5/g;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lv9/o;

.field public final R:Lv9/o;

.field public final S:Lv9/o;

.field public final T:Lv9/o;

.field public final U:Lv9/j;

.field public final V:Lv9/j;

.field public final W:Lv9/t;

.field public a:Lm8/v0;

.field public b:Lv9/b;

.field public c:Landroid/view/GestureDetector;

.field public d:Lv9/a;

.field public final e:Ly9/g;

.field public f:Ll9/x2;

.field public g:Ljava/util/EnumSet;

.field public h:Ll9/a3;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lw9/c;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ll9/j0;

.field public u:Z

.field public v:I

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ObjectAnimator;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 7
    .line 8
    const-class p2, Ll9/d3;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 15
    .line 16
    sget-object p2, Ll9/a3;->NORMAL:Ll9/a3;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h:Ll9/a3;

    .line 19
    .line 20
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->i:Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s:Z

    .line 26
    .line 27
    sget-object p2, Ll9/j0;->EMPTY:Ll9/j0;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t:Ll9/j0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0b0214

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v:I

    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p2, Lv9/u;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lv9/u;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M:Lv9/u;

    .line 64
    .line 65
    new-instance p2, Le5/g;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->N:Le5/g;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p2, Lv9/o;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, v0}, Lv9/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->Q:Lv9/o;

    .line 93
    .line 94
    new-instance p2, Lv9/o;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p2, p0, v0}, Lv9/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->R:Lv9/o;

    .line 101
    .line 102
    new-instance p2, Lv9/o;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p0, v0}, Lv9/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->S:Lv9/o;

    .line 109
    .line 110
    new-instance p2, Lv9/o;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-direct {p2, p0, v0}, Lv9/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T:Lv9/o;

    .line 117
    .line 118
    new-instance p2, Lv9/j;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lv9/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->U:Lv9/j;

    .line 124
    .line 125
    new-instance p2, Lv9/j;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lv9/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->V:Lv9/j;

    .line 131
    .line 132
    new-instance p2, Lv9/t;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lv9/t;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->W:Lv9/t;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H:Landroid/os/HandlerThread;

    .line 140
    .line 141
    if-nez p2, :cond_0

    .line 142
    .line 143
    new-instance p2, Landroid/os/HandlerThread;

    .line 144
    .line 145
    const-string v0, "ZoomCurveHandlerThread"

    .line 146
    .line 147
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H:Landroid/os/HandlerThread;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H:Landroid/os/HandlerThread;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I:Landroid/os/Handler;

    .line 167
    .line 168
    :cond_0
    new-instance p2, Ly9/g;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ly9/g;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 174
    .line 175
    return-void
.end method

.method private getButtonListTranslationX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h:Ll9/a3;

    .line 2
    .line 3
    sget-object v1, Ll9/a3;->PRO_ZOOM_ROCKER_RECORDING:Ll9/a3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070795

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    sub-float/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v1, 0x7f070918

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr v0, p0

    .line 46
    return v0
.end method

.method private getHideZoomLensShortcutAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v1, v3}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v1, Lv9/p;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lv9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 71
    .line 72
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    neg-int v6, v6

    .line 79
    int-to-float v6, v6

    .line 80
    invoke-direct {v4, v2, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v6, 0x43480000    # 200.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/high16 v6, 0x3f400000    # 0.75f

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    neg-int v2, v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    return-object p0
.end method

.method private getHideZoomShortcutAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xc8

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v1, Lv9/p;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Lv9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    return-object p0
.end method

.method private getHideZoomSliderAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xc8

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->E:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v1, Lv9/p;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, Lv9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->E:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    return-object p0
.end method

.method private setZoomProperty(Ll9/b3;)V
    .locals 2

    .line 1
    check-cast p1, Lcd/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcd/b;->a:Ll9/x2;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 6
    .line 7
    iget-object v1, p1, Lcd/b;->b:Ljava/util/EnumSet;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 10
    .line 11
    iget-object v1, p1, Lcd/b;->c:Ll9/a3;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h:Ll9/a3;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setZoomCategory(Ll9/x2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly9/g;->setSupportUiSet(Ljava/util/EnumSet;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcd/b;->e:Lv/c;

    .line 30
    .line 31
    iget-object v0, v0, Lv/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->i:Ljava/util/List;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 36
    .line 37
    iget-object p1, p1, Lcd/b;->d:Ll9/w2;

    .line 38
    .line 39
    iput-object p1, p0, Lv9/a;->c:Ll9/w2;

    .line 40
    .line 41
    return-void
.end method

.method private setZoomValue(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 5
    .line 6
    check-cast v0, Lv9/i;

    .line 7
    .line 8
    iget-object v0, v0, Lv9/i;->d:Lvc/j;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static v2(Landroid/animation/Animator;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "restartZoomAreaHideMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->Q:Lv9/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->R:Lv9/o;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v:I

    .line 32
    .line 33
    int-to-long v2, p0

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final B2(J)V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "restartZoomSliderUnfocusedTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T:Lv9/o;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 2
    .line 3
    check-cast p0, Lv9/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv9/i;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C2(I)V
    .locals 2

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ly9/g;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    const-string p0, "ZoomSliderView"

    .line 32
    .line 33
    const-string/jumbo p1, "translateZoomSlider, scroll value is wrong."

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly9/g;->a:Lm8/oc;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/camera/core2/a;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcc/y;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v1}, Lte/o1;->h(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2, v1}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    new-instance v1, Lv9/p;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, p0, v2}, Lv9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final E2()V
    .locals 5

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Lte/o1;->h(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ls9/o;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, v4}, Ls9/o;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lu9/i;

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lu9/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 78
    .line 79
    iget-object v2, v2, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2, v3, v1}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 92
    .line 93
    iget-object v1, v1, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 105
    .line 106
    check-cast p0, Lv9/i;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v1, "ZoomPresenter"

    .line 112
    .line 113
    const-string v2, "onZoomShortcutShow"

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 119
    .line 120
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 131
    .line 132
    check-cast p0, Lm9/o;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final F2(I)V
    .locals 3

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Lte/o1;->h(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ly9/g;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->a:Z

    .line 62
    .line 63
    const-string v2, "ZoomView"

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string/jumbo v1, "showZoomSlider : Zoom tick slider view is not initialized, So request to initialize the view."

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ly9/g;->f()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string/jumbo v0, "showZoomSlider : Retry to show zoom slider for waiting that zoom tick slider view is added by posting to handler."

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v0, Lv9/k;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, p1, v1}, Lv9/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Ly9/g;->h:Ly9/c;

    .line 101
    .line 102
    iput v2, p1, Ly9/c;->d:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->E:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ls9/o;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v0, v2}, Ls9/o;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lu9/i;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lu9/i;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 131
    .line 132
    iget-object p1, p1, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0, v1}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D:Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    new-instance v0, Lv9/p;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p0, v1}, Lv9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final G1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final G2(I)V
    .locals 5

    .line 1
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 31
    .line 32
    iget-object v2, v2, Lm8/v0;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 42
    .line 43
    iget-object v2, v2, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 52
    .line 53
    iget-object v2, v2, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 59
    .line 60
    check-cast v1, Lv9/i;

    .line 61
    .line 62
    iget-object v2, v1, Lv9/i;->a:Ll9/s;

    .line 63
    .line 64
    iget-object v3, v1, Lv9/i;->d:Lvc/j;

    .line 65
    .line 66
    iget-object v4, v3, Lvc/j;->m:Lvc/e;

    .line 67
    .line 68
    invoke-virtual {v4}, Lvc/e;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lvc/j;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-static {v2, v3}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-interface {v2, v3}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->K2(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 106
    .line 107
    iget-object v1, v1, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 118
    .line 119
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->a()V

    .line 122
    .line 123
    .line 124
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 137
    .line 138
    iget-object v0, v0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 139
    .line 140
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 141
    .line 142
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->b(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final H2(II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startZoomTransition : zoomCategory="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", value="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " -> "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ZoomView"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k:Lw9/c;

    .line 50
    .line 51
    iget-object v0, v2, Lw9/c;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "_"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ge p1, p2, :cond_0

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lw9/c;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Ltb/i;

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ltb/i;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lw9/a;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, p1, v5}, Lw9/a;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lw9/a;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-direct {v4, p2, v5}, Lw9/a;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v1, Lw9/b;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    move v4, p1

    .line 129
    move v5, p2

    .line 130
    invoke-direct/range {v1 .. v6}, Lw9/b;-><init>(Lw9/c;Ljava/util/ArrayList;III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v4, p1

    .line 138
    move v5, p2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lw9/c;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ltb/i;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-direct {p2, v1}, Ltb/i;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lw9/a;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {p2, v4, v1}, Lw9/a;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lw9/a;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {p2, v5, v1}, Lw9/a;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lw9/b;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct/range {v1 .. v6}, Lw9/b;-><init>(Lw9/c;Ljava/util/ArrayList;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v7, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 208
    .line 209
    sget-object v0, Ll9/x2;->FOV:Ll9/x2;

    .line 210
    .line 211
    if-ne p2, v0, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 222
    .line 223
    iget-object p2, p2, Lv9/a;->b:Lz8/v0;

    .line 224
    .line 225
    check-cast p2, Lp8/e0;

    .line 226
    .line 227
    invoke-virtual {p2}, Lp8/e0;->t()Lu8/e;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Lu8/e;->z()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_4

    .line 236
    .line 237
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lcom/sec/android/app/camera/filter/d;

    .line 244
    .line 245
    const/16 v0, 0x1b

    .line 246
    .line 247
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lu9/i;

    .line 255
    .line 256
    const/16 v0, 0x11

    .line 257
    .line 258
    invoke-direct {p2, v0}, Lu9/i;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v4, v5}, [I

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    const/4 p2, 0x0

    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v1, 0x3e6147ae    # 0.22f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x3e800000    # 0.25f

    .line 281
    .line 282
    invoke-static {v1, v2, p2, v0, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w:Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 288
    .line 289
    iget-object p2, p2, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v1, 0x2

    .line 296
    if-le v0, v1, :cond_3

    .line 297
    .line 298
    new-instance v0, Landroid/util/Range;

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lz9/b;

    .line 324
    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/16 v3, 0x3e8

    .line 338
    .line 339
    if-ge v2, v3, :cond_3

    .line 340
    .line 341
    invoke-virtual {v1}, Lz9/b;->getZoomValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const v0, 0x7f0b00e6

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    goto :goto_2

    .line 367
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const v0, 0x7f0b00e9

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    :goto_2
    int-to-long v0, p2

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w:Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    new-instance p2, Lv9/n;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-direct {p2, p0, v0}, Lv9/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w:Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    new-instance p2, Lv9/p;

    .line 396
    .line 397
    invoke-direct {p2, p0, v0}, Lv9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w:Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->S:Lv9/o;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    const/4 p2, 0x1

    .line 417
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 418
    .line 419
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 423
    .line 424
    check-cast v0, Lv9/i;

    .line 425
    .line 426
    iget-object v0, v0, Lv9/i;->b:Lz8/v0;

    .line 427
    .line 428
    check-cast v0, Lp8/e0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lp8/e0;->A0()V

    .line 431
    .line 432
    .line 433
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l:I

    .line 434
    .line 435
    add-int/2addr v0, p2

    .line 436
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l:I

    .line 437
    .line 438
    int-to-long v2, v0

    .line 439
    const/4 p2, 0x0

    .line 440
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Ll8/w;

    .line 445
    .line 446
    new-instance v0, Lv9/m;

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    move-object v1, p0

    .line 450
    move-object v4, p1

    .line 451
    invoke-direct/range {v0 .. v5}, Lv9/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    .line 452
    .line 453
    .line 454
    iget p0, p2, Ll8/w;->b:I

    .line 455
    .line 456
    int-to-long p0, p0

    .line 457
    iget-object p2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I:Landroid/os/Handler;

    .line 458
    .line 459
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_5
    move-object v1, p0

    .line 464
    move v5, p2

    .line 465
    invoke-direct {v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomValue(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I2(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/v0;->k:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n2(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sub-int v2, p1, p0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBaseLine(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070792

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll9/x2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->c:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->a:F

    .line 75
    .line 76
    :goto_0
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v5, v4, Lz9/b;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    check-cast v4, Lz9/b;

    .line 92
    .line 93
    sub-int v5, p1, p0

    .line 94
    .line 95
    sub-float v6, v0, v2

    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v6, v7

    .line 100
    float-to-int v6, v6

    .line 101
    sub-int/2addr v5, v6

    .line 102
    invoke-virtual {v4, v5}, Lz9/b;->setBaseLine(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    return-void
.end method

.method public final J2(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->n(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lx9/k;->a:[I

    .line 23
    .line 24
    iget-object v5, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    if-eq v4, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->z(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->C(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lx9/k;->a:[I

    .line 52
    .line 53
    iget-object v5, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    if-eq v4, v3, :cond_2

    .line 62
    .line 63
    if-eq v4, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->z(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->C(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 84
    .line 85
    iget-object p0, p0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    div-int/lit8 p1, p1, 0x64

    .line 91
    .line 92
    mul-int/lit8 p1, p1, 0x64

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr p1, v0

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lm8/z0;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lz9/f;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v1, p0, p1, v3}, Lz9/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;FI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public final K2(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/v0;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v2, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 42
    .line 43
    iget-object p0, p0, Lm8/v0;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final L2()V
    .locals 5

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ly9/g;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 35
    .line 36
    iget-object v2, v2, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 45
    .line 46
    iget-object v2, v2, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lm8/z0;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/samsung/android/camera/core2/util/h;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final M0(Ll9/y2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final M2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/a;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcc/y;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getButtonListTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 33
    .line 34
    iget-object v1, v1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput v0, v2, v1

    .line 61
    .line 62
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v6, 0x3e6147ae    # 0.22f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x3e800000    # 0.25f

    .line 73
    .line 74
    invoke-static {v6, v7, v4, v5, v2}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f0b00d9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lv9/n;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1}, Lv9/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lv9/s;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v3}, Lv9/s;-><init>(Landroid/view/View;FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final N2(I)V
    .locals 2

    .line 1
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lv9/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lv9/k;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 2
    .line 3
    sget-object v1, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 16
    .line 17
    check-cast p0, Lv9/i;

    .line 18
    .line 19
    iget-object v0, p0, Lv9/i;->b:Lz8/v0;

    .line 20
    .line 21
    check-cast v0, Lp8/e0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp8/e0;->D0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lv9/i;->n()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B2(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->N2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J2(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly9/g;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M:Lv9/u;

    .line 8
    .line 9
    iget-boolean p0, p0, Lv9/u;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final S0()Lv/c;
    .locals 1

    .line 1
    new-instance p0, Lv/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lv/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final T0(I)V
    .locals 3

    .line 1
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->r2()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    int-to-long v1, p1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lv9/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lv9/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final T1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 5
    .line 6
    check-cast v0, Lv9/i;

    .line 7
    .line 8
    iget-object v0, v0, Lv9/i;->d:Lvc/j;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C2(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->N2(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 4
    .line 5
    iget-object v0, v0, Ly9/g;->h:Ly9/c;

    .line 6
    .line 7
    iput p1, v0, Ly9/c;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lz9/b;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Lz9/b;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, p1, v4}, Lz9/b;->c(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setAdapterOrientation(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->b:Lz9/k;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, La9/g;

    .line 79
    .line 80
    const/16 v4, 0x1a

    .line 81
    .line 82
    invoke-direct {v3, p1, v4}, La9/g;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    move v2, v1

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lm8/z0;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, La9/g;

    .line 110
    .line 111
    const/16 v5, 0x1b

    .line 112
    .line 113
    invoke-direct {v4, p1, v5}, La9/g;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->b:Lz9/e;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, La9/g;

    .line 133
    .line 134
    const/16 v4, 0x18

    .line 135
    .line 136
    invoke-direct {v3, p1, v4}, La9/g;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v1, v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    int-to-float v3, p1

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v2, v3, v4}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 181
    .line 182
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 183
    .line 184
    int-to-float p1, p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setRotation(F)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ZoomView"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 15
    .line 16
    iget-object v0, v0, Ly9/g;->a:Lm8/oc;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "isZoomAvailable: false, slider is not initialized"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 33
    .line 34
    sget-object v3, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    const-string p0, "isZoomAvailable: zoom is not supported"

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 45
    .line 46
    iget-object v0, p0, Lv9/a;->b:Lz8/v0;

    .line 47
    .line 48
    iget-object v1, p0, Lv9/a;->a:Ll9/s;

    .line 49
    .line 50
    invoke-virtual {p0}, Lv9/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lv9/a;->c:Ll9/w2;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ll9/w2;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 69
    .line 70
    check-cast v0, Lp8/e0;

    .line 71
    .line 72
    iget-object v4, v0, Lp8/e0;->B:Lz8/u0;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lv9/a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 119
    .line 120
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 127
    .line 128
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    :goto_0
    return v2

    .line 137
    :cond_8
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method public final c1(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 2
    .line 3
    check-cast p0, Lv9/i;

    .line 4
    .line 5
    iget-object v0, p0, Lv9/i;->b:Lz8/v0;

    .line 6
    .line 7
    const-string v1, "onZoomValueChangeEventRequested : zoomValue="

    .line 8
    .line 9
    const-string v2, "ZoomPresenter"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, Lp8/e0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp8/e0;->B()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v1, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/e0;->D()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C1(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B2(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const-string p0, "onZoomValueChangeEventRequested : Returned because zoom value is out of range."

    .line 51
    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "stopZoomCurveHandler - start"

    .line 8
    .line 9
    .line 10
    const-string v2, "ZoomView"

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v4, "stopZoomCurveHandler : interrupted - "

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H:Landroid/os/HandlerThread;

    .line 52
    .line 53
    :cond_0
    const-string/jumbo v0, "stopZoomCurveHandler - end"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 66
    .line 67
    const/16 v3, 0x1b

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lu9/i;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lu9/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lu9/i;

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lu9/i;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k:Lw9/c;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lu9/i;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lu9/i;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 119
    .line 120
    invoke-virtual {v0}, Ly9/g;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 124
    .line 125
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J:Ll9/c3;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->K:Ll9/e3;

    .line 138
    .line 139
    return-void
.end method

.method public final d0(Lie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(ILl9/p;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 2
    .line 3
    iget-object v1, v0, Lv9/a;->a:Ll9/s;

    .line 4
    .line 5
    iget-object v2, v0, Lv9/a;->b:Lz8/v0;

    .line 6
    .line 7
    sget-object v3, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 8
    .line 9
    check-cast v2, Lp8/e0;

    .line 10
    .line 11
    iget-object v4, v2, Lp8/e0;->B:Lz8/u0;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lv9/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Lp8/e0;->J()Lq8/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lq8/h0;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_3
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvc/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 71
    .line 72
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ll9/y2;

    .line 102
    .line 103
    invoke-interface {v2}, Ll9/y2;->m0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 112
    .line 113
    check-cast p0, Lv9/i;

    .line 114
    .line 115
    iget-object v0, p0, Lv9/i;->d:Lvc/j;

    .line 116
    .line 117
    iget-object v1, p0, Lv9/i;->b:Lz8/v0;

    .line 118
    .line 119
    iget-object v2, p0, Lv9/i;->a:Ll9/s;

    .line 120
    .line 121
    iget-object v3, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 122
    .line 123
    iget-object v5, p0, Lv9/i;->e:Ll9/x2;

    .line 124
    .line 125
    sget-object v6, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 126
    .line 127
    const v7, 0x7f130611

    .line 128
    .line 129
    .line 130
    if-ne v5, v6, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v5, v2

    .line 134
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    iget-object v6, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lv9/a;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v6, Ll9/p;->GESTURE:Ll9/p;

    .line 152
    .line 153
    if-ne p2, v6, :cond_8

    .line 154
    .line 155
    iget-object v6, p0, Lv9/i;->f:Ljava/util/EnumSet;

    .line 156
    .line 157
    sget-object v8, Ll9/d3;->LENS:Ll9/d3;

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    :goto_1
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 176
    .line 177
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 178
    .line 179
    invoke-virtual {p0, v7, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 180
    .line 181
    .line 182
    return v4

    .line 183
    :cond_8
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_9
    const/4 v2, 0x3

    .line 192
    const/4 v6, 0x4

    .line 193
    if-eq p1, v2, :cond_a

    .line 194
    .line 195
    if-eq p1, v6, :cond_a

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_a
    sget-object v8, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    const/4 v10, -0x1

    .line 203
    if-eq p2, v8, :cond_b

    .line 204
    .line 205
    sget-object v8, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 206
    .line 207
    if-eq p2, v8, :cond_b

    .line 208
    .line 209
    sget-object v8, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 210
    .line 211
    if-ne p2, v8, :cond_d

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_c

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget-object v8, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 221
    .line 222
    invoke-virtual {v8}, Lv9/a;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_19

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 237
    .line 238
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 239
    .line 240
    invoke-virtual {p0, v7, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_2
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 250
    .line 251
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eq p1, v2, :cond_e

    .line 257
    .line 258
    if-eq p1, v6, :cond_e

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_e
    sget-object v1, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 263
    .line 264
    if-ne p2, v1, :cond_12

    .line 265
    .line 266
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 267
    .line 268
    sget-object v3, Ll9/x2;->LEVEL:Ll9/x2;

    .line 269
    .line 270
    if-ne v1, v3, :cond_12

    .line 271
    .line 272
    move v1, v4

    .line 273
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v1, v3, :cond_12

    .line 278
    .line 279
    add-int/lit8 v3, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lz9/b;

    .line 286
    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    const v5, 0x7fffffff

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    invoke-virtual {v5}, Lz9/b;->getZoomValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lz9/b;

    .line 302
    .line 303
    invoke-virtual {v7}, Lz9/b;->getZoomValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-ge v7, p0, :cond_11

    .line 308
    .line 309
    if-ge p0, v5, :cond_11

    .line 310
    .line 311
    if-ne p1, v2, :cond_10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    move v1, v3

    .line 315
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-ge v1, p0, :cond_12

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    move v1, v3

    .line 323
    goto :goto_3

    .line 324
    :cond_12
    move v1, v10

    .line 325
    :goto_6
    if-ne v1, v10, :cond_18

    .line 326
    .line 327
    move p0, v4

    .line 328
    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ge p0, v1, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    add-int/lit8 p0, p0, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_13
    if-ne p1, v2, :cond_15

    .line 348
    .line 349
    if-nez p0, :cond_15

    .line 350
    .line 351
    :cond_14
    :goto_8
    move v1, v10

    .line 352
    goto :goto_a

    .line 353
    :cond_15
    if-ne p1, v6, :cond_16

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-int/2addr v1, v9

    .line 360
    if-ne p0, v1, :cond_16

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_16
    if-ne p1, v2, :cond_17

    .line 364
    .line 365
    sub-int/2addr p0, v9

    .line 366
    :goto_9
    move v1, p0

    .line 367
    goto :goto_a

    .line 368
    :cond_17
    add-int/2addr p0, v9

    .line 369
    goto :goto_9

    .line 370
    :goto_a
    if-ne v1, v10, :cond_18

    .line 371
    .line 372
    :goto_b
    return v4

    .line 373
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lz9/b;

    .line 378
    .line 379
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->r(Lz9/b;Ll9/p;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p0, v9}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 387
    .line 388
    .line 389
    return p1

    .line 390
    :cond_19
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_23

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1a

    .line 401
    .line 402
    invoke-virtual {p0, p2}, Lv9/i;->l(Ll9/p;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_1a
    invoke-virtual {p0, p2}, Lv9/i;->m(Ll9/p;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 416
    .line 417
    .line 418
    :cond_1b
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 419
    .line 420
    .line 421
    const-wide/16 v7, 0x3e8

    .line 422
    .line 423
    invoke-virtual {v3, v7, v8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B2(J)V

    .line 424
    .line 425
    .line 426
    if-ne p1, v6, :cond_1c

    .line 427
    .line 428
    move v4, v9

    .line 429
    :cond_1c
    iget-object p1, p0, Lv9/i;->f:Ljava/util/EnumSet;

    .line 430
    .line 431
    sget-object p2, Ll9/d3;->SLIDER:Ll9/d3;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_21

    .line 438
    .line 439
    check-cast v1, Lp8/e0;

    .line 440
    .line 441
    invoke-virtual {v1}, Lp8/e0;->A0()V

    .line 442
    .line 443
    .line 444
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz v4, :cond_1d

    .line 451
    .line 452
    move v10, v9

    .line 453
    :cond_1d
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    int-to-float p0, p0

    .line 458
    int-to-float p2, v10

    .line 459
    const/high16 v0, 0x41000000    # 8.0f

    .line 460
    .line 461
    mul-float/2addr p2, v0

    .line 462
    const/high16 v0, 0x42c80000    # 100.0f

    .line 463
    .line 464
    add-float/2addr p2, v0

    .line 465
    mul-float/2addr p2, p0

    .line 466
    div-float/2addr p2, v0

    .line 467
    invoke-virtual {v1}, Lp8/e0;->B()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-virtual {v1}, Lp8/e0;->D()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-float p0, p0

    .line 476
    cmpl-float v2, p2, p0

    .line 477
    .line 478
    if-lez v2, :cond_1e

    .line 479
    .line 480
    :goto_d
    move p2, p0

    .line 481
    goto :goto_e

    .line 482
    :cond_1e
    int-to-float p0, v0

    .line 483
    cmpg-float v0, p2, p0

    .line 484
    .line 485
    if-gez v0, :cond_1f

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1f
    :goto_e
    float-to-int p0, p2

    .line 489
    if-eq p0, p1, :cond_20

    .line 490
    .line 491
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C2(I)V

    .line 495
    .line 496
    .line 497
    :cond_20
    invoke-virtual {v1}, Lp8/e0;->D0()V

    .line 498
    .line 499
    .line 500
    return v9

    .line 501
    :cond_21
    iget-object p0, p0, Lv9/i;->f:Ljava/util/EnumSet;

    .line 502
    .line 503
    sget-object p1, Ll9/d3;->TEXT:Ll9/d3;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_23

    .line 510
    .line 511
    if-eqz v4, :cond_22

    .line 512
    .line 513
    const/16 p0, 0xa8

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_22
    const/16 p0, 0xa9

    .line 517
    .line 518
    :goto_f
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y1(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O()V

    .line 522
    .line 523
    .line 524
    :cond_23
    return v9

    .line 525
    :goto_10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getButtonAreaVisibleRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 7
    .line 8
    sget-object v2, Ll9/d3;->LENS:Ll9/d3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getLensButtonVisibleRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 7
    .line 8
    sget-object v2, Ll9/d3;->LENS:Ll9/d3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public getLensList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lde/g;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getShortCutList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomCategory()Ll9/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomTextVisibleRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 7
    .line 8
    sget-object v2, Ll9/d3;->TEXT:Ll9/d3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "ZoomView"

    .line 20
    .line 21
    const-string v2, "reduceArea"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k2()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomShortcutAnimator()Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomSliderAnimator()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomLensShortcutAnimator()Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ls9/o;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    new-instance v1, Lv9/p;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, Lv9/p;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final h2(Ll9/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw9/e;

    .line 20
    .line 21
    iget-object v2, v1, Lw9/e;->a:Ll9/j0;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget p0, v1, Lw9/e;->b:I

    .line 26
    .line 27
    check-cast v0, Lv9/i;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lv9/i;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Not supported commandId in current zoom button list : "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k:Lw9/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/container/p;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k:Lw9/c;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 27
    .line 28
    check-cast v1, Lv9/i;

    .line 29
    .line 30
    new-instance v2, Lx9/e;

    .line 31
    .line 32
    iget-object v3, v1, Lv9/i;->a:Ll9/s;

    .line 33
    .line 34
    iget-object v1, v1, Lv9/i;->b:Lz8/v0;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lx9/e;-><init>(Ll9/s;Lz8/v0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->setPresenter(Lx9/d;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0707ba

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 72
    .line 73
    new-instance v2, Lv9/o;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, Lv9/o;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 85
    .line 86
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/r;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/r;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f0707ad

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonSize(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 114
    .line 115
    check-cast v0, Lv9/i;

    .line 116
    .line 117
    new-instance v2, Ly9/d;

    .line 118
    .line 119
    iget-object v3, v0, Lv9/i;->a:Ll9/s;

    .line 120
    .line 121
    iget-object v0, v0, Lv9/i;->b:Lz8/v0;

    .line 122
    .line 123
    invoke-direct {v2, v3, v0, v1}, Ly9/d;-><init>(Ll9/s;Lz8/v0;Ly9/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ly9/g;->setPresenter(Ly9/a;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ly9/g;->initialize()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 144
    .line 145
    iget-object v0, v0, Lm8/v0;->g:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 151
    .line 152
    iget-object v0, v0, Lm8/v0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 153
    .line 154
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 155
    .line 156
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 164
    .line 165
    iget-object v0, v0, Lm8/v0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 166
    .line 167
    sget-object v1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 168
    .line 169
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 177
    .line 178
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    new-instance v1, Lv9/r;

    .line 181
    .line 182
    invoke-direct {v1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lm9/f;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-direct {v0, p0, v1}, Lm9/f;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final k0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/a;->a:Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "ZoomConditionChecker"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "isLensChangeAvailable : Returned because shooting mode is not activated"

    .line 17
    .line 18
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object p0, p0, Lv9/a;->b:Lz8/v0;

    .line 23
    .line 24
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 25
    .line 26
    check-cast p0, Lp8/e0;

    .line 27
    .line 28
    iget-object p0, p0, Lp8/e0;->B:Lz8/u0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "isLensChangeAvailable : Returned because current state is not PREVIEWING"

    .line 37
    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ll9/p2;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "isLensChangeAvailable : Returned because shooting mode list translating"

    .line 61
    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-string p0, "isLensChangeAvailable : Returned because capture is now in progress"

    .line 73
    .line 74
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const-string p0, "isLensChangeAvailable : Returned because Preview animation is running"

    .line 95
    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final k1(Ll9/y2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls9/o;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu9/i;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ls9/o;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lu9/i;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ls9/o;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lu9/i;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ls9/o;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lu9/i;

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ls9/o;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lu9/i;

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ls9/o;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lu9/i;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D:Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ls9/o;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lu9/i;

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->E:Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ls9/o;

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lu9/i;

    .line 200
    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ls9/o;

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lu9/i;

    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ls9/o;

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lu9/i;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 263
    .line 264
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->a()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final l1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv9/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l2()Z
    .locals 10

    .line 1
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 25
    .line 26
    sget-object v3, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move v0, v2

    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y2(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 53
    .line 54
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f0707c5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 79
    .line 80
    iget-object v4, v4, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 86
    .line 87
    iget-object v4, v4, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f060929

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 104
    .line 105
    iget-object v4, v4, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f0707c8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 122
    .line 123
    iget-object v4, v4, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 124
    .line 125
    sget-object v5, Lte/n1;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v5, "sec-num-fixed"

    .line 128
    .line 129
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0x2bc

    .line 134
    .line 135
    invoke-static {v5, v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 143
    .line 144
    iget-object v4, v4, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v6, 0x7f0b0217

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v7, 0x7f0b0215

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const v8, 0x7f0b0216

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v9, 0x7f06092a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 197
    .line 198
    iget-object v3, v3, Lm8/qc;->a:Landroid/widget/ImageView;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 206
    .line 207
    iget-object p0, p0, Lm8/qc;->c:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 214
    .line 215
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v4, 0x2

    .line 222
    if-ne v0, v4, :cond_6

    .line 223
    .line 224
    :goto_2
    return v1

    .line 225
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v5, 0x7f0707c4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 240
    .line 241
    iget-object v4, v4, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 247
    .line 248
    iget-object v4, v4, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x7f06090b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 265
    .line 266
    iget-object v3, v3, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v5, 0x7f0707a2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 283
    .line 284
    iget-object v3, v3, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 285
    .line 286
    invoke-static {}, Lte/n1;->a()Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 294
    .line 295
    iget-object v3, v3, Lm8/qc;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 302
    .line 303
    iget-object v3, v3, Lm8/qc;->a:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x7f080bc7

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 320
    .line 321
    iget-object v3, v3, Lm8/qc;->a:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->i:Lm8/qc;

    .line 327
    .line 328
    iget-object p0, p0, Lm8/qc;->c:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 331
    .line 332
    .line 333
    return v2
.end method

.method public final m(Lcd/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcd/b;->a:Ll9/x2;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomProperty(Ll9/b3;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 11
    .line 12
    check-cast v2, Lv9/i;

    .line 13
    .line 14
    iget-object v3, v2, Lv9/i;->b:Lz8/v0;

    .line 15
    .line 16
    iget-object v4, v2, Lv9/i;->d:Lvc/j;

    .line 17
    .line 18
    iget-object v5, v2, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 19
    .line 20
    iget-object v6, v2, Lv9/i;->a:Ll9/s;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-boolean v8, v7, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 26
    .line 27
    const-string v9, "ZoomPresenter"

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    const-string v0, "onRefreshPropertyRequested: returned because camera context is not running"

    .line 32
    .line 33
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v8, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v10, Lv9/h;->b:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aget v10, v10, v11

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, -0x1

    .line 53
    packed-switch v10, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v8, Lw9/d;

    .line 57
    .line 58
    invoke-direct {v8}, Lw9/d;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    sget-object v8, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v12, :cond_1

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lp8/e0;

    .line 72
    .line 73
    invoke-virtual {v8}, Lp8/e0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v8, 0x3e8

    .line 79
    .line 80
    :goto_0
    new-instance v10, Lw9/d;

    .line 81
    .line 82
    invoke-direct {v10, v8, v13}, Lw9/d;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v8, v10

    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    new-instance v10, Lw9/d;

    .line 88
    .line 89
    sget-object v13, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 90
    .line 91
    invoke-virtual {v4, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-direct {v10, v8, v13}, Lw9/d;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    new-instance v10, Lw9/d;

    .line 100
    .line 101
    invoke-direct {v10, v8, v13}, Lw9/d;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v10, v0, Lcd/b;->c:Ll9/a3;

    .line 106
    .line 107
    iget-object v13, v0, Lcd/b;->b:Ljava/util/EnumSet;

    .line 108
    .line 109
    iget-object v0, v0, Lcd/b;->e:Lv/c;

    .line 110
    .line 111
    iget-object v0, v0, Lv/c;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v15, "onRefreshPropertyRequested : zoomCategory="

    .line 116
    .line 117
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v15, ", supportUiSet="

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v15, ", zoomPositionType="

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v15, ", defaultValue="

    .line 140
    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v15, "\n  , buttonList="

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v9, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Lv9/i;->e:Ll9/x2;

    .line 163
    .line 164
    iput-object v13, v2, Lv9/i;->f:Ljava/util/EnumSet;

    .line 165
    .line 166
    iput-object v10, v2, Lv9/i;->g:Ll9/a3;

    .line 167
    .line 168
    iput-object v0, v2, Lv9/i;->h:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, La8/s;

    .line 171
    .line 172
    const/16 v10, 0x15

    .line 173
    .line 174
    invoke-direct {v1, v2, v10}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lvc/j;->m:Lvc/e;

    .line 181
    .line 182
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v5, v1}, Lv9/c;->setResizableMode(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lvc/j;->K()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v5, v1}, Lv9/c;->setScanMode(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v12}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v10, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M:Lv9/u;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->K2(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 214
    .line 215
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iget-object v14, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 226
    .line 227
    iget-object v14, v14, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 228
    .line 229
    invoke-virtual {v14, v1, v13}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 230
    .line 231
    .line 232
    iput v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n:I

    .line 233
    .line 234
    iget-boolean v1, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h1()V

    .line 239
    .line 240
    .line 241
    :cond_2
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, v10, Lv9/u;->a:Z

    .line 243
    .line 244
    iput-boolean v1, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 245
    .line 246
    iput-boolean v1, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 247
    .line 248
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 249
    .line 250
    sget-object v14, Ll9/d3;->LENS:Ll9/d3;

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/4 v15, 0x0

    .line 257
    if-eqz v13, :cond_3

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D2()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-virtual {v5, v1, v15}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t2(ILv9/l;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 267
    .line 268
    const/16 p0, 0x3e8

    .line 269
    .line 270
    sget-object v11, Ll9/d3;->SLIDER:Ll9/d3;

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    const/4 v12, 0x4

    .line 277
    if-nez v13, :cond_4

    .line 278
    .line 279
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 280
    .line 281
    iget-object v13, v13, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 287
    .line 288
    iget-object v13, v13, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iput-object v15, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c:Landroid/view/GestureDetector;

    .line 294
    .line 295
    :cond_4
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 296
    .line 297
    sget-object v1, Ll9/d3;->TEXT:Ll9/d3;

    .line 298
    .line 299
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_5

    .line 304
    .line 305
    iget-object v1, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 306
    .line 307
    iget-object v1, v1, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 308
    .line 309
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v1, v2, Lv9/i;->f:Ljava/util/EnumSet;

    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    iget-object v0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 321
    .line 322
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_6

    .line 329
    .line 330
    iget-object v0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 331
    .line 332
    iget-object v0, v0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object v0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 341
    .line 342
    iget-object v1, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 343
    .line 344
    iget-object v0, v0, Lm8/v0;->k:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->y(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    const/4 v0, 0x0

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    new-instance v0, Lv9/l;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-direct {v0, v5, v1}, Lv9/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x64

    .line 358
    .line 359
    invoke-virtual {v5, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t2(ILv9/l;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    invoke-virtual {v5, v0, v15}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t2(ILv9/l;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    iget-object v1, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 368
    .line 369
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 379
    .line 380
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_9

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    new-instance v13, Lb8/e;

    .line 388
    .line 389
    const/4 v14, 0x2

    .line 390
    invoke-direct {v13, v5, v1, v14}, Lb8/e;-><init>(Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 394
    .line 395
    iget-object v14, v1, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 396
    .line 397
    iget-object v15, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->N:Le5/g;

    .line 398
    .line 399
    iget v1, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    move/from16 v18, v1

    .line 404
    .line 405
    move-object/from16 v17, v8

    .line 406
    .line 407
    move-object/from16 v19, v13

    .line 408
    .line 409
    invoke-virtual/range {v14 .. v19}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->t(Le5/g;Ljava/util/List;Lw9/d;ILb8/e;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    iget-object v0, v2, Lv9/i;->f:Ljava/util/EnumSet;

    .line 413
    .line 414
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 421
    .line 422
    iput-object v0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->j:Ljava/util/List;

    .line 423
    .line 424
    iput-object v0, v2, Lv9/i;->i:Ljava/util/List;

    .line 425
    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :cond_a
    invoke-virtual {v4}, Lvc/j;->h()Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ll9/x;->j(Ll9/x;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    check-cast v3, Lp8/e0;

    .line 437
    .line 438
    invoke-virtual {v3}, Lp8/e0;->D()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v3}, Lp8/e0;->B()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    sget-object v11, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 447
    .line 448
    invoke-virtual {v4, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-ne v13, v12, :cond_b

    .line 453
    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    const/16 v1, 0x7d0

    .line 457
    .line 458
    :cond_b
    invoke-virtual {v4, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    const/4 v15, 0x5

    .line 463
    if-ne v11, v15, :cond_c

    .line 464
    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    const/16 v1, 0x2710

    .line 468
    .line 469
    :cond_c
    if-ge v1, v8, :cond_2e

    .line 470
    .line 471
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v11, Landroid/util/Range;

    .line 477
    .line 478
    const/16 v16, 0x7d0

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-direct {v11, v14, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 489
    .line 490
    .line 491
    const/16 v13, 0x1f4

    .line 492
    .line 493
    const/16 v14, 0xbb8

    .line 494
    .line 495
    const/16 v15, 0x1388

    .line 496
    .line 497
    if-eq v1, v13, :cond_10

    .line 498
    .line 499
    const/16 v13, 0x258

    .line 500
    .line 501
    if-eq v1, v13, :cond_f

    .line 502
    .line 503
    if-eq v1, v14, :cond_e

    .line 504
    .line 505
    if-eq v1, v15, :cond_d

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Ll9/j0;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Ll9/j0;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Ll9/j0;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_10
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Ll9/j0;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v11, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Ll9/j0;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v11, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    iget-object v1, v3, Lp8/e0;->q:Lp8/n1;

    .line 557
    .line 558
    invoke-virtual {v1}, Lp8/n1;->d()Ll9/g3;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v13, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 563
    .line 564
    if-eq v1, v13, :cond_12

    .line 565
    .line 566
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Ll9/j0;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_12
    const/16 v1, 0xfa0

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v4}, Lvc/j;->h()Ll9/x;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-static {v13}, Ll9/x;->j(Ll9/x;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_19

    .line 586
    .line 587
    iget-object v13, v2, Lv9/i;->h:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    if-eqz v16, :cond_14

    .line 598
    .line 599
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    move-object/from16 v14, v16

    .line 604
    .line 605
    check-cast v14, Lw9/e;

    .line 606
    .line 607
    sget-object v16, Lv9/h;->c:[I

    .line 608
    .line 609
    iget-object v15, v14, Lw9/e;->a:Ll9/j0;

    .line 610
    .line 611
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    aget v15, v16, v15

    .line 616
    .line 617
    if-eq v15, v12, :cond_13

    .line 618
    .line 619
    const/4 v12, 0x5

    .line 620
    if-eq v15, v12, :cond_13

    .line 621
    .line 622
    const/4 v12, 0x6

    .line 623
    if-eq v15, v12, :cond_13

    .line 624
    .line 625
    const/4 v12, 0x4

    .line 626
    const/16 v14, 0xbb8

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_13
    iget v12, v14, Lw9/e;->b:I

    .line 630
    .line 631
    :goto_8
    const/high16 v13, -0x80000000

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_14
    const/high16 v12, -0x80000000

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :goto_9
    if-eq v12, v13, :cond_17

    .line 638
    .line 639
    const/16 v14, 0xbb8

    .line 640
    .line 641
    if-eq v12, v14, :cond_16

    .line 642
    .line 643
    const/16 v1, 0x1388

    .line 644
    .line 645
    if-eq v12, v1, :cond_15

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_15
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Ll9/j0;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_16
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Ll9/j0;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_17
    sget-object v12, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 661
    .line 662
    invoke-static {v12}, Le5/g;->o(Le5/d;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_18

    .line 667
    .line 668
    sget-object v12, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 669
    .line 670
    invoke-virtual {v3, v12}, Lp8/e0;->C(Ll9/x;)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/16 v12, 0x1388

    .line 675
    .line 676
    if-ne v3, v12, :cond_18

    .line 677
    .line 678
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v11, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1a

    .line 687
    .line 688
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Ll9/j0;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_18
    invoke-virtual {v11, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1a

    .line 699
    .line 700
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Ll9/j0;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_19
    const/high16 v13, -0x80000000

    .line 707
    .line 708
    invoke-virtual {v11, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Ll9/j0;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_1a
    :goto_a
    invoke-virtual {v4}, Lvc/j;->h()Ll9/x;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Ll9/x;->j(Ll9/x;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_1b

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_1b
    iget-object v1, v2, Lv9/i;->h:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_1d

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lw9/e;

    .line 747
    .line 748
    sget-object v11, Lv9/h;->c:[I

    .line 749
    .line 750
    iget-object v12, v3, Lw9/e;->a:Ll9/j0;

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    aget v11, v11, v12

    .line 757
    .line 758
    const/4 v12, 0x1

    .line 759
    if-eq v11, v12, :cond_1c

    .line 760
    .line 761
    const/4 v12, 0x2

    .line 762
    if-eq v11, v12, :cond_1c

    .line 763
    .line 764
    const/4 v12, 0x3

    .line 765
    if-eq v11, v12, :cond_1c

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_1c
    iget v15, v3, Lw9/e;->b:I

    .line 769
    .line 770
    :goto_c
    const/16 v1, 0x1388

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_1d
    move v15, v13

    .line 774
    goto :goto_c

    .line 775
    :goto_d
    if-eq v15, v1, :cond_1f

    .line 776
    .line 777
    const/16 v1, 0x2710

    .line 778
    .line 779
    if-eq v15, v1, :cond_1e

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1e
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1f
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Ll9/j0;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :goto_e
    sparse-switch v8, :sswitch_data_0

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :sswitch_0
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 799
    .line 800
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Ll9/j0;

    .line 801
    .line 802
    sget-object v8, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Ll9/j0;

    .line 803
    .line 804
    filled-new-array {v1, v3, v8}, [Ll9/j0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 813
    .line 814
    .line 815
    goto/16 :goto_f

    .line 816
    .line 817
    :sswitch_1
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 818
    .line 819
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Ll9/j0;

    .line 820
    .line 821
    sget-object v8, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Ll9/j0;

    .line 822
    .line 823
    filled-new-array {v1, v3, v8}, [Ll9/j0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :sswitch_2
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 837
    .line 838
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Ll9/j0;

    .line 839
    .line 840
    sget-object v8, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Ll9/j0;

    .line 841
    .line 842
    filled-new-array {v1, v3, v8}, [Ll9/j0;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :sswitch_3
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 856
    .line 857
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X25:Ll9/j0;

    .line 858
    .line 859
    filled-new-array {v1, v3}, [Ll9/j0;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :sswitch_4
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 872
    .line 873
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Ll9/j0;

    .line 874
    .line 875
    filled-new-array {v1, v3}, [Ll9/j0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :sswitch_5
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 888
    .line 889
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X15:Ll9/j0;

    .line 890
    .line 891
    filled-new-array {v1, v3}, [Ll9/j0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :sswitch_6
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 904
    .line 905
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Ll9/j0;

    .line 906
    .line 907
    filled-new-array {v1, v3}, [Ll9/j0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :sswitch_7
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Ll9/j0;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_f

    .line 925
    :sswitch_8
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Ll9/j0;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :sswitch_9
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Ll9/j0;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :sswitch_a
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Ll9/j0;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-nez v3, :cond_20

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :sswitch_b
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Ll9/j0;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_20

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :sswitch_c
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Ll9/j0;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_20

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_20
    :goto_f
    new-instance v1, Lv9/d;

    .line 973
    .line 974
    const/4 v3, 0x3

    .line 975
    invoke-direct {v1, v3}, Lv9/d;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/util/List;

    .line 1003
    .line 1004
    iget-object v1, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1011
    .line 1012
    sget-object v3, Ll9/d3;->SLIDER:Ll9/d3;

    .line 1013
    .line 1014
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 1015
    .line 1016
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-nez v8, :cond_21

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_21
    iput-object v0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->j:Ljava/util/List;

    .line 1024
    .line 1025
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 1026
    .line 1027
    iget-object v8, v8, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 1028
    .line 1029
    iget v11, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 1030
    .line 1031
    iget-object v12, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->U:Lv9/j;

    .line 1032
    .line 1033
    new-instance v13, Lz9/k;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    invoke-direct {v13, v14, v0, v12}, Lz9/k;-><init>(Landroid/content/Context;Ljava/util/List;Lv9/j;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v13, v8, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->b:Lz9/k;

    .line 1043
    .line 1044
    iput v11, v13, Lz9/k;->d:I

    .line 1045
    .line 1046
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1047
    .line 1048
    .line 1049
    const/4 v12, 0x1

    .line 1050
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1054
    .line 1055
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    const/4 v13, 0x0

    .line 1060
    invoke-direct {v11, v12, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-nez v11, :cond_22

    .line 1071
    .line 1072
    new-instance v11, Lz9/l;

    .line 1073
    .line 1074
    invoke-direct {v11, v8}, Lz9/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    iget-object v11, v8, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->b:Lz9/k;

    .line 1081
    .line 1082
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 1086
    .line 1087
    iget-object v8, v8, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 1088
    .line 1089
    invoke-virtual {v5, v8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n2(Landroid/view/View;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    if-eqz v12, :cond_23

    .line 1098
    .line 1099
    invoke-virtual {v8, v1, v11}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->m(II)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_23
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    new-instance v13, Lz9/g;

    .line 1108
    .line 1109
    const/4 v14, 0x1

    .line 1110
    invoke-direct {v13, v8, v1, v11, v14}, Lz9/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_10
    iget-object v1, v2, Lv9/i;->j:Ljava/util/Map;

    .line 1117
    .line 1118
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 1119
    .line 1120
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-nez v3, :cond_24

    .line 1125
    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    :cond_24
    iget-object v3, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 1129
    .line 1130
    iget-object v3, v3, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1131
    .line 1132
    const/4 v8, 0x4

    .line 1133
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Landroid/view/GestureDetector;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    iget-object v11, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->W:Lv9/t;

    .line 1143
    .line 1144
    invoke-direct {v3, v8, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v3, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c:Landroid/view/GestureDetector;

    .line 1148
    .line 1149
    iget-object v3, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 1150
    .line 1151
    iget-object v8, v3, Ly9/g;->a:Lm8/oc;

    .line 1152
    .line 1153
    iget-object v8, v8, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 1154
    .line 1155
    invoke-virtual {v8}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    if-nez v8, :cond_25

    .line 1160
    .line 1161
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->j:Ljava/util/List;

    .line 1162
    .line 1163
    iget-object v11, v3, Ly9/g;->a:Lm8/oc;

    .line 1164
    .line 1165
    iget-object v11, v11, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 1166
    .line 1167
    invoke-virtual {v11}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    check-cast v11, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 1176
    .line 1177
    iput-object v11, v3, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 1178
    .line 1179
    iget-object v12, v3, Ly9/g;->a:Lm8/oc;

    .line 1180
    .line 1181
    iget-object v12, v12, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 1182
    .line 1183
    invoke-virtual {v12}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v8, v3, Ly9/g;->e:Ljava/util/List;

    .line 1191
    .line 1192
    iput-object v1, v3, Ly9/g;->f:Ljava/util/Map;

    .line 1193
    .line 1194
    iput-object v10, v3, Ly9/g;->c:Lv9/u;

    .line 1195
    .line 1196
    new-instance v1, Ly9/e;

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    invoke-direct {v1, v3, v8}, Ly9/e;-><init>(Ly9/g;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v3, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 1206
    .line 1207
    new-instance v8, Ly9/e;

    .line 1208
    .line 1209
    const/4 v10, 0x1

    .line 1210
    invoke-direct {v8, v3, v10}, Ly9/e;-><init>(Ly9/g;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_25
    iget-object v8, v3, Ly9/g;->a:Lm8/oc;

    .line 1221
    .line 1222
    iget-object v8, v8, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 1223
    .line 1224
    invoke-virtual {v8}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_26

    .line 1229
    .line 1230
    iget-object v8, v3, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 1231
    .line 1232
    iget-object v8, v8, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    new-instance v10, Lxe/a0;

    .line 1239
    .line 1240
    const/16 v11, 0x11

    .line 1241
    .line 1242
    invoke-direct {v10, v11}, Lxe/a0;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_26
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->j:Ljava/util/List;

    .line 1249
    .line 1250
    iput-object v8, v3, Ly9/g;->e:Ljava/util/List;

    .line 1251
    .line 1252
    iput-object v1, v3, Ly9/g;->f:Ljava/util/Map;

    .line 1253
    .line 1254
    iget-object v1, v3, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 1255
    .line 1256
    iget-boolean v1, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->a:Z

    .line 1257
    .line 1258
    if-eqz v1, :cond_27

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ly9/g;->f()V

    .line 1261
    .line 1262
    .line 1263
    :cond_27
    :goto_11
    sget-object v1, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 1264
    .line 1265
    sget-object v3, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 1266
    .line 1267
    sget-object v8, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    .line 1268
    .line 1269
    sget-object v10, Ll9/f0;->ZOOM_X100:Ll9/f0;

    .line 1270
    .line 1271
    filled-new-array {v1, v3, v8, v10}, [Ll9/f0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_29

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ll9/f0;

    .line 1294
    .line 1295
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    iget-object v10, v4, Lvc/j;->m:Lvc/e;

    .line 1300
    .line 1301
    invoke-virtual {v10, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v10

    .line 1305
    if-eq v8, v10, :cond_28

    .line 1306
    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    const-string v1, "isCustomizableZoomSettingChanged : key="

    .line 1310
    .line 1311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1325
    .line 1326
    iput-object v0, v2, Lv9/i;->i:Ljava/util/List;

    .line 1327
    .line 1328
    goto/16 :goto_12

    .line 1329
    .line 1330
    :cond_29
    iget-object v1, v2, Lv9/i;->h:Ljava/util/List;

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    new-instance v3, Lv9/d;

    .line 1337
    .line 1338
    const/4 v4, 0x2

    .line 1339
    invoke-direct {v3, v4}, Lv9/d;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Ljava/util/List;

    .line 1355
    .line 1356
    new-instance v3, Lv9/d;

    .line 1357
    .line 1358
    const/4 v4, 0x3

    .line 1359
    invoke-direct {v3, v4}, Lv9/d;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    new-instance v4, Lv9/e;

    .line 1371
    .line 1372
    const/4 v8, 0x0

    .line 1373
    invoke-direct {v4, v1, v8}, Lv9/e;-><init>(Ljava/util/List;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v4, Lv9/e;

    .line 1381
    .line 1382
    const/4 v8, 0x1

    .line 1383
    invoke-direct {v4, v1, v8}, Lv9/e;-><init>(Ljava/util/List;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/util/List;

    .line 1403
    .line 1404
    iput-object v0, v2, Lv9/i;->i:Ljava/util/List;

    .line 1405
    .line 1406
    iget-object v1, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1413
    .line 1414
    sget-object v3, Ll9/d3;->SLIDER:Ll9/d3;

    .line 1415
    .line 1416
    iget-object v4, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 1417
    .line 1418
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-nez v3, :cond_2a

    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_2a
    iget-object v3, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 1426
    .line 1427
    iget-object v3, v3, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 1428
    .line 1429
    iget v4, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 1430
    .line 1431
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->V:Lv9/j;

    .line 1432
    .line 1433
    new-instance v9, Lz9/e;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-direct {v9, v10, v0, v8}, Lz9/e;-><init>(Landroid/content/Context;Ljava/util/List;Lv9/j;)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v9, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->b:Lz9/e;

    .line 1443
    .line 1444
    iput v4, v9, Lz9/e;->d:I

    .line 1445
    .line 1446
    const/4 v8, 0x4

    .line 1447
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1451
    .line 1452
    .line 1453
    const/4 v12, 0x1

    .line 1454
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    const/4 v13, 0x0

    .line 1464
    invoke-direct {v0, v4, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_2b

    .line 1475
    .line 1476
    new-instance v0, Lz9/h;

    .line 1477
    .line 1478
    invoke-direct {v0, v3}, Lz9/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_2b
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->b:Lz9/e;

    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 1490
    .line 1491
    iget-object v0, v0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 1492
    .line 1493
    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n2(Landroid/view/View;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_2c

    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->m(II)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_12

    .line 1507
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    new-instance v5, Lz9/g;

    .line 1512
    .line 1513
    const/4 v8, 0x0

    .line 1514
    invoke-direct {v5, v0, v1, v3, v8}, Lz9/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_12
    iget-object v0, v2, Lv9/i;->f:Ljava/util/EnumSet;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    const/4 v12, 0x1

    .line 1527
    if-ne v0, v12, :cond_2d

    .line 1528
    .line 1529
    iget-object v0, v2, Lv9/i;->f:Ljava/util/EnumSet;

    .line 1530
    .line 1531
    sget-object v1, Ll9/d3;->LENS:Ll9/d3;

    .line 1532
    .line 1533
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_2d

    .line 1538
    .line 1539
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v1, Lv9/g;

    .line 1544
    .line 1545
    invoke-direct {v1, v2}, Lv9/g;-><init>(Lv9/i;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v0, v1}, Ll9/e1;->setLayerScaleEventListener(Laa/b;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_2d
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    new-instance v1, Lv9/f;

    .line 1557
    .line 1558
    invoke-direct {v1, v2}, Lv9/f;-><init>(Lv9/i;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v0, v1}, Ll9/e1;->setLayerScaleEventListener(Laa/b;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_13
    new-instance v0, Landroid/content/Intent;

    .line 1565
    .line 1566
    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    .line 1567
    .line 1568
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v6}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1, v0}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1580
    .line 1581
    const-string v2, "Zoom is not supported. Check the zoom range. minZoomLevel="

    .line 1582
    .line 1583
    const-string v3, ", maxZoomLevel="

    .line 1584
    .line 1585
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/foundation/b;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_c
        0xbb8 -> :sswitch_b
        0x1388 -> :sswitch_a
        0x1770 -> :sswitch_9
        0x1f40 -> :sswitch_8
        0x2710 -> :sswitch_7
        0x2ee0 -> :sswitch_6
        0x3a98 -> :sswitch_5
        0x4e20 -> :sswitch_4
        0x61a8 -> :sswitch_3
        0x7530 -> :sswitch_2
        0xc350 -> :sswitch_1
        0x186a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->Q:Lv9/o;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T:Lv9/o;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 29
    .line 30
    check-cast v0, Lv9/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "ZoomPresenter"

    .line 36
    .line 37
    const-string v2, "onZoomAreaExtendRequested"

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lv9/i;->a:Ll9/s;

    .line 43
    .line 44
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {v2, v3, v3}, Ll9/z0;->U0(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 67
    .line 68
    check-cast v2, Lm9/o;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t2(ILv9/l;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lv9/i;->d:Lvc/j;

    .line 81
    .line 82
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->F2(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G2(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J:Ll9/c3;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lu9/i;

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lu9/i;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n2(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, v0, p0}, Lte/o1;->w(Landroid/view/View;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o2(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_e

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, v1, Ly9/g;->h:Ly9/c;

    .line 24
    .line 25
    iget-boolean v4, v3, Ly9/c;->h:Z

    .line 26
    .line 27
    if-eqz v4, :cond_d

    .line 28
    .line 29
    iget-boolean p0, v1, Ly9/g;->l:Z

    .line 30
    .line 31
    iget v4, v3, Ly9/c;->c:I

    .line 32
    .line 33
    iget v5, v3, Ly9/c;->b:I

    .line 34
    .line 35
    const/16 v6, 0x5a

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr v0, p1

    .line 45
    float-to-int p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, -0x5a

    .line 48
    .line 49
    if-ne v5, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    float-to-int p1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sub-int/2addr v4, p1

    .line 63
    iget p1, v3, Ly9/c;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v4

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p0, v3, Ly9/c;->i:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    iget-boolean p0, v3, Ly9/c;->g:Z

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object p0, v3, Ly9/c;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const v2, 0x7f070ff6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    float-to-int p0, p0

    .line 103
    iget v2, v3, Ly9/c;->f:I

    .line 104
    .line 105
    add-int v4, v2, p0

    .line 106
    .line 107
    if-le p1, v4, :cond_6

    .line 108
    .line 109
    iput-boolean v0, v3, Ly9/c;->g:Z

    .line 110
    .line 111
    iget p1, v3, Ly9/c;->c:I

    .line 112
    .line 113
    sub-int/2addr p1, p0

    .line 114
    iput p1, v3, Ly9/c;->c:I

    .line 115
    .line 116
    add-int/lit8 p1, v2, 0x1

    .line 117
    .line 118
    iput p1, v3, Ly9/c;->e:I

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    sub-int v4, v2, p0

    .line 123
    .line 124
    if-ge p1, v4, :cond_7

    .line 125
    .line 126
    iput-boolean v0, v3, Ly9/c;->g:Z

    .line 127
    .line 128
    iget p1, v3, Ly9/c;->c:I

    .line 129
    .line 130
    add-int/2addr p1, p0

    .line 131
    iput p1, v3, Ly9/c;->c:I

    .line 132
    .line 133
    add-int/lit8 p1, v2, -0x1

    .line 134
    .line 135
    iput p1, v3, Ly9/c;->e:I

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_7
    move p1, v2

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_8
    iget p0, v3, Ly9/c;->e:I

    .line 143
    .line 144
    const/high16 v4, -0x80000000

    .line 145
    .line 146
    if-eq p0, v4, :cond_c

    .line 147
    .line 148
    iget-object p0, v3, Ly9/c;->i:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move p0, v0

    .line 158
    :cond_a
    iget-object v4, v3, Ly9/c;->i:Landroid/util/SparseIntArray;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int/2addr v4, v2

    .line 165
    if-ge p0, v4, :cond_c

    .line 166
    .line 167
    new-instance v4, Landroid/util/Range;

    .line 168
    .line 169
    iget-object v5, v3, Ly9/c;->i:Landroid/util/SparseIntArray;

    .line 170
    .line 171
    invoke-virtual {v5, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v3, Ly9/c;->i:Landroid/util/SparseIntArray;

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    invoke-virtual {v6, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 192
    .line 193
    .line 194
    iget v5, v3, Ly9/c;->e:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-le p1, v5, :cond_b

    .line 217
    .line 218
    iput-boolean v2, v3, Ly9/c;->g:Z

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, v3, Ly9/c;->f:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ge p1, v5, :cond_a

    .line 244
    .line 245
    iput-boolean v2, v3, Ly9/c;->g:Z

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, v3, Ly9/c;->f:I

    .line 258
    .line 259
    :cond_c
    :goto_2
    iput p1, v3, Ly9/c;->e:I

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p2(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L2()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 276
    .line 277
    check-cast p0, Lv9/i;

    .line 278
    .line 279
    invoke-virtual {p0}, Lv9/i;->f()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ly9/g;->g()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p2(Landroid/view/MotionEvent;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lv9/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv9/i;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->r2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p2(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 2
    .line 3
    check-cast v0, Lv9/i;

    .line 4
    .line 5
    iget-object v0, v0, Lv9/i;->b:Lz8/v0;

    .line 6
    .line 7
    check-cast v0, Lp8/e0;

    .line 8
    .line 9
    iget-object v0, v0, Lp8/e0;->q:Lp8/n1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lp8/n1;->e(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly9/g;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, Ly9/g;->h(Landroid/view/MotionEvent;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 28
    .line 29
    sget-object v0, Ll9/p;->SCREEN_TOUCH:Ll9/p;

    .line 30
    .line 31
    check-cast p1, Lv9/i;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lv9/i;->g(Ll9/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z2()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T:Lv9/o;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M:Lv9/u;

    .line 53
    .line 54
    iget-boolean p1, p1, Lv9/u;->a:Z

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 59
    .line 60
    check-cast p0, Lv9/i;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lv9/i;->l(Ll9/p;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final q2(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ZoomView"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v1, v5, :cond_0

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    const-string p0, "handleSliderTransferTouchEvent() returned because count is more than 1, event = "

    .line 21
    .line 22
    invoke-static {v0, p0, v2}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    if-nez v0, :cond_6

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 34
    .line 35
    iget-object v6, v6, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 41
    .line 42
    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n:I

    .line 43
    .line 44
    sget-object v8, Lte/o1;->a:Landroid/os/Binder;

    .line 45
    .line 46
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    filled-new-array {v8, v9}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x5a

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    aget v1, v8, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v10, -0x5a

    .line 62
    .line 63
    if-ne v6, v10, :cond_2

    .line 64
    .line 65
    aget v6, v8, v4

    .line 66
    .line 67
    sub-int/2addr v7, v6

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int v1, v7, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget v1, v8, v5

    .line 76
    .line 77
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 78
    .line 79
    iget-object v6, v6, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v1

    .line 86
    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v7, v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->n:I

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-float/2addr v7, v8

    .line 110
    :goto_1
    int-to-float v1, v1

    .line 111
    cmpl-float v1, v7, v1

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    int-to-float v1, v6

    .line 116
    cmpg-float v1, v7, v1

    .line 117
    .line 118
    if-gtz v1, :cond_5

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v1, v4

    .line 123
    :goto_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u:Z

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u:Z

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-string p0, "handleSliderTransferTouchEvent() returned because event is not transferred to slider"

    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iput v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s2()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 145
    .line 146
    check-cast v1, Lv9/i;

    .line 147
    .line 148
    iget-object v1, v1, Lv9/i;->b:Lz8/v0;

    .line 149
    .line 150
    check-cast v1, Lp8/e0;

    .line 151
    .line 152
    iget-object v1, v1, Lp8/e0;->q:Lp8/n1;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Lp8/n1;->e(F)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o2(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    if-eq v0, v5, :cond_a

    .line 162
    .line 163
    if-ne v0, v3, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    return v5

    .line 167
    :cond_a
    :goto_3
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u:Z

    .line 168
    .line 169
    return v5
.end method

.method public final r2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 25
    .line 26
    check-cast v0, Lv9/i;

    .line 27
    .line 28
    iget-object v1, v0, Lv9/i;->a:Ll9/s;

    .line 29
    .line 30
    iget-object v0, v0, Lv9/i;->d:Lvc/j;

    .line 31
    .line 32
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvc/e;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_0
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ll9/z0;->A(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Ll9/r2;->KEY_SCREEN_ZOOM_SCAN:Ll9/r2;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lm9/o;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y2(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l2()Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 2
    .line 3
    check-cast v0, Lv9/i;

    .line 4
    .line 5
    iget-object v1, v0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B2(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lv9/i;->d:Lvc/j;

    .line 16
    .line 17
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lv9/i;->b:Lz8/v0;

    .line 27
    .line 28
    check-cast v0, Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp8/e0;->D0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->K:Ll9/e3;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lu9/i;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L2()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 57
    .line 58
    return-void
.end method

.method public setIgnoreScrollEvent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/g;->setIgnoreScrollEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lv9/b;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lv9/b;)V

    return-void
.end method

.method public setPresenter(Lv9/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setResizableMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->r:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/v0;->m:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setScanMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lm8/v0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h1()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setZoomBarHideTimeout(I)V
    .locals 2

    .line 1
    invoke-static {}, Lte/o1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ZoomView"

    .line 8
    .line 9
    const-string/jumbo v1, "setZoomBarHideTimeout : timeoutMillis="

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0b0214

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setZoomConditionChecker(Lv9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomPositionType(Ll9/a3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setZoomPositionType : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZoomView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->h:Ll9/a3;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 28
    .line 29
    check-cast p0, Lv9/i;

    .line 30
    .line 31
    iput-object p1, p0, Lv9/i;->g:Ll9/a3;

    .line 32
    .line 33
    iget-object p0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setZoomSliderFocused(Z)V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string/jumbo v1, "setZoomSliderFocused = "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0707bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ly9/g;->setHorizontalMaskingMargin(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 43
    .line 44
    iget-object p0, p0, Lm8/v0;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setZoomSliderMagneticEffectEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/g;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomSliderVisibilityChangeListener(Ll9/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J:Ll9/c3;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomTransitionAnimationEventListener(Ll9/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->K:Ll9/e3;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget-object v0, Lv9/q;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final t2(ILv9/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->x:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls9/o;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu9/i;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ls9/o;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lu9/i;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/samsung/android/sum/core/buffer/t;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 86
    .line 87
    iget-object v1, v1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 106
    .line 107
    iget-object v1, v1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2, v0}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    new-instance v0, Lib/m;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, p0, v1, p2}, Lib/m;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls9/o;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu9/i;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getHideZoomShortcutAnimator()Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lu9/i;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lu9/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final x2()Z
    .locals 1

    .line 1
    sget-object v0, Lv9/q;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final y1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f:Ll9/x2;

    .line 2
    .line 3
    sget-object v1, Ll9/x2;->NOT_SUPPORT:Ll9/x2;

    .line 4
    .line 5
    const v2, 0x7f130611

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 11
    .line 12
    check-cast p0, Lv9/i;

    .line 13
    .line 14
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xa9

    .line 39
    .line 40
    const/16 v3, 0xa8

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object p1, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 61
    .line 62
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f(ILl9/p;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p1, Ll9/p;->HID_COMMAND:Ll9/p;

    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f(ILl9/p;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object p1, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 73
    .line 74
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f(ILl9/p;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    sget-object p1, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 79
    .line 80
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->f(ILl9/p;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d:Lv9/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lv9/a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 93
    .line 94
    check-cast p0, Lv9/i;

    .line 95
    .line 96
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 97
    .line 98
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 109
    .line 110
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 111
    .line 112
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 130
    .line 131
    sget-object v2, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 132
    .line 133
    check-cast v0, Lv9/i;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lv9/i;->l(Ll9/p;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 140
    .line 141
    sget-object v2, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 142
    .line 143
    check-cast v0, Lv9/i;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lv9/i;->m(Ll9/p;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z2()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 156
    .line 157
    check-cast p0, Lv9/i;

    .line 158
    .line 159
    iget-object v2, p0, Lv9/i;->b:Lz8/v0;

    .line 160
    .line 161
    iget-object v4, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v2, Lp8/e0;

    .line 173
    .line 174
    iget-object v5, v2, Lp8/e0;->q:Lp8/n1;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v5, v6}, Lp8/n1;->e(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lp8/e0;->A0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s:Z

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-interface {v4, v0}, Lv9/c;->setZoomSliderFocused(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u2()V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eq p1, v3, :cond_c

    .line 194
    .line 195
    if-eq p1, v1, :cond_b

    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    :cond_b
    invoke-virtual {p0}, Lv9/i;->k()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    invoke-virtual {p0}, Lv9/i;->e()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final y2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t:Ll9/j0;

    .line 2
    .line 3
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 12
    .line 13
    sget-object v1, Ll9/d3;->TEXT:Ll9/d3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ZoomView"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "notifyZoomTextVisibilityChanged : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t:Ll9/j0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", visible : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll9/z2;

    .line 70
    .line 71
    check-cast v2, Lie/d;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lie/d;->a(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->t:Ll9/j0;

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_1
    return-void
.end method

.method public final z(Lie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final z2()V
    .locals 2

    .line 1
    const-string v0, "ZoomView"

    .line 2
    .line 3
    const-string v1, "removeZoomAreaHideMessage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->R:Lv9/o;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
