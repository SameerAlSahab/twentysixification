.class public Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lhc/b;


# static fields
.field public static final O:Ljava/util/List;

.field public static final P:Ljava/util/List;


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/content/Intent;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lcc/g;

.field public final M:Lcc/f;

.field public final N:Lcc/h;

.field public a:I

.field public final b:Lac/b;

.field public c:Ljava/lang/String;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lhc/f;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Lya/d;

.field public m:Lxa/c;

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/RadioButton;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:I

.field public v:Landroid/widget/TextView;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/animation/ObjectAnimator;


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
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

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
    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    .line 6
    .line 7
    new-instance v1, Lac/b;

    .line 8
    .line 9
    const-class v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 15
    .line 16
    sget-object v3, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_FINGER:Ll9/j0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    sget-object v3, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Ll9/j0;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 29
    .line 30
    sget-object v3, Ll9/j0;->BACK_MULTI_SCAN_REMOVE_MOIRE:Ll9/j0;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->b:Lac/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 50
    .line 51
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:I

    .line 52
    .line 53
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E:I

    .line 54
    .line 55
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G:I

    .line 56
    .line 57
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:I

    .line 58
    .line 59
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I:I

    .line 60
    .line 61
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J:I

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->K:Z

    .line 64
    .line 65
    new-instance v0, Lcc/g;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->L:Lcc/g;

    .line 71
    .line 72
    new-instance v0, Lcc/f;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->M:Lcc/f;

    .line 78
    .line 79
    new-instance v0, Lcc/h;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcc/h;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->N:Lcc/h;

    .line 85
    .line 86
    return-void
.end method

