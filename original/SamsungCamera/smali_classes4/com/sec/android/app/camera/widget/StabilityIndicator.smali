.class public Lcom/sec/android/app/camera/widget/StabilityIndicator;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public final b:Lm8/ec;

.field public final c:[F

.field public final d:[F

.field public e:[F

.field public f:[F

.field public g:Z

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p2, p1, [F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    .line 8
    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lm8/ec;->d:I

    .line 26
    .line 27
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0d0675

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm8/ec;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 32
    .line 33
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 40
    .line 41
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 47
    .line 48
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 54
    .line 55
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 61
    .line 62
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 68
    .line 69
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 77
    .line 78
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 84
    .line 85
    iget-object p2, p2, Lm8/ec;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 91
    .line 92
    iget-object p2, p2, Lm8/ec;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 98
    .line 99
    iget-object p0, p0, Lm8/ec;->c:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ll9/c2;->STABILITY_INDICATOR:Ll9/c2;

    .line 105
    .line 106
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ec;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 5
    .line 6
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 27
    .line 28
    iget-object p1, p1, Lm8/ec;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f080f13

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/ec;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v0, 0x7f130549

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 64
    .line 65
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 72
    .line 73
    iget-object p1, p1, Lm8/ec;->c:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f080f12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 90
    .line 91
    iget-object p1, p1, Lm8/ec;->c:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f13054a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 108
    .line 109
    aget p1, p1, v1

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aget v1, v1, v2

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/high16 v1, 0x41a00000    # 20.0f

    .line 129
    .line 130
    cmpl-float p1, p1, v1

    .line 131
    .line 132
    if-ltz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 135
    .line 136
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 146
    .line 147
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f0b00c6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v3, v1

    .line 181
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 185
    .line 186
    iget-object p1, p1, Lm8/ec;->c:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 196
    .line 197
    iget-object p1, p1, Lm8/ec;->c:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-long v0, p0

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 233
    .line 234
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 244
    .line 245
    iget-object p1, p1, Lm8/ec;->b:Landroid/view/View;

    .line 246
    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 253
    .line 254
    iget-object p1, p1, Lm8/ec;->c:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 264
    .line 265
    iget-object p0, p0, Lm8/ec;->c:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    .line 22
    .line 23
    sub-double/2addr v2, v4

    .line 24
    const-wide v6, 0x3e112e0be0000000L    # 9.999999717180685E-10

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v6

    .line 30
    mul-double/2addr v4, v6

    .line 31
    sub-double v4, v2, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmpl-double v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aget v7, v0, v6

    .line 43
    .line 44
    float-to-double v7, v7

    .line 45
    mul-double/2addr v7, v2

    .line 46
    add-double/2addr v7, v4

    .line 47
    iput-wide v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, v0, v9

    .line 53
    .line 54
    float-to-double v10, v10

    .line 55
    mul-double/2addr v10, v2

    .line 56
    add-double/2addr v10, v4

    .line 57
    iput-wide v10, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aget v0, v0, v10

    .line 63
    .line 64
    float-to-double v11, v0

    .line 65
    mul-double/2addr v11, v2

    .line 66
    add-double/2addr v11, v4

    .line 67
    iput-wide v11, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-float v0, v2

    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    .line 75
    .line 76
    aput v0, v2, v6

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    double-to-float v0, v3

    .line 85
    aput v0, v2, v9

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v0, v3

    .line 94
    aput v0, v2, v10

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    .line 97
    .line 98
    aget v3, v0, v6

    .line 99
    .line 100
    aget v4, v2, v6

    .line 101
    .line 102
    sub-float/2addr v3, v4

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v4, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    cmpl-float v3, v3, v4

    .line 111
    .line 112
    if-gtz v3, :cond_0

    .line 113
    .line 114
    aget v3, v0, v9

    .line 115
    .line 116
    aget v5, v2, v9

    .line 117
    .line 118
    sub-float/2addr v3, v5

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float v3, v3, v4

    .line 124
    .line 125
    if-gtz v3, :cond_0

    .line 126
    .line 127
    aget v3, v0, v10

    .line 128
    .line 129
    aget v5, v2, v10

    .line 130
    .line 131
    sub-float/2addr v3, v5

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    cmpl-float v3, v3, v4

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    :cond_0
    aget v3, v2, v6

    .line 141
    .line 142
    aget v4, v2, v9

    .line 143
    .line 144
    aget v5, v2, v10

    .line 145
    .line 146
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 147
    .line 148
    if-nez v7, :cond_1

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    new-array v8, v7, [F

    .line 152
    .line 153
    iput-object v8, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 154
    .line 155
    new-array v7, v7, [F

    .line 156
    .line 157
    iput-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 158
    .line 159
    aput v3, v8, v6

    .line 160
    .line 161
    aput v4, v8, v9

    .line 162
    .line 163
    aput v5, v8, v10

    .line 164
    .line 165
    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 166
    .line 167
    iget-object v8, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 168
    .line 169
    aget v11, v8, v6

    .line 170
    .line 171
    sub-float/2addr v3, v11

    .line 172
    aput v3, v7, v6

    .line 173
    .line 174
    aget v11, v8, v9

    .line 175
    .line 176
    sub-float/2addr v4, v11

    .line 177
    aput v4, v7, v9

    .line 178
    .line 179
    aget v4, v8, v10

    .line 180
    .line 181
    sub-float/2addr v5, v4

    .line 182
    aput v5, v7, v10

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/high16 v4, 0x3f000000    # 0.5f

    .line 189
    .line 190
    cmpg-float v3, v3, v4

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-gtz v3, :cond_3

    .line 195
    .line 196
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 197
    .line 198
    aget v3, v3, v9

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    cmpg-float v3, v3, v4

    .line 205
    .line 206
    if-gtz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c(Z)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 217
    .line 218
    iget-object v1, v1, Lm8/ec;->a:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 224
    .line 225
    iget-object v1, v1, Lm8/ec;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 231
    .line 232
    iget-object v1, v1, Lm8/ec;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 238
    .line 239
    iget-object v1, v1, Lm8/ec;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 245
    .line 246
    iget-object v1, v1, Lm8/ec;->a:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, 0x7f0b00c5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v7, v3

    .line 281
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 285
    .line 286
    iget-object v1, v1, Lm8/ec;->a:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/high16 v3, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, Lc7/a;

    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    invoke-direct {v3, v5}, Lc7/a;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-long v3, v3

    .line 329
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    :goto_0
    iput-boolean v6, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 336
    .line 337
    iget-object v3, v3, Lm8/ec;->a:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 347
    .line 348
    iget-object v3, v3, Lm8/ec;->a:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 354
    .line 355
    iget-object v3, v3, Lm8/ec;->a:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 361
    .line 362
    iget-object v3, v3, Lm8/ec;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 368
    .line 369
    iget-object v3, v3, Lm8/ec;->a:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 378
    .line 379
    if-nez v1, :cond_4

    .line 380
    .line 381
    sget-object v1, Ll9/c2;->STABILITY_INDICATOR_NOT_ALIGNED:Ll9/c2;

    .line 382
    .line 383
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    iput-boolean v9, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 387
    .line 388
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 421
    .line 422
    iget-object v4, v4, Lm8/ec;->b:Landroid/view/View;

    .line 423
    .line 424
    int-to-float v1, v1

    .line 425
    const/high16 v5, 0x43340000    # 180.0f

    .line 426
    .line 427
    div-float/2addr v1, v5

    .line 428
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 429
    .line 430
    aget v7, v7, v9

    .line 431
    .line 432
    mul-float/2addr v1, v7

    .line 433
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lm8/ec;

    .line 437
    .line 438
    iget-object v1, v1, Lm8/ec;->b:Landroid/view/View;

    .line 439
    .line 440
    int-to-float v3, v3

    .line 441
    div-float/2addr v3, v5

    .line 442
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 443
    .line 444
    aget v4, v4, v6

    .line 445
    .line 446
    mul-float/2addr v3, v4

    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 448
    .line 449
    .line 450
    :goto_1
    array-length v1, v0

    .line 451
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 455
    .line 456
    long-to-double v0, v0

    .line 457
    iput-wide v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    .line 458
    .line 459
    :cond_6
    return-void
.end method
