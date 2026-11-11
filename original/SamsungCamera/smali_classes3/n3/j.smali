.class public final Ln3/j;
.super Ln3/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static F:Z


# instance fields
.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Z

.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ln3/j;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln3/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ln3/j;->E:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "accessibility"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object p1, p0, Ln3/j;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ln3/j;
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ln3/j;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sput-boolean v5, Ln3/j;->F:Z

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x1020002

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v4, v2, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :cond_4
    :goto_1
    if-nez v2, :cond_a

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :goto_2
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v6, 0x7f0d05cb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 72
    .line 73
    sget-boolean v6, Ln3/j;->F:Z

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 79
    .line 80
    new-instance v7, Ln3/j;

    .line 81
    .line 82
    invoke-direct {v7, v3, v2, v4, v4}, Ln3/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 83
    .line 84
    .line 85
    iput v0, v7, Ln3/j;->E:I

    .line 86
    .line 87
    iget-object v2, v7, Ln3/i;->i:Ln3/h;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v8, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 115
    .line 116
    const v9, 0x7f070126

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v9, v8}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Z

    .line 123
    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    iput-object v9, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Ljava/lang/Integer;

    .line 127
    .line 128
    const-string v3, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 129
    .line 130
    invoke-static {v3}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v8, "FALSE"

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v3, v8

    .line 140
    :goto_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v11, v1

    .line 161
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const v14, 0x7f070ba8

    .line 166
    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_7
    move-object v12, v1

    .line 188
    new-instance v15, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 189
    .line 190
    const v21, 0x41f9999a    # 31.2f

    .line 191
    .line 192
    .line 193
    const v22, 0x42e1999a    # 112.8f

    .line 194
    .line 195
    .line 196
    const/16 v16, 0xf0

    .line 197
    .line 198
    const v17, 0x3ecccccd    # 0.4f

    .line 199
    .line 200
    .line 201
    const/high16 v18, -0x3e900000    # -15.0f

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/high16 v20, 0x436b0000    # 235.0f

    .line 206
    .line 207
    invoke-direct/range {v15 .. v22}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object v10, v15

    .line 221
    invoke-static/range {v8 .. v13}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    new-instance v3, Ln3/l;

    .line 241
    .line 242
    invoke-direct {v3, v4, v1}, Ln3/l;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 259
    .line 260
    .line 261
    :cond_8
    const/4 v0, 0x2

    .line 262
    invoke-virtual {v2, v0}, Ln3/h;->setAnimationMode(I)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    move-object/from16 v8, p1

    .line 275
    .line 276
    move-object/from16 v9, p2

    .line 277
    .line 278
    goto/16 :goto_0
.end method

.method public static i(Landroid/view/View;Ljava/lang/String;)Ln3/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Ln3/j;->h(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ln3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final j(Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln3/i;->h:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130742

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ln3/i;->i:Ln3/h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, p0, Ln3/j;->E:I

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const v7, 0x7f080e52

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v7, 0x7f080d31

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iput-boolean v5, p0, Ln3/j;->D:Z

    .line 59
    .line 60
    iget v6, p0, Ln3/j;->E:I

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lab/a;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-direct {v1, v6, p0, p1}, Lab/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 90
    .line 91
    const v1, 0x7f070bb0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x5

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const-string p1, "show_button_background"

    .line 118
    .line 119
    invoke-static {p0, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v5, :cond_2

    .line 124
    .line 125
    move v3, v5

    .line 126
    :cond_2
    invoke-static {v4, v3}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, p0, Ln3/j;->D:Z

    .line 140
    .line 141
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {}, Lbi/b;->A()Lbi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ln3/j;->D:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget-object v4, p0, Ln3/j;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Ln3/i;->u:Ln3/d;

    .line 23
    .line 24
    iget-object v4, v0, Lbi/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, Lbi/b;->E(Ln3/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ln3/n;

    .line 36
    .line 37
    iput v1, p0, Ln3/n;->b:I

    .line 38
    .line 39
    iget-object v1, v0, Lbi/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ln3/n;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbi/b;->M(Ln3/n;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, v0, Lbi/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ln3/n;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, Ln3/n;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v5, p0, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Lbi/b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ln3/n;

    .line 79
    .line 80
    iput v1, p0, Ln3/n;->b:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Ln3/n;

    .line 84
    .line 85
    invoke-direct {v3, v1, p0}, Ln3/n;-><init>(ILn3/d;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lbi/b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_1
    iget-object p0, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ln3/n;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Lbi/b;->o(Ln3/n;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    return-void

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    iput-object p0, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbi/b;->P()V

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method