.method public static D(Ljava/util/ArrayList;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 47
    .line 48
    if-ne v1, p1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_6
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static p(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhc/g;

    .line 17
    .line 18
    iget-object v1, v1, Lhc/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static t(Lfc/d;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfc/d;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfc/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lec/k;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lfc/d;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static x(Landroid/view/View;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->M(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a00f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0a0101

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->k2(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 8
    .line 9
    iget-object v1, v1, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhc/e;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "initPage: ViewHolder not found for position "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", retrying..."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MultiScanImageEditActivity"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    new-instance v1, La9/i;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, p1, v2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p0, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 13
    .line 14
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 15
    .line 16
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "MultiScanImageEditActivity"

    .line 25
    .line 26
    const-string v0, "return makeImageViewer :: file list is empty"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/PointF;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lfc/d;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(Lfc/d;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfc/d;

    .line 76
    .line 77
    iget-object v9, v2, Lfc/d;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v4, Lhc/g;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lfc/d;

    .line 88
    .line 89
    invoke-virtual {v5}, Lfc/d;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lfc/d;

    .line 98
    .line 99
    iget v7, v7, Lfc/d;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lfc/d;

    .line 106
    .line 107
    iget v8, v8, Lfc/d;->c:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lfc/d;

    .line 114
    .line 115
    iget-boolean v10, v10, Lfc/d;->h:Z

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, Lhc/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Lhc/f;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1, p0, v2}, Lhc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 136
    .line 137
    const v0, 0x7f0a050f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->N(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    new-instance v1, Lcc/c;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, v2}, Lcc/c;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    .line 171
    new-instance v1, Lab/g;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, p0, v2}, Lab/g;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 181
    .line 182
    new-instance v1, Lcc/j;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcc/j;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    if-ne v0, v1, :cond_3

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    new-instance v1, Lcc/m;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcc/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/widget/RadioButton;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12000a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f120009

    .line 20
    .line 21
    .line 22
    :goto_0
    const v1, 0x7f0a0296

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcc/k;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lcc/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/widget/RadioButton;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lkc/q;->B(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/widget/RadioButton;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ll9/c2;->MULTI_SCAN_EDIT_CHANGE_PAGE:Ll9/c2;

    .line 44
    .line 45
    sget-object p1, Ll9/b2;->CHANGE_PAGE_BUTTON:Ll9/b2;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/widget/RadioButton;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12000a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f120009

    .line 20
    .line 21
    .line 22
    :goto_0
    const v1, 0x7f0a0730

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcc/k;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v1, v3}, Lcc/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/widget/RadioButton;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lkc/q;->B(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/widget/RadioButton;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070a21

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f070277

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2, v0}, Lte/k;->f(Landroid/view/View;FI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Lxa/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lxa/c;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 54
    .line 55
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 56
    .line 57
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lfc/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v0, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(Ljava/util/ArrayList;I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v6, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(Ljava/util/ArrayList;I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_0
    if-eqz v6, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v3, v5

    .line 139
    :goto_1
    iput v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:I

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->L(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/widget/RadioButton;

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a00fd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/data/ScanMenuItem;->k2(Z)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a00f0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f060179

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v5, 0x7f06017a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    new-instance v5, Ly/f;

    .line 61
    .line 62
    const-string v6, "dot1"

    .line 63
    .line 64
    const-string v7, "**"

    .line 65
    .line 66
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lt/d0;->a:Landroid/graphics/PointF;

    .line 74
    .line 75
    new-instance v6, Lg0/c;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v6, v8}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    new-instance v5, Ly/f;

    .line 90
    .line 91
    const-string v6, "dot2"

    .line 92
    .line 93
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v5, v6}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lg0/c;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v6, v8}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    new-instance v5, Ly/f;

    .line 115
    .line 116
    const-string v6, "dot3"

    .line 117
    .line 118
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v5, v6}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lg0/c;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v6, v1}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    new-instance v1, Ly/f;

    .line 140
    .line 141
    const-string v3, "dot4"

    .line 142
    .line 143
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v3}, Ly/f;-><init>([Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lt/d0;->F:Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    new-instance v5, Lg0/c;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lg0/c;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :cond_2
    :goto_0
    const-string p0, "MultiScanImageEditActivity"

    .line 172
    .line 173
    const-string v0, "return showLoadingAnimation : mLottieAnimationView or mProcessingView is null"

    .line 174
    .line 175
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070a64

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0732

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070277

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2, v0}, Lte/k;->f(Landroid/view/View;FI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Lya/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lya/d;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->M(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/widget/RadioButton;

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:Z

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0a0101

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->k2(Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a00f0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:Landroid/animation/ObjectAnimator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 27
    .line 28
    iput p1, p0, Lhc/f;->i:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhc/g;

    .line 50
    .line 51
    iget-object v1, v1, Lhc/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lfc/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, v0, Lhc/e;->m:Lhc/f;

    .line 104
    .line 105
    iget v3, v0, Lhc/f;->e:F

    .line 106
    .line 107
    iget v0, v0, Lhc/f;->f:F

    .line 108
    .line 109
    cmpg-float v0, v3, v0

    .line 110
    .line 111
    if-gtz v0, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :cond_7
    :goto_1
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, Lhc/e;->a:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v2, La8/b;

    .line 138
    .line 139
    const/16 v3, 0xd

    .line 140
    .line 141
    invoke-direct {v2, v3, p0, v0}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_2
    return-void

    .line 148
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "%d/%d"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a0681

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a0680

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const v2, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final Q(Z)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f080d2d

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lhc/e;->m:Lhc/f;

    .line 21
    .line 22
    iget v1, v0, Lhc/f;->e:F

    .line 23
    .line 24
    iget v0, v0, Lhc/f;->f:F

    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v2, 0x7f0a00f0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x(Landroid/view/View;II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 68
    .line 69
    sget-object v2, Ll9/b2;->ACTION_TOUCH_PREVIEW_AREA:Ll9/b2;

    .line 70
    .line 71
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 86
    .line 87
    sget-object v2, Ll9/b2;->ACTION_TOUCH_PREVIEW_AREA:Ll9/b2;

    .line 88
    .line 89
    invoke-static {v0, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x806

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v1, v4, :cond_5

    .line 17
    .line 18
    const/16 v4, 0x808

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x809

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lkc/q;->c:Lfc/h;

    .line 66
    .line 67
    iget-object v2, v2, Lfc/h;->a:Lfc/j;

    .line 68
    .line 69
    iget-object v2, v2, Lfc/j;->a:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lfc/d;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(Lfc/d;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v7, Lhc/g;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lfc/d;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfc/d;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v10, v4, Lfc/d;->b:I

    .line 94
    .line 95
    iget v11, v4, Lfc/d;->c:I

    .line 96
    .line 97
    iget-object v12, v4, Lfc/d;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-boolean v13, v4, Lfc/d;->h:Z

    .line 100
    .line 101
    invoke-direct/range {v7 .. v13}, Lhc/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 110
    .line 111
    const-string v4, "update_retake_image"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lhc/g;

    .line 138
    .line 139
    iput-boolean v5, v1, Lhc/g;->g:Z

    .line 140
    .line 141
    :cond_1
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iput-object v3, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 144
    .line 145
    iput v6, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G:I

    .line 146
    .line 147
    iput v6, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J:I

    .line 148
    .line 149
    iput v6, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:I

    .line 150
    .line 151
    iput v6, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const/16 v1, 0xdac

    .line 155
    .line 156
    if-ne v2, v1, :cond_4

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "imagePath"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v4, "samsung.myfiles.intent.extra.START_PATH"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v4, "focus_fileName"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lkc/q;->c:Lfc/h;

    .line 208
    .line 209
    invoke-virtual {v1}, Lfc/h;->f()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    if-ne v2, v6, :cond_a

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->J()V

    .line 230
    .line 231
    .line 232
    const-string v1, "cropCoordinate"

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "resizedImageWidth"

    .line 242
    .line 243
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "resizedImageHeight"

    .line 251
    .line 252
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "rotatedImageOrientation"

    .line 260
    .line 261
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(I)Lhc/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v1, Lhc/e;->a:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:I

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lkc/q;->c:Lfc/h;

    .line 300
    .line 301
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v1, v1, Lfc/h;->a:Lfc/j;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lfc/j;->a(I)Lfc/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1}, Lfc/d;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v4, v6, v7}, Lcom/bumptech/glide/d;->j(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v9, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lhc/g;

    .line 336
    .line 337
    iput v8, v3, Lhc/g;->e:I

    .line 338
    .line 339
    iput v8, v1, Lfc/d;->c:I

    .line 340
    .line 341
    if-eqz v8, :cond_8

    .line 342
    .line 343
    new-instance v2, Landroid/util/Size;

    .line 344
    .line 345
    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 346
    .line 347
    .line 348
    iget v3, v1, Lfc/d;->c:I

    .line 349
    .line 350
    rem-int/lit16 v3, v3, 0xb4

    .line 351
    .line 352
    if-nez v3, :cond_7

    .line 353
    .line 354
    invoke-static {v4, v2, v2}, Lcom/bumptech/glide/d;->N(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_1

    .line 359
    :cond_7
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    new-instance v7, Landroid/util/Size;

    .line 368
    .line 369
    invoke-direct {v7, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v7}, Lh7/a;->G(Landroid/util/Size;Landroid/util/Size;)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget v6, v1, Lfc/d;->c:I

    .line 377
    .line 378
    add-int/lit16 v6, v6, -0xb4

    .line 379
    .line 380
    invoke-static {v4, v6, v2, v7, v3}, Lcom/bumptech/glide/d;->M(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v2, v7

    .line 385
    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v3, v4, v2}, Lcom/bumptech/glide/d;->j(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-object v3, v1, Lfc/d;->i:Ljava/util/EnumMap;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/EnumMap;->clear()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lfc/d;->o(Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v5, v10, v3}, Lnc/a;->b(ILjava/lang/String;F)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v1, v3}, Lh7/a;->N(Lfc/d;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v13, Lec/g;

    .line 423
    .line 424
    iget-object v1, v1, Lfc/d;->e:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v13, v2, v1}, Lec/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    sget-object v14, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 430
    .line 431
    move-object/from16 v16, v13

    .line 432
    .line 433
    sget-object v13, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    invoke-virtual/range {v12 .. v17}, Lkc/q;->h(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZLjava/lang/Object;Z)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v2, 0x0

    .line 443
    move-object v9, v12

    .line 444
    move-object/from16 v13, v16

    .line 445
    .line 446
    move-object v12, v1

    .line 447
    move/from16 v16, v15

    .line 448
    .line 449
    move-object v15, v14

    .line 450
    move v14, v2

    .line 451
    invoke-virtual/range {v9 .. v16}, Lkc/q;->s(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/d;Ljava/lang/Object;ILcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)Z

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lhc/g;

    .line 467
    .line 468
    iput-boolean v5, v0, Lhc/g;->g:Z

    .line 469
    .line 470
    :cond_a
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcc/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcc/c;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate: START"

    .line 5
    .line 6
    const-string v1, "MultiScanImageEditActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d033b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "multi_scan_caller"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfc/h;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p1, "onCreate : scanFile count is 0. return "

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "onResume : crop does not support on multi window environments."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const v0, 0x7f130723

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f13060d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xce4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string v3, "savedIntent"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/content/Intent;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    :cond_2
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 124
    .line 125
    const-string p1, "imageIndex"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:I

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const p1, 0x7f0a06df

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const p1, 0x7f0a0584

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E()V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0a067f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const p1, 0x7f0a067e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P(I)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0a0681

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcc/a;

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f0a0680

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lcc/a;

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const p1, 0x7f0a00f7

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lcc/a;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const p1, 0x7f0a0100

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lcc/a;

    .line 250
    .line 251
    const/4 v1, 0x7

    .line 252
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    const p1, 0x7f0a0678

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v0, Lcc/d;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, p0, v1}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    .line 277
    .line 278
    const p1, 0x7f0a00f8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lcc/a;

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    const p1, 0x7f0a00fd

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lcc/a;

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const p1, 0x7f0a0101

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Lcc/a;

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const p1, 0x7f0a0102

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lcc/a;

    .line 334
    .line 335
    const/4 v1, 0x5

    .line 336
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    const p1, 0x7f0a00fb

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lcc/a;

    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    invoke-direct {v0, p0, v1}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    const p1, 0x7f0a0770

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    const p1, 0x7f0a0298

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const v1, 0x7f080d27

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lcc/a;

    .line 387
    .line 388
    const/16 v3, 0xa

    .line 389
    .line 390
    invoke-direct {v0, p0, v3}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    const p1, 0x7f0a0294

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    const p1, 0x7f0a0295

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/RadioButton;

    .line 415
    .line 416
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/widget/RadioButton;

    .line 417
    .line 418
    new-instance v0, Lcc/a;

    .line 419
    .line 420
    const/16 v3, 0xb

    .line 421
    .line 422
    invoke-direct {v0, p0, v3}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    const p1, 0x7f0a029f

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 438
    .line 439
    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcc/n;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lcc/n;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lxa/c;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v0, p0, v3}, Lxa/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Lxa/c;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Lxa/c;

    .line 468
    .line 469
    new-instance v0, Lcc/f;

    .line 470
    .line 471
    invoke-direct {v0, p0}, Lcc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, p1, Lxa/c;->c:Lxa/a;

    .line 475
    .line 476
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 477
    .line 478
    new-instance v0, Lcc/i;

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-direct {v0, p0, v3}, Lcc/i;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 491
    .line 492
    .line 493
    const p1, 0x7f0a0732

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    const p1, 0x7f0a057b

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 514
    .line 515
    invoke-direct {v3, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lcc/o;

    .line 522
    .line 523
    invoke-direct {v3, p0}, Lcc/o;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lya/d;

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-direct {v3, p0, v4, v0}, Lya/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Z)V

    .line 536
    .line 537
    .line 538
    iput-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Lya/d;

    .line 539
    .line 540
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Lya/d;

    .line 544
    .line 545
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->M:Lcc/f;

    .line 546
    .line 547
    iput-object v3, p1, Lya/d;->c:Lya/b;

    .line 548
    .line 549
    const p1, 0x7f0a01a3

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v4, Lcc/a;

    .line 557
    .line 558
    const/16 v5, 0xc

    .line 559
    .line 560
    invoke-direct {v4, p0, v5}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 571
    .line 572
    .line 573
    const p1, 0x7f0a072f

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/widget/RadioButton;

    .line 581
    .line 582
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/widget/RadioButton;

    .line 583
    .line 584
    new-instance v1, Lcc/a;

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    invoke-direct {v1, p0, v3}, Lcc/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    const p1, 0x7f0a072e

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Landroid/widget/LinearLayout;

    .line 601
    .line 602
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 605
    .line 606
    new-instance v1, Lcc/i;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-direct {v1, p0, v3}, Lcc/i;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->Q(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->L:Lcc/g;

    .line 631
    .line 632
    invoke-interface {p1, v2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Ll9/e2;->SCAN_MULTI_EDIT:Ll9/e2;

    .line 636
    .line 637
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->L:Lcc/g;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "imageIndex"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-le v2, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:I

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->N(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    const-string p1, "MultiScanImageEditActivity"

    .line 11
    .line 12
    const-string v0, "cancel"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x10a0000

    .line 30
    .line 31
    const v0, 0x10a0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->K:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcc/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcc/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La9/f;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v3}, La9/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcc/b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcc/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, La9/f;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, v3}, La9/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcc/b;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3}, Lcc/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, La9/f;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v3}, La9/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->N:Lcc/h;

    .line 100
    .line 101
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MultiScanImageEditActivity"

    .line 12
    .line 13
    const-string v2, "onResume : crop does not support on multi window environments."

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    const v2, 0x7f13060d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 57
    .line 58
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 59
    .line 60
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, La8/f;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3}, La8/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, La8/f;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v4}, La8/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->N:Lcc/h;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    const v0, 0x7f0a00f0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->R()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ll9/e2;->SCAN_MULTI_EDIT:Ll9/e2;

    .line 154
    .line 155
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "imageIndex"

    .line 10
    .line 11
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p0, "savedIntent"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
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

.method public final q(I)Lhc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhc/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final r(Ll9/j0;Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->b:Lac/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 6
    .line 7
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 8
    .line 9
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfc/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->P:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v0, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(Ljava/util/ArrayList;I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v6, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(Ljava/util/ArrayList;I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_1
    new-instance v7, Ll8/q;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v5, :cond_4

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-eq v4, v5, :cond_3

    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v8, 0x7f13043e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v8, 0x7f130446

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v8, 0x7f130447

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v8, 0x7f13043f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v8, 0x7f130448

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_2
    invoke-direct {v7, v4, v5, v6}, Ll8/q;-><init>(ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 6
    .line 7
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 8
    .line 9
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfc/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ll9/j0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->b:Lac/b;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v3, :cond_0

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    :goto_1
    new-instance v5, Ll8/s;

    .line 79
    .line 80
    sget-object v7, Lcc/l;->b:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aget v7, v7, v8

    .line 87
    .line 88
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v7, v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    if-eq v7, v6, :cond_2

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f130701

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f1306ff

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x7f130700

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-direct {v5, v3, v4, v6}, Ll8/s;-><init>(Ll9/j0;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-object v1
.end method

.method public final w()Lkc/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Ljava/lang/String;

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

.method public final y(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->L(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O()V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0a00f0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const p1, 0x7f0a00fd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->k2(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    const-string p0, "MultiScanImageEditActivity"

    .line 34
    .line 35
    const-string v0, "return hideLoadingAnimation : mLottieAnimationView or mProcessingView is null"

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
