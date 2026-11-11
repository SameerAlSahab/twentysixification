.class public Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lr9/c;
.implements Lye/y;
.implements Ll9/p0;


# instance fields
.field public h:Lr9/b;

.field public i:Lm8/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->l2(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x8ca0

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1306fc

    .line 9
    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    div-int/lit16 v1, p1, 0xe10

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0xe10

    .line 41
    .line 42
    if-lt p1, v1, :cond_2

    .line 43
    .line 44
    div-int/lit16 v1, p1, 0xe10

    .line 45
    .line 46
    rem-int/lit16 v3, p1, 0xe10

    .line 47
    .line 48
    div-int/lit8 v3, v3, 0x3c

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f1306fb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    div-int/lit8 v1, p1, 0x3c

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f1306fd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 142
    .line 143
    iget-object v0, v0, Lm8/k0;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x258

    .line 150
    .line 151
    if-ge p1, v0, :cond_3

    .line 152
    .line 153
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 154
    .line 155
    iget-object p0, p0, Lm8/k0;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    const p1, 0x7f080b37

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 165
    .line 166
    iget-object p0, p0, Lm8/k0;->d:Landroid/widget/TextView;

    .line 167
    .line 168
    const p1, 0x7f080b33

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k0;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k0;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->h:Lr9/b;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p0, Lr9/d;

    .line 6
    .line 7
    iget-object v0, p0, Lr9/d;->b:Lr9/c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lr9/d;->a:Ll9/s;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p0, 0x12c

    .line 26
    .line 27
    if-le p1, p0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 30
    .line 31
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/k0;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x15e

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "%02d/%03d"

    .line 54
    .line 55
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 63
    .line 64
    iget-object p0, p0, Lm8/k0;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/k0;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "F %.1f"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/k0;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l2(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lm8/k0;->g:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d02c2

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm8/k0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/k0;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f080b34

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/k0;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/k0;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/k0;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/k0;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 73
    .line 74
    iget-object p1, p1, Lm8/k0;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f080b33

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 83
    .line 84
    iget-object p1, p1, Lm8/k0;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 90
    .line 91
    iget-object p1, p1, Lm8/k0;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 97
    .line 98
    iget-object p1, p1, Lm8/k0;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 104
    .line 105
    iget-object p0, p0, Lm8/k0;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lr9/b;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lr9/b;)V

    return-void
.end method

.method public setPresenter(Lr9/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->h:Lr9/b;

    return-void
.end method

.method public setRemainCountIndicator(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->h:Lr9/b;

    .line 2
    .line 3
    check-cast p0, Lr9/d;

    .line 4
    .line 5
    iget-object v0, p0, Lr9/d;->b:Lr9/c;

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-gt p1, v1, :cond_2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lr9/d;->a:Ll9/s;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 19
    .line 20
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 21
    .line 22
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 30
    .line 31
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/k0;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "%03d"

    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 57
    .line 58
    iget-object p0, p0, Lm8/k0;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->w1()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u0(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k0;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/k0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 18
    .line 19
    iget-object v2, v2, Lm8/k0;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 26
    .line 27
    iget-object v3, v3, Lm8/k0;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 34
    .line 35
    iget-object v4, v4, Lm8/k0;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 42
    .line 43
    iget-object v5, v5, Lm8/k0;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 50
    .line 51
    iget-object v6, v6, Lm8/k0;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 58
    .line 59
    iget-object v7, v7, Lm8/k0;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 66
    .line 67
    iget-object v8, v8, Lm8/k0;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 74
    .line 75
    iget-object v9, v9, Lm8/k0;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->l2(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 99
    .line 100
    iget-object v10, v10, Lm8/k0;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 106
    .line 107
    iget-object v10, v10, Lm8/k0;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x6

    .line 114
    invoke-virtual {p1, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 118
    .line 119
    iget-object v10, v10, Lm8/k0;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v12, 0x7

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-virtual {p1, v10, v12, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 131
    .line 132
    iget-object v10, v10, Lm8/k0;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {p1, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 139
    .line 140
    .line 141
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 142
    .line 143
    iget-object v10, v10, Lm8/k0;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v10, v12, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 153
    .line 154
    iget-object v10, v10, Lm8/k0;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {p1, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 161
    .line 162
    .line 163
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 164
    .line 165
    iget-object v10, v10, Lm8/k0;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {p1, v10, v12, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 175
    .line 176
    iget-object v10, v10, Lm8/k0;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {p1, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 183
    .line 184
    .line 185
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 186
    .line 187
    iget-object v10, v10, Lm8/k0;->a:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {p1, v10, v12, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 197
    .line 198
    iget-object v10, v10, Lm8/k0;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {p1, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 205
    .line 206
    .line 207
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 208
    .line 209
    iget-object v10, v10, Lm8/k0;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {p1, v10, v12, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 219
    .line 220
    iget-object v10, v10, Lm8/k0;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v10, 0x7f07027f

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/high16 v10, 0x40000000    # 2.0f

    .line 237
    .line 238
    mul-float/2addr p1, v10

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v11, 0x7f070280

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-float/2addr v10, p1

    .line 251
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 252
    .line 253
    iget-object p1, p1, Lm8/k0;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    int-to-float v11, v11

    .line 268
    sub-float/2addr v11, v10

    .line 269
    neg-float v10, v11

    .line 270
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 271
    .line 272
    .line 273
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 274
    .line 275
    iget-object p1, p1, Lm8/k0;->f:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 281
    .line 282
    iget-object p1, p1, Lm8/k0;->c:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 288
    .line 289
    iget-object p1, p1, Lm8/k0;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 295
    .line 296
    iget-object p1, p1, Lm8/k0;->d:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 302
    .line 303
    iget-object p1, p1, Lm8/k0;->d:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 309
    .line 310
    iget-object p1, p1, Lm8/k0;->d:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 316
    .line 317
    iget-object p1, p1, Lm8/k0;->a:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 323
    .line 324
    iget-object p1, p1, Lm8/k0;->a:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 330
    .line 331
    iget-object p1, p1, Lm8/k0;->e:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 337
    .line 338
    iget-object p0, p0, Lm8/k0;->e:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->i:Lm8/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/k0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
