.class public Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public d:Z

.field public e:Lye/y;

.field public f:Ljava/lang/Integer;

.field public final g:La8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d:Z

    .line 4
    new-instance p1, La8/h;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, La8/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->g:La8/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d:Z

    .line 8
    new-instance v1, La8/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, La8/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->g:La8/h;

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lw7/k0;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public k2(Z)V
    .locals 2

    .line 1
    const-string v0, "RotatableConstraintLayout"

    .line 2
    .line 3
    const-string v1, "enableRotateAction : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a:I

    .line 19
    .line 20
    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "camera.action.CONFIGURATION_ORIENTATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->g:La8/h;

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->g:La8/h;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->e:Lye/y;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a:I

    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 p2, 0x5a

    .line 57
    .line 58
    const/16 v0, -0x5a

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq p1, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    move p1, v3

    .line 73
    move v4, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v4, v0

    .line 76
    :goto_0
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v4, p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a:I

    .line 85
    .line 86
    iget v6, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b:I

    .line 87
    .line 88
    sub-int v7, p1, v6

    .line 89
    .line 90
    div-int/2addr v7, v1

    .line 91
    sub-int p1, v6, p1

    .line 92
    .line 93
    div-int/2addr p1, v1

    .line 94
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v8, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a:I

    .line 99
    .line 100
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->a:I

    .line 106
    .line 107
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->b:I

    .line 112
    .line 113
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move p1, v3

    .line 118
    move v7, p1

    .line 119
    :goto_2
    invoke-super {p0, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    int-to-float v5, v7

    .line 123
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    int-to-float p1, v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    cmpl-float v5, p1, v5

    .line 136
    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->e:Lye/y;

    .line 140
    .line 141
    invoke-interface {v5}, Lye/y;->O0()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 151
    .line 152
    .line 153
    if-eq v4, p2, :cond_8

    .line 154
    .line 155
    if-ne v4, v0, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 166
    .line 167
    if-ne p1, v2, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->f:Ljava/lang/Integer;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    if-eqz v4, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 188
    .line 189
    if-ne p1, v1, :cond_b

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->f:Ljava/lang/Integer;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->e:Lye/y;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 205
    .line 206
    cmpl-float p0, p0, p2

    .line 207
    .line 208
    if-nez p0, :cond_c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move v2, v3

    .line 212
    :goto_4
    invoke-interface {p1, v2}, Lye/y;->u0(Z)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return-void

    .line 216
    :cond_e
    :goto_5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public setRotateAction(Lye/y;)V
    .locals 2

    .line 1
    const-string v0, "RotatableConstraintLayout"

    .line 2
    .line 3
    const-string/jumbo v1, "setRotateAction"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->e:Lye/y;

    .line 10
    .line 11
    return-void
.end method
