.class public Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:[Landroid/widget/ImageView;

.field public i:Ll9/c2;

.field public final j:Lsc/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance p1, Lsc/k;

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->j:Lsc/k;

    .line 26
    .line 27
    const p1, 0x7f0d0664

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0078

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f130948

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0a0079

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f130949

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f0a007a

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f13094a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v0, 0x7f0a0075

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f130946

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v0, 0x7f0a0076

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f130947

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string p1, ""

    .line 91
    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v1, 0x7f130945

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, " "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final b()[Landroid/widget/ImageView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    aput-object p0, v0, v3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    aput-object p0, v0, v3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    aput-object p0, v0, v3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    aput-object p0, v0, v3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    aput-object p0, v0, v3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    aput-object p0, v0, v3

    .line 89
    .line 90
    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a091c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0078

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a0079

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a007a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a0075

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0a0076

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    filled-new-array {v0, v2, v3, v4, p1}, [Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->h:[Landroid/widget/ImageView;

    .line 94
    .line 95
    move v0, v1

    .line 96
    :goto_0
    const/4 v2, 0x5

    .line 97
    if-ge v0, v2, :cond_1

    .line 98
    .line 99
    aget-object v2, p1, v0

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a(Landroid/view/View;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b()[Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lce/f;

    .line 124
    .line 125
    const/16 v5, 0xd

    .line 126
    .line 127
    invoke-direct {v4, v2, v5}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lsc/s2;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v4, v5, p0, v2}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->j:Lsc/k;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public final onClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->h:[Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lae/f;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Lae/f;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setValue(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "setValue : value="

    .line 10
    .line 11
    const-string v2, ", index="

    .line 12
    .line 13
    const-string v3, "WatermarkAlignmentPreference"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
