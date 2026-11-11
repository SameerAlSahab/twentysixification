.class public final Lbb/m;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final j:Lm8/n4;

.field public k:Z

.field public final l:Lbb/l;

.field public final m:Lbb/l;

.field public n:I

.field public o:Lbb/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbb/m;->k:Z

    .line 6
    .line 7
    new-instance v0, Lbb/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lbb/l;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb/m;->l:Lbb/l;

    .line 17
    .line 18
    new-instance v0, Lbb/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lbb/l;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbb/m;->m:Lbb/l;

    .line 28
    .line 29
    iput p1, p0, Lbb/m;->n:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lm8/n4;->e:I

    .line 40
    .line 41
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0d0313

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lm8/n4;

    .line 54
    .line 55
    iput-object p1, p0, Lbb/m;->j:Lm8/n4;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/n4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    sget-object v0, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 60
    .line 61
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lbb/m;->j:Lm8/n4;

    .line 69
    .line 70
    iget-object p0, p0, Lm8/n4;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    .line 72
    sget-object p1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 73
    .line 74
    invoke-static {p1}, Le5/g;->h(Le5/j;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/m;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbb/m;->j:Lm8/n4;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/m;->o:Lbb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbb/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast v0, Lbb/g;

    .line 4
    .line 5
    iget-object v1, p0, Lbb/m;->j:Lm8/n4;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 8
    .line 9
    iput-object v1, v0, Lbb/g;->k:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 10
    .line 11
    iget-object v2, v0, Lbb/g;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbb/g;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Lbb/d;

    .line 23
    .line 24
    iget-object v0, v0, Lbb/g;->g:Ll9/s;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lbb/d;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->setAdapter(Lbb/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->initialize()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 47
    .line 48
    new-instance v1, Lab/h;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->setItemClickListener(Lbb/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lbb/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lbb/m;->o:Lbb/d;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lbb/m;->k:Z

    .line 69
    .line 70
    return-void
.end method

.method public final l2(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lbb/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbb/m;->l:Lbb/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lbb/m;->m:Lbb/l;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelImage()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbb/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, p1, v1}, Lbb/h;-><init>(ZII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbb/m;->j:Lm8/n4;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAnnounceForAccessibility(Lbc/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/m;->j:Lm8/n4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, " "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f130001

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lbc/m;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f130004

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lbc/m;->d()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const p1, 0x7f1308e2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setAutoModeSelection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/m;->j:Lm8/n4;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/n4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDialerValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbb/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbb/m;->l:Lbb/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lbb/m;->m:Lbb/l;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectItem(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/m;->o:Lbb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbb/d;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
