.class public Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/jb;

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lm8/jb;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0d064f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm8/jb;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const v3, 0x7f130577

    .line 10
    .line 11
    .line 12
    const-string v4, "%d"

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v5

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    long-to-float p1, p1

    .line 68
    const/high16 p2, 0x44800000    # 1024.0f

    .line 69
    .line 70
    div-float/2addr p1, p2

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "%.1f"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const p1, 0x7f13052c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0709ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0709cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0709ce

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lte/c1;->f(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f13052c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lte/n1;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-double v4, v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    add-double/2addr v4, v7

    .line 89
    double-to-float v4, v4

    .line 90
    add-float/2addr v4, v3

    .line 91
    invoke-static {v2}, Lte/c1;->f(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v9, 0x7f130577

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v9, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    float-to-double v5, v2

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-double/2addr v5, v7

    .line 127
    double-to-float v2, v5

    .line 128
    add-float/2addr v2, v3

    .line 129
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-float/2addr v2, v1

    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    mul-float/2addr v2, v1

    .line 137
    sub-float/2addr v0, v2

    .line 138
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 139
    .line 140
    mul-float/2addr v0, v1

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 142
    .line 143
    iget-object v1, p0, Lm8/jb;->c:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    const/16 v2, 0x64

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lm8/jb;->c:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    float-to-int v0, v0

    .line 159
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 160
    .line 161
    iget-object p0, p0, Lm8/jb;->c:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c(JF)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 7
    .line 8
    iget-object p3, p3, Lm8/jb;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 16
    .line 17
    iget-object p3, p3, Lm8/jb;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 25
    .line 26
    iget-object p3, p3, Lm8/jb;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 34
    .line 35
    iget-object p3, p3, Lm8/jb;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x400

    .line 43
    .line 44
    div-long/2addr p1, v0

    .line 45
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->b:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/jb;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    const-wide/16 p2, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->b:J

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/jb;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->e(J)Z

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
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

.method public final e(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 9
    .line 10
    iget-object v2, v2, Lm8/jb;->c:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const-wide/16 v3, 0x64

    .line 13
    .line 14
    mul-long/2addr v3, p1

    .line 15
    div-long/2addr v3, v0

    .line 16
    long-to-int v0, v3

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a:Lm8/jb;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/jb;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->b:J

    .line 32
    .line 33
    cmp-long p0, p1, v0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->c:F

    .line 13
    .line 14
    const/high16 p2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-static {p1, p2}, Lte/o1;->h(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
