.class public final Lhb/f;
.super Ldb/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lhb/a;


# instance fields
.field public A:Z

.field public final B:Lhb/d;

.field public final s:Lm8/s5;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:I

.field public w:Z

.field public final x:Landroid/os/Handler;

.field public y:Landroid/speech/tts/TextToSpeech;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ll9/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldb/f;-><init>(Landroid/content/Context;Ll9/k1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhb/f;->w:Z

    .line 6
    .line 7
    new-instance p2, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhb/f;->x:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Lhb/d;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lhb/d;-><init>(Lhb/f;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lhb/f;->B:Lhb/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lm8/s5;->c:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f0d0352

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lm8/s5;

    .line 48
    .line 49
    iput-object p1, p0, Lhb/f;->s:Lm8/s5;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhb/f;->y:Landroid/speech/tts/TextToSpeech;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb/f;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f080c69

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f080c68

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lhb/f;->z:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Ldb/f;->m:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-object p0
.end method

.method private setDarkMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhb/f;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/f;->y2()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lhb/f;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lhb/f;->z:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f07080d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lte/k;->d(Landroid/view/View;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private setDescriptionColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhb/f;->v:I

    .line 11
    .line 12
    return-void
.end method

.method public static t2(Lhb/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/f;->s:Lm8/s5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s5;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lhb/f;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhb/f;->s:Lm8/s5;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/s5;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p0, Lhb/f;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhb/f;->y2()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhb/f;->s:Lm8/s5;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/s5;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070782

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070788

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhb/f;->s:Lm8/s5;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/s5;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lhb/f;->s:Lm8/s5;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/s5;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-le v0, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f070787

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    float-to-int v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f070786

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v1, p0, Lhb/f;->s:Lm8/s5;

    .line 107
    .line 108
    iget-object v1, v1, Lm8/s5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lhb/f;->s:Lm8/s5;

    .line 115
    .line 116
    iget-object v2, v2, Lm8/s5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ldb/f;->a:Ldb/a;

    .line 122
    .line 123
    check-cast v0, Lhb/c;

    .line 124
    .line 125
    iget v1, p0, Ldb/f;->d:I

    .line 126
    .line 127
    iget-object v2, p0, Lhb/f;->s:Lm8/s5;

    .line 128
    .line 129
    iget-object v2, v2, Lm8/s5;->a:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lhb/c;->j(II)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lhb/d;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, p0, v1}, Lhb/d;-><init>(Lhb/f;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p0, v0}, Ldb/f;->s2(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lhb/e;->a:[I

    .line 148
    .line 149
    iget-object v1, p0, Ldb/f;->o:Ll9/k1;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget v0, v0, v1

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    if-eq v0, v1, :cond_1

    .line 160
    .line 161
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {p0}, Lte/a;->a(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_2
    iget-object v0, p0, Ldb/f;->a:Ldb/a;

    .line 182
    .line 183
    check-cast v0, Lhb/c;

    .line 184
    .line 185
    iget-boolean p0, p0, Ldb/f;->l:Z

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ldb/c;->h(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u2(Lhb/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/f;->r:La8/n;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/f;->x:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldb/f;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ldb/f;->l2()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Ldb/f;->e:I

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lhb/f;->y:Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lhb/e;->a:[I

    .line 27
    .line 28
    iget-object v3, p0, Ldb/f;->o:Ll9/k1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :pswitch_0
    new-instance v0, Lhb/d;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v2}, Lhb/d;-><init>(Lhb/f;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x64

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ldb/f;->e:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x64

    .line 58
    .line 59
    iput v0, p0, Ldb/f;->e:I

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Ldb/f;->e:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Ldb/f;->e:I

    .line 71
    .line 72
    int-to-long v2, p0

    .line 73
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/f;->l2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb/f;->y:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhb/f;->y:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhb/f;->y:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lhb/f;->x:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb/f;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k2()V
    .locals 4

    .line 1
    sget-object v0, Lhb/e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldb/f;->o:Ll9/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    iput v2, p0, Ldb/f;->h:F

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_1
    iget v0, p0, Ldb/f;->d:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    iput v1, p0, Ldb/f;->h:F

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    iget v0, p0, Ldb/f;->d:I

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    iput v1, p0, Ldb/f;->h:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget v0, p0, Ldb/f;->d:I

    .line 41
    .line 42
    const/16 v3, -0x5a

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    iput v1, p0, Ldb/f;->h:F

    .line 49
    .line 50
    :goto_2
    invoke-super {p0}, Ldb/f;->k2()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lhb/f;->s:Lm8/s5;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/s5;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f070788

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    add-float/2addr p1, v1

    .line 57
    float-to-double v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int p1, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p1, v0, :cond_1

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/f;->B:Lhb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/f;->x:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb/f;->r:La8/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->semClearAccessibilityFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldb/f;->a:Ldb/a;

    .line 23
    .line 24
    check-cast v0, Lhb/c;

    .line 25
    .line 26
    iget-object v0, v0, Ldb/c;->a:Ll9/s;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ll9/z0;->d1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ll9/z0;->K(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0}, Ldb/f;->q2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setStyleResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldb/f;->setStyleResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhb/f;->v2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldb/f;->c:I

    .line 6
    .line 7
    sget-object v2, Lw7/k0;->k:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldb/f;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lhb/f;->setDescriptionColor(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Ldb/f;->h:F

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p0, v1}, Ldb/f;->m2(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ldb/f;->m:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Ldb/f;->k:F

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Ldb/f;->i:F

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 87
    .line 88
    iput v0, p0, Ldb/f;->e:I

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v1, "true"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lhb/f;->w:Z

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-virtual {p0, v0}, Ldb/f;->n2(I)Landroid/util/TypedValue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/samsung/android/sum/core/filter/j;

    .line 123
    .line 124
    const/16 v2, 0x15

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ldb/f;->b:Landroid/content/res/TypedArray;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final w2(FF)V
    .locals 2

    .line 1
    sub-float/2addr p1, p2

    .line 2
    iget-boolean p2, p0, Lhb/f;->w:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget p2, p0, Ldb/f;->d:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Ldb/f;->i:F

    .line 12
    .line 13
    :cond_0
    :goto_0
    sub-float/2addr p1, p2

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0x7f07078a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, p0, Ldb/f;->h:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Lte/o1;->h(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p2, p0, Ldb/f;->h:F

    .line 36
    .line 37
    invoke-static {p2, v0}, Lte/o1;->h(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget p2, p0, Ldb/f;->k:F

    .line 44
    .line 45
    :goto_1
    add-float/2addr p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget p2, p0, Ldb/f;->i:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x2(III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lhb/f;->s:Lm8/s5;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/s5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, p1, v0}, Lte/o1;->w(Landroid/view/View;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    iget v4, p0, Ldb/f;->h:F

    .line 45
    .line 46
    invoke-static {v4, v1}, Lte/o1;->h(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    add-int/2addr p1, v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v4, 0x7f070784

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v4, p0, Ldb/f;->h:F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v5}, Lte/o1;->h(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-int/2addr p1, v3

    .line 76
    add-int/2addr p2, v0

    .line 77
    if-ge p1, p2, :cond_2

    .line 78
    .line 79
    move v2, v5

    .line 80
    :cond_2
    invoke-direct {p0, v2}, Lhb/f;->setDarkMode(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p2, p0, Ldb/f;->h:F

    .line 85
    .line 86
    invoke-static {p2, v1}, Lte/o1;->h(FF)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    sub-int/2addr p3, v0

    .line 93
    if-le p1, p3, :cond_4

    .line 94
    .line 95
    move v2, v5

    .line 96
    :cond_4
    invoke-direct {p0, v2}, Lhb/f;->setDarkMode(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/f;->s:Lm8/s5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lhb/f;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
