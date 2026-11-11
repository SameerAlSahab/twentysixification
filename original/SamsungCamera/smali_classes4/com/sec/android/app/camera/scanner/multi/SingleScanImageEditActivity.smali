.class public Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;
.super Lcc/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final W:Ljava/util/List;

.field public static final X:Ljava/util/List;


# instance fields
.field public A:Landroid/content/Intent;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lya/d;

.field public F:Ldc/k;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Landroid/animation/ObjectAnimator;

.field public I:Landroid/animation/ObjectAnimator;

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Landroid/animation/ObjectAnimator;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Landroid/app/AlertDialog;

.field public final R:Lac/b;

.field public final S:Lcc/t;

.field public final T:Lcc/h;

.field public final U:Lcc/b0;

.field public final V:Lcc/b0;

.field public m:Z

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroid/widget/TextView;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_FINGER:Ll9/j0;

    .line 2
    .line 3
    sget-object v1, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Ll9/j0;

    .line 4
    .line 5
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MOIRE:Ll9/j0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->X:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcc/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Z

    .line 23
    .line 24
    new-instance v0, Lac/b;

    .line 25
    .line 26
    const-class v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 32
    .line 33
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_FINGER:Ll9/j0;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 39
    .line 40
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 46
    .line 47
    sget-object v2, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MOIRE:Ll9/j0;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->R:Lac/b;

    .line 53
    .line 54
    new-instance v0, Lcc/t;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcc/t;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->S:Lcc/t;

    .line 60
    .line 61
    new-instance v0, Lcc/h;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lcc/h;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->T:Lcc/h;

    .line 68
    .line 69
    new-instance v0, Lcc/b0;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcc/b0;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->U:Lcc/b0;

    .line 75
    .line 76
    new-instance v0, Lcc/b0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcc/b0;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Lcc/b0;

    .line 82
    .line 83
    return-void
.end method

