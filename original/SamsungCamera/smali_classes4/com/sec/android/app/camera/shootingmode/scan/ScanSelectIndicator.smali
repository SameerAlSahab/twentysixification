.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/fa;

.field public b:Z

.field public c:Lme/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lm8/fa;->e:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0d0640

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm8/fa;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/fa;->a:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance p2, Lme/s;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0}, Lme/s;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/fa;->c:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance p2, Lme/s;

    .line 46
    .line 47
    invoke-direct {p2, p0, v1}, Lme/s;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final k2()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/fa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080d2b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/fa;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/fa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f080d2c

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/fa;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m2(Lme/f;Z)V
    .locals 6

    .line 1
    sget-object v0, Lme/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const v0, 0x7f06062a

    .line 10
    .line 11
    .line 12
    const v1, 0x7f060629

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq p1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/fa;->a:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/fa;->c:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/fa;->a:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/fa;->c:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 69
    .line 70
    iget-object p1, p1, Lm8/fa;->c:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->o2(Landroid/widget/Button;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 77
    .line 78
    iget-object p1, p1, Lm8/fa;->a:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 84
    .line 85
    iget-object p1, p1, Lm8/fa;->c:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 91
    .line 92
    iget-object p1, p1, Lm8/fa;->a:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 106
    .line 107
    iget-object p1, p1, Lm8/fa;->c:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 121
    .line 122
    iget-object p1, p1, Lm8/fa;->a:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->o2(Landroid/widget/Button;Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 128
    .line 129
    iget-object p1, p1, Lm8/fa;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->b:Z

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    const p0, 0x7f080d2b

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const p0, 0x7f080d2c

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080d2b

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f080d2c

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 13
    .line 14
    iget-object v1, v1, Lm8/fa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o2(Landroid/widget/Button;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/transition/ChangeBounds;

    .line 4
    .line 5
    invoke-direct {p2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b01d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lc7/a;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/fa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-static {v0, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 42
    .line 43
    iget-object p2, p0, Lm8/fa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object p0, p0, Lm8/fa;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p0, v3, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectIndicatorEventListener(Lme/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->c:Lme/u;

    .line 2
    .line 3
    return-void
.end method