.method public static E(Landroid/widget/ImageButton;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static F(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcc/q;->q()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ll9/c2;->SCAN_DISCARD_POPUP_DISCARD:Ll9/c2;

    .line 5
    .line 6
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v1

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    invoke-direct {v2, v1, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final C(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const v1, 0x7f0a01d6

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0a028f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkc/q;->j()Lfc/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lfc/d;->d()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, v5, Lec/k;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, p1, Lfc/d;->b:I

    .line 47
    .line 48
    invoke-static {v5, v6}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    iget p1, p1, Lfc/d;->c:I

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v5, p1}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ll9/b2;->SCAN_VIEW_ORIGINAL_MAIN:Ll9/b2;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ll9/b2;->SCAN_VIEW_ORIGINAL_FILTER:Ll9/b2;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ll9/b2;->SCAN_VIEW_ORIGINAL_REMOVE:Ll9/b2;

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0a0254

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ll9/c2;->SCAN_VIEW_ORIGINAL:Ll9/c2;

    .line 136
    .line 137
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    if-eq p1, v3, :cond_5

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    if-ne p1, v5, :cond_8

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I()V

    .line 176
    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Z

    .line 179
    .line 180
    :cond_7
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K()V

    .line 185
    .line 186
    .line 187
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Z

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final D(Ll9/c2;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/d2;->SCAN_FILTER_DETAIL:Ll9/d2;

    .line 7
    .line 8
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkc/q;->j()Lfc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string p0, "SingleScanImageEditActivity"

    .line 28
    .line 29
    const-string p1, "sendSaveLogging : scanFileInfo is null. return."

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ll9/j0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 77
    .line 78
    iget-object v11, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->R:Lac/b;

    .line 79
    .line 80
    invoke-virtual {v11, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v7, :cond_1

    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v8, v3

    .line 89
    :goto_1
    sget-object v9, Lcc/a0;->b:[I

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    aget v7, v9, v7

    .line 96
    .line 97
    if-eq v7, v10, :cond_5

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    if-eq v7, v9, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-eq v7, v9, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v6, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v5, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v4, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p0, Ll9/d2;->SCAN_REMOVE_DETAIL:Ll9/d2;

    .line 113
    .line 114
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "_"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0a0254

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070a21

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070277

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2, v1}, Lte/k;->f(Landroid/view/View;FI)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x7f060179

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v5, 0x7f06017a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    .line 44
    .line 45
    sget-object v6, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 46
    .line 47
    invoke-direct {v5, v3, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    new-instance v6, Ly/f;

    .line 53
    .line 54
    const-string v7, "dot1"

    .line 55
    .line 56
    const-string v8, "**"

    .line 57
    .line 58
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lt/d0;->a:Landroid/graphics/PointF;

    .line 66
    .line 67
    new-instance v7, Lg0/c;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v7, v9}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    new-instance v6, Ly/f;

    .line 82
    .line 83
    const-string v7, "dot2"

    .line 84
    .line 85
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v7}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lg0/c;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v7, v9}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6, v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    new-instance v6, Ly/f;

    .line 107
    .line 108
    const-string v7, "dot3"

    .line 109
    .line 110
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v6, v7}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lg0/c;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v7, v1}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6, v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    new-instance v1, Ly/f;

    .line 132
    .line 133
    const-string v3, "dot4"

    .line 134
    .line 135
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v3}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lt/d0;->F:Landroid/graphics/ColorFilter;

    .line 143
    .line 144
    new-instance v6, Lg0/c;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const p1, 0x7f0a00f8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0a00fd

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f0a0101

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f0a0678

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const v0, 0x7f06089f

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070a64

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070277

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2, v1}, Lte/k;->f(Landroid/view/View;FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Lya/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lya/d;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.sec.android.app.camera.action.SCAN_MODE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.DEFAULT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "is_multi_scan_mode"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "from_single_scan"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "continue_as_multi_scan_mode"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x807

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->T:Lcc/h;

    .line 44
    .line 45
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcc/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La9/f;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0254

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcc/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La9/f;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcc/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La9/f;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcc/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La9/f;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lfc/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Z

    .line 44
    .line 45
    if-nez v0, :cond_16

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_2
    const v0, 0x7f0a01d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_4
    if-eqz v3, :cond_16

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Lcc/b;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v6, v7}, Lcc/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, La9/f;

    .line 132
    .line 133
    const/4 v7, 0x7

    .line 134
    invoke-direct {v6, v7}, La9/f;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v4, v5, v6}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const v7, 0x7f070a4f

    .line 166
    .line 167
    .line 168
    const v8, 0x7f070e0a

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_1
    float-to-int v6, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_1

    .line 192
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v10, 0x7f070a4b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    float-to-int v9, v9

    .line 204
    if-ge v3, v9, :cond_9

    .line 205
    .line 206
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    const/16 v6, 0x51

    .line 209
    .line 210
    if-ne v3, v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    :cond_8
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    const v9, 0x800055

    .line 232
    .line 233
    .line 234
    if-ne v3, v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eq v3, v6, :cond_b

    .line 241
    .line 242
    :cond_a
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x2

    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    move v3, v2

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    move v3, v4

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    move v3, v1

    .line 274
    :goto_4
    if-eqz v3, :cond_15

    .line 275
    .line 276
    if-eq v3, v2, :cond_e

    .line 277
    .line 278
    if-eq v3, v4, :cond_e

    .line 279
    .line 280
    new-instance v0, Landroid/graphics/PointF;

    .line 281
    .line 282
    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_e
    if-ne v3, v2, :cond_f

    .line 288
    .line 289
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    :goto_5
    new-array v5, v4, [I

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Landroid/view/View;)Landroid/util/Size;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aget v6, v5, v1

    .line 304
    .line 305
    aget v5, v5, v2

    .line 306
    .line 307
    if-nez v5, :cond_11

    .line 308
    .line 309
    const v5, 0x7f0a01d7

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-array v6, v4, [I

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_10

    .line 326
    .line 327
    const v9, 0x7f0a00ff

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-array v11, v4, [I

    .line 335
    .line 336
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const v12, 0x7f070e01

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    float-to-int v9, v9

    .line 351
    aget v11, v11, v2

    .line 352
    .line 353
    sub-int/2addr v11, v9

    .line 354
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int v9, v11, v9

    .line 359
    .line 360
    aget v6, v6, v1

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sub-int/2addr v5, v11

    .line 371
    div-int/2addr v5, v4

    .line 372
    add-int/2addr v6, v5

    .line 373
    move v5, v9

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const v11, 0x7f070e0d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    float-to-int v9, v9

    .line 387
    aget v11, v6, v2

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    sub-int/2addr v12, v13

    .line 398
    div-int/2addr v12, v4

    .line 399
    add-int/2addr v11, v12

    .line 400
    aget v6, v6, v1

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    add-int/2addr v5, v6

    .line 407
    sub-int/2addr v5, v9

    .line 408
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    sub-int v6, v5, v6

    .line 413
    .line 414
    move v5, v11

    .line 415
    :cond_11
    :goto_6
    new-instance v9, Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    add-int/2addr v11, v6

    .line 422
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/2addr v3, v5

    .line 427
    invoke-direct {v9, v6, v5, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Landroid/view/View;)Landroid/util/Size;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-array v5, v4, [I

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    float-to-int v10, v10

    .line 462
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_12

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    :goto_7
    float-to-int v7, v7

    .line 477
    goto :goto_8

    .line 478
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    goto :goto_7

    .line 487
    :goto_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const v11, 0x7f070e08

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    float-to-int v8, v8

    .line 499
    if-ge v6, v10, :cond_13

    .line 500
    .line 501
    aget v1, v5, v1

    .line 502
    .line 503
    div-int/2addr v6, v4

    .line 504
    add-int/2addr v6, v1

    .line 505
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    div-int/2addr v1, v4

    .line 510
    add-int/2addr v1, v6

    .line 511
    goto :goto_9

    .line 512
    :cond_13
    aget v1, v5, v1

    .line 513
    .line 514
    add-int/2addr v1, v6

    .line 515
    sub-int/2addr v1, v7

    .line 516
    :goto_9
    aget v2, v5, v2

    .line 517
    .line 518
    add-int/2addr v2, v0

    .line 519
    sub-int/2addr v2, v8

    .line 520
    new-instance v0, Landroid/graphics/Point;

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 523
    .line 524
    .line 525
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 526
    .line 527
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 528
    .line 529
    sub-int/2addr v1, v2

    .line 530
    int-to-float v1, v1

    .line 531
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    float-to-int v2, v2

    .line 540
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_14

    .line 545
    .line 546
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 547
    .line 548
    sub-int/2addr v3, v2

    .line 549
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 550
    .line 551
    :goto_a
    sub-int/2addr v3, v0

    .line 552
    int-to-float v0, v3

    .line 553
    goto :goto_b

    .line 554
    :cond_14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sub-int/2addr v0, v3

    .line 561
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 562
    .line 563
    add-int/2addr v3, v2

    .line 564
    goto :goto_a

    .line 565
    :goto_b
    new-instance v2, Landroid/graphics/PointF;

    .line 566
    .line 567
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 568
    .line 569
    .line 570
    move-object v0, v2

    .line 571
    :goto_c
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 572
    .line 573
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 579
    .line 580
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 581
    .line 582
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_15
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 589
    .line 590
    .line 591
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 594
    .line 595
    .line 596
    :cond_16
    :goto_d
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    const v0, 0x7f0a093c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v1, 0x7f0a00b8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f080d2d

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C(I)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    float-to-int v5, v5

    .line 50
    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C(I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-static {v4, v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-static {v4, v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v4, v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    const v4, 0x7f0a0254

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const v4, 0x7f0a00ff

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 136
    .line 137
    invoke-static {v4, v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 145
    .line 146
    invoke-static {v4, v0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    sget-object v0, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 186
    .line 187
    sget-object v1, Ll9/b2;->ACTION_TOUCH_PREVIEW_AREA:Ll9/b2;

    .line 188
    .line 189
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    sget-object v0, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 208
    .line 209
    sget-object v1, Ll9/b2;->ACTION_TOUCH_PREVIEW_AREA:Ll9/b2;

    .line 210
    .line 211
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x806

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 p2, 0x807

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string p1, "imagePath"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lte/o1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "samsung.myfiles.intent.extra.START_PATH"

    .line 70
    .line 71
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p1, "focus_fileName"

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f0d0652

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->U:Lcc/b0;

    .line 10
    .line 11
    iput-object v0, v1, Lcc/q;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Lcc/q;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcc/q;->c:Ldc/c;

    .line 17
    .line 18
    const-string v2, "SingleScanImageEditActivity"

    .line 19
    .line 20
    if-eqz v0, :cond_2e

    .line 21
    .line 22
    iget v0, v0, Ldc/c;->b:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "multi_scan_caller"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "onCreate : scanFileInfo is null. ignore."

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/lang/String;

    .line 65
    .line 66
    const v7, 0x7f0a01d6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Lcc/b0;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->setScaleDetector(Lmc/j0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v4, 0x7f0a0732

    .line 85
    .line 86
    .line 87
    const v8, 0x7f0a00ff

    .line 88
    .line 89
    .line 90
    const v5, 0x7f0a0106

    .line 91
    .line 92
    .line 93
    const v9, 0x7f0a0254

    .line 94
    .line 95
    .line 96
    const v10, 0x7f0a01d9

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v11, 0x3

    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_14

    .line 116
    .line 117
    if-ne v0, v6, :cond_3

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const v15, 0x7f070762

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    float-to-int v14, v14

    .line 133
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v6, 0x7f070e17

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    float-to-int v6, v6

    .line 145
    const v7, 0x7f0a00b8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move-object/from16 v3, v17

    .line 159
    .line 160
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 161
    .line 162
    if-ne v0, v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    if-ne v0, v11, :cond_5

    .line 172
    .line 173
    add-int/2addr v14, v6

    .line 174
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-int v3, v3

    .line 192
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v7, 0x7f070171

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    float-to-int v6, v6

    .line 204
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 215
    .line 216
    if-ne v0, v12, :cond_6

    .line 217
    .line 218
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    if-ne v0, v11, :cond_7

    .line 226
    .line 227
    add-int v15, v3, v6

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_1
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    const v7, 0x7f0a028f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252
    .line 253
    if-ne v0, v12, :cond_8

    .line 254
    .line 255
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    if-ne v0, v11, :cond_9

    .line 263
    .line 264
    add-int/2addr v3, v6

    .line 265
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_2
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 285
    .line 286
    if-ne v0, v12, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v14, 0x7f070dfe

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    float-to-int v7, v7

    .line 300
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    if-ne v0, v11, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const v14, 0x7f070dff

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    float-to-int v7, v7

    .line 318
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 335
    .line 336
    if-ne v0, v12, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v14, 0x7f070e11

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    float-to-int v7, v7

    .line 350
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    if-ne v0, v11, :cond_d

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const v14, 0x7f070e10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    float-to-int v7, v7

    .line 368
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 385
    .line 386
    if-ne v0, v12, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const v14, 0x7f070e18

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    float-to-int v7, v7

    .line 400
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_e
    if-ne v0, v11, :cond_f

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const v14, 0x7f070e19

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    float-to-int v7, v7

    .line 418
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 435
    .line 436
    const v7, 0x7f070e0e

    .line 437
    .line 438
    .line 439
    const v14, 0x7f070e0d

    .line 440
    .line 441
    .line 442
    if-ne v0, v12, :cond_10

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    float-to-int v15, v15

    .line 453
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    if-ne v0, v11, :cond_11

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    float-to-int v15, v15

    .line 468
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 469
    .line 470
    .line 471
    :cond_11
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    const v3, 0x7f0a0770

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 488
    .line 489
    if-ne v0, v12, :cond_12

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    float-to-int v0, v0

    .line 500
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    if-ne v0, v11, :cond_13

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    float-to-int v0, v0

    .line 515
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    :goto_8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 522
    .line 523
    new-instance v3, Ldc/j;

    .line 524
    .line 525
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 529
    .line 530
    .line 531
    const-class v3, Ldc/k;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ldc/k;

    .line 538
    .line 539
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Ldc/k;

    .line 540
    .line 541
    iget-object v3, v1, Lcc/q;->c:Ldc/c;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ldc/c;->m(Ldc/k;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Ldc/k;

    .line 547
    .line 548
    iget-object v0, v0, Ldc/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 555
    .line 556
    const/4 v3, 0x4

    .line 557
    if-nez v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v6, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 564
    .line 565
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v0, v6, v12}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_9

    .line 574
    :cond_15
    sget-object v0, Lcc/a0;->a:[I

    .line 575
    .line 576
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Ldc/k;

    .line 577
    .line 578
    iget-object v6, v6, Ldc/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 579
    .line 580
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    aget v0, v0, v6

    .line 591
    .line 592
    if-eq v0, v12, :cond_19

    .line 593
    .line 594
    const/4 v6, 0x2

    .line 595
    if-eq v0, v6, :cond_18

    .line 596
    .line 597
    if-eq v0, v11, :cond_17

    .line 598
    .line 599
    if-eq v0, v3, :cond_16

    .line 600
    .line 601
    move v0, v12

    .line 602
    goto :goto_9

    .line 603
    :cond_16
    move v0, v3

    .line 604
    goto :goto_9

    .line 605
    :cond_17
    move v0, v11

    .line 606
    goto :goto_9

    .line 607
    :cond_18
    const/4 v0, 0x2

    .line 608
    goto :goto_9

    .line 609
    :cond_19
    move v0, v13

    .line 610
    :goto_9
    iput v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 611
    .line 612
    iget-object v6, v1, Lcc/q;->c:Ldc/c;

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ldc/c;->l(I)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f0a0764

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 625
    .line 626
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 627
    .line 628
    const v0, 0x7f0a0584

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 636
    .line 637
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 638
    .line 639
    const v0, 0x7f0a00fe

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/widget/Button;

    .line 647
    .line 648
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 649
    .line 650
    invoke-virtual {v0, v12}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 654
    .line 655
    new-instance v6, Lcc/u;

    .line 656
    .line 657
    const/4 v7, 0x2

    .line 658
    invoke-direct {v6, v1, v7}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_1a

    .line 683
    .line 684
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    .line 685
    .line 686
    const v6, 0x7f1302ab

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    const v0, 0x7f0a0105

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/widget/Button;

    .line 700
    .line 701
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 702
    .line 703
    invoke-virtual {v0, v12}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    .line 707
    .line 708
    new-instance v6, Lcc/u;

    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    invoke-direct {v6, v1, v7}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    const v0, 0x7f0a00f9

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/widget/ImageButton;

    .line 725
    .line 726
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 727
    .line 728
    new-instance v6, Lcc/u;

    .line 729
    .line 730
    const/4 v7, 0x5

    .line 731
    invoke-direct {v6, v1, v7}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const v6, 0x7f1305ed

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 749
    .line 750
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 754
    .line 755
    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 756
    .line 757
    .line 758
    iget-object v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/ImageButton;

    .line 759
    .line 760
    invoke-virtual {v6, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Landroid/widget/Button;

    .line 768
    .line 769
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 770
    .line 771
    new-instance v5, Lcc/u;

    .line 772
    .line 773
    const/4 v6, 0x6

    .line 774
    invoke-direct {v5, v1, v6}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f0a0107

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Landroid/widget/ImageButton;

    .line 788
    .line 789
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 790
    .line 791
    new-instance v5, Lcc/u;

    .line 792
    .line 793
    const/4 v6, 0x7

    .line 794
    invoke-direct {v5, v1, v6}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const v5, 0x7f1307e0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 812
    .line 813
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 817
    .line 818
    invoke-virtual {v5, v13}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroid/widget/ImageButton;

    .line 822
    .line 823
    invoke-virtual {v5, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    const v0, 0x7f0a00f8

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Landroid/widget/ImageButton;

    .line 834
    .line 835
    new-instance v5, Lcc/u;

    .line 836
    .line 837
    const/16 v6, 0x8

    .line 838
    .line 839
    invoke-direct {v5, v1, v6}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    const v5, 0x7f130732

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const v0, 0x7f0a0770

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 863
    .line 864
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 865
    .line 866
    const v0, 0x7f0a0298

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const v6, 0x7f080d27

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v5, Lcc/u;

    .line 884
    .line 885
    const/16 v7, 0x9

    .line 886
    .line 887
    invoke-direct {v5, v1, v7}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    const v0, 0x7f0a029f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 901
    .line 902
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 903
    .line 904
    invoke-direct {v5, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 908
    .line 909
    .line 910
    new-instance v5, Lcc/g0;

    .line 911
    .line 912
    invoke-direct {v5, v1}, Lcc/g0;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 916
    .line 917
    .line 918
    new-instance v5, Lxa/c;

    .line 919
    .line 920
    new-instance v7, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    sget-object v14, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->X:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    if-eqz v15, :cond_21

    .line 936
    .line 937
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    check-cast v15, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    iget v8, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:I

    .line 948
    .line 949
    if-ne v15, v8, :cond_1b

    .line 950
    .line 951
    move v8, v12

    .line 952
    goto :goto_b

    .line 953
    :cond_1b
    move v8, v13

    .line 954
    :goto_b
    new-instance v9, Ll8/q;

    .line 955
    .line 956
    if-eqz v15, :cond_20

    .line 957
    .line 958
    if-eq v15, v12, :cond_1f

    .line 959
    .line 960
    const/4 v10, 0x2

    .line 961
    if-eq v15, v10, :cond_1e

    .line 962
    .line 963
    if-eq v15, v11, :cond_1d

    .line 964
    .line 965
    if-eq v15, v3, :cond_1c

    .line 966
    .line 967
    const-string v16, ""

    .line 968
    .line 969
    move-object/from16 v10, v16

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    const v11, 0x7f13043e

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    goto :goto_c

    .line 984
    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    const v11, 0x7f130446

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    goto :goto_c

    .line 996
    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    const v11, 0x7f130447

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    goto :goto_c

    .line 1008
    :cond_1f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    const v11, 0x7f13043f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    goto :goto_c

    .line 1020
    :cond_20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    const v11, 0x7f130448

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    :goto_c
    invoke-direct {v9, v15, v10, v8}, Ll8/q;-><init>(ILjava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x7f0a00ff

    .line 1038
    .line 1039
    .line 1040
    const v9, 0x7f0a0254

    .line 1041
    .line 1042
    .line 1043
    const v10, 0x7f0a01d9

    .line 1044
    .line 1045
    .line 1046
    const/4 v11, 0x3

    .line 1047
    goto :goto_a

    .line 1048
    :cond_21
    invoke-direct {v5, v1, v7}, Lxa/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Lcc/t;

    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Lcc/t;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v0, v5, Lxa/c;->c:Lxa/a;

    .line 1060
    .line 1061
    const v0, 0x7f0a00fd

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Landroid/widget/ImageButton;

    .line 1069
    .line 1070
    new-instance v5, Lcc/u;

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    invoke-direct {v5, v1, v7}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    .line 1078
    .line 1079
    const v5, 0x7f13043d

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1090
    .line 1091
    new-instance v5, Lcc/d0;

    .line 1092
    .line 1093
    invoke-direct {v5, v1, v7}, Lcc/d0;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1100
    .line 1101
    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1109
    .line 1110
    iput-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1111
    .line 1112
    const v0, 0x7f0a057b

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1120
    .line 1121
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1122
    .line 1123
    invoke-direct {v4, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lcc/h0;

    .line 1130
    .line 1131
    invoke-direct {v4, v1}, Lcc/h0;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, Lya/d;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t()Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-direct {v4, v1, v5, v12}, Lya/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Z)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Lya/d;

    .line 1147
    .line 1148
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Lya/d;

    .line 1152
    .line 1153
    iget-object v4, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->S:Lcc/t;

    .line 1154
    .line 1155
    iput-object v4, v0, Lya/d;->c:Lya/b;

    .line 1156
    .line 1157
    const v0, 0x7f0a01a3

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v4, Lcc/u;

    .line 1172
    .line 1173
    const/4 v5, 0x3

    .line 1174
    invoke-direct {v4, v1, v5}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1181
    .line 1182
    new-instance v4, Lcc/d0;

    .line 1183
    .line 1184
    const/4 v5, 0x1

    .line 1185
    invoke-direct {v4, v1, v5}, Lcc/d0;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1192
    .line 1193
    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x7f0a0101

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroid/widget/ImageButton;

    .line 1204
    .line 1205
    const v4, 0x7f130735

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Lcc/u;

    .line 1216
    .line 1217
    const/4 v5, 0x4

    .line 1218
    invoke-direct {v4, v1, v5}, Lcc/u;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    .line 1223
    .line 1224
    const v0, 0x7f0a072e

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v3, "previewCropBitmap"

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const v4, 0x7f0a0263

    .line 1245
    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    if-nez v3, :cond_23

    .line 1249
    .line 1250
    const-string v0, "Bitmap path not provided in intent. Cannot start transition."

    .line 1251
    .line 1252
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-eqz v0, :cond_22

    .line 1260
    .line 1261
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_22
    :goto_d
    const v2, 0x7f0a01d9

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_12

    .line 1268
    .line 1269
    :cond_23
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    if-nez v5, :cond_24

    .line 1274
    .line 1275
    const-string v0, "Failed to decode bitmap from path: "

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_22

    .line 1289
    .line 1290
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :cond_24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    const-string v6, "previewCropBitmapHeight"

    .line 1299
    .line 1300
    const-string v8, "previewCropBitmapWidth"

    .line 1301
    .line 1302
    if-eqz v3, :cond_27

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v3}, Lkc/q;->j()Lfc/d;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    if-nez v3, :cond_25

    .line 1313
    .line 1314
    const-string v0, "setupPreviewTransition : scanFileInfo is null. return."

    .line 1315
    .line 1316
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :cond_25
    iget v9, v3, Lfc/d;->b:I

    .line 1321
    .line 1322
    const/16 v10, 0x5a

    .line 1323
    .line 1324
    if-ne v9, v10, :cond_26

    .line 1325
    .line 1326
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    goto :goto_e

    .line 1335
    :cond_26
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    move v8, v6

    .line 1344
    :goto_e
    iget v3, v3, Lfc/d;->b:I

    .line 1345
    .line 1346
    iget v6, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 1347
    .line 1348
    add-int/2addr v3, v6

    .line 1349
    sub-int/2addr v3, v10

    .line 1350
    invoke-static {v5, v3}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    :goto_f
    move v3, v0

    .line 1355
    goto :goto_10

    .line 1356
    :cond_27
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_f

    .line 1365
    :goto_10
    cmpg-float v0, v8, v7

    .line 1366
    .line 1367
    if-lez v0, :cond_29

    .line 1368
    .line 1369
    cmpg-float v0, v3, v7

    .line 1370
    .line 1371
    if-gtz v0, :cond_28

    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_28
    const v0, 0x7f0a06bf

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Landroid/widget/ImageView;

    .line 1382
    .line 1383
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    const v2, 0x7f0a01d9

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    move-object v9, v4

    .line 1395
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1396
    .line 1397
    if-eqz v9, :cond_22

    .line 1398
    .line 1399
    move-object v4, v5

    .line 1400
    move-object v5, v0

    .line 1401
    new-instance v0, Lcc/f0;

    .line 1402
    .line 1403
    move v2, v8

    .line 1404
    invoke-direct/range {v0 .. v6}, Lcc/f0;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_d

    .line 1411
    .line 1412
    :cond_29
    :goto_11
    const-string v0, "Invalid crop dimensions provided. Cancelling transition."

    .line 1413
    .line 1414
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_2a

    .line 1422
    .line 1423
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    :cond_2a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_d

    .line 1430
    .line 1431
    :goto_12
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1436
    .line 1437
    if-eqz v0, :cond_2b

    .line 1438
    .line 1439
    new-instance v2, Lcc/v;

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    invoke-direct {v2, v1, v3}, Lcc/v;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_2b
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Ldc/k;

    .line 1449
    .line 1450
    iget-object v0, v0, Ldc/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1457
    .line 1458
    if-eqz v0, :cond_2c

    .line 1459
    .line 1460
    iput-boolean v12, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 1461
    .line 1462
    :cond_2c
    invoke-virtual {v1, v13}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 1463
    .line 1464
    .line 1465
    const v0, 0x7f0a0678

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Landroid/widget/TextView;

    .line 1473
    .line 1474
    iput-object v2, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 1475
    .line 1476
    new-instance v3, Lcc/d;

    .line 1477
    .line 1478
    const/4 v4, 0x2

    .line 1479
    invoke-direct {v3, v1, v4}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1483
    .line 1484
    .line 1485
    const v2, 0x7f0a01d6

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    new-instance v3, Lcc/v;

    .line 1493
    .line 1494
    const/4 v4, 0x1

    .line 1495
    invoke-direct {v3, v1, v4}, Lcc/v;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v13}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->R(Z)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 1508
    .line 1509
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    new-instance v3, Lcc/b;

    .line 1514
    .line 1515
    invoke-direct {v3, v4}, Lcc/b;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    new-instance v3, Lcc/y;

    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    invoke-direct {v3, v4}, Lcc/y;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1529
    .line 1530
    .line 1531
    const v2, 0x7f0a0254

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1539
    .line 1540
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1541
    .line 1542
    invoke-static {v2, v7, v3}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Landroid/widget/TextView;

    .line 1551
    .line 1552
    invoke-static {v0, v7, v3}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const v4, 0x7f0a00ff

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1564
    .line 1565
    invoke-static {v4, v7, v3}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1570
    .line 1571
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    iput-object v4, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 1575
    .line 1576
    filled-new-array {v2, v0, v3}, [Landroid/animation/Animator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1593
    .line 1594
    iget-object v1, v1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->T:Lcc/h;

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-nez v2, :cond_2d

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_2d
    return-void

    .line 1606
    :cond_2e
    :goto_13
    const-string v0, "onCreate : crop mode is not set. ignore."

    .line 1607
    .line 1608
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcc/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SingleScanImageEditActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->T:Lcc/h;

    .line 16
    .line 17
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    sget-object v0, Ll9/c2;->SCAN_TOOL_BAR_MORE:Ll9/c2;

    .line 2
    .line 3
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldc/c;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcc/q;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->O:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcc/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La9/f;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcc/b;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, La9/f;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcc/b;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, La9/f;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, v2}, La9/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/samsung/android/camera/core2/a;

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcc/y;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcc/b;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcc/y;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcc/q;->c:Ldc/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q:Landroid/app/AlertDialog;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q:Landroid/app/AlertDialog;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q:Landroid/app/AlertDialog;

    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcc/q;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "SingleScanImageEditActivity"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "onResume : crop does not support on multi window environments."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const v0, 0x7f130723

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f13060d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xce4

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfc/d;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, p0, Lcc/q;->c:Ldc/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a0678

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a00ff

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcc/q;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcc/q;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcc/q;->c:Ldc/c;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ldc/c;->p(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    iget-object v0, p0, Lcc/q;->c:Ldc/c;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ldc/c;->k(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroid/content/Intent;

    .line 152
    .line 153
    const-string v1, "rotatedImageOrientation"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 160
    .line 161
    :cond_4
    sget-object p0, Ll9/e2;->SCAN_SINGLE_EDIT:Ll9/e2;

    .line 162
    .line 163
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_2
    const-string v0, "onResume : scanFileInfo is null or removed. ignore."

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit16 v1, v1, 0x200

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 12
    .line 13
    sget-object v3, Ll9/b2;->ACTION_BACK_KEY:Ll9/b2;

    .line 14
    .line 15
    invoke-static {v0, v3}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 37
    .line 38
    sget-object v3, Ll9/b2;->ACTION_BACK_KEY:Ll9/b2;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q:Landroid/app/AlertDialog;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f13072b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lcc/x;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, p0, v4}, Lcc/x;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f13073b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lcc/x;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, p0, v4}, Lcc/x;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f13039b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lcc/x;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, p0, v4}, Lcc/x;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f130727

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q:Landroid/app/AlertDialog;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ll9/c2;->SCAN_DISCARD_POPUP_DISPLAY:Ll9/c2;

    .line 149
    .line 150
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkc/q;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "SingleScanImageEditActivity"

    .line 12
    .line 13
    const-string v0, "getRemoveMenuItemList : scanFileInfo is null. return."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ll9/j0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->R:Lac/b;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v3, :cond_1

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_1
    new-instance v5, Ll8/s;

    .line 76
    .line 77
    sget-object v7, Lcc/a0;->b:[I

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aget v7, v7, v8

    .line 84
    .line 85
    if-eq v7, v6, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v7, v6, :cond_3

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, 0x7f130701

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f1306ff

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v7, 0x7f130700

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_2
    invoke-direct {v5, v3, v4, v6}, Ll8/s;-><init>(Ll9/j0;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-object v1
.end method

.method public final u()Lkc/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkc/r;->a(Landroid/content/Context;Ljava/lang/String;)Lkc/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Landroid/view/View;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0a01d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->Q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
