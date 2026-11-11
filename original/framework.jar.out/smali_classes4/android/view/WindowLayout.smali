.class public Landroid/view/WindowLayout;
.super Ljava/lang/Object;
.source "WindowLayout.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field static final blacklist MAX_X:I = 0x186a0

.field static final blacklist MAX_Y:I = 0x186a0

.field static final blacklist MIN_X:I = -0x186a0

.field static final blacklist MIN_Y:I = -0x186a0

.field private static final blacklist TAG:Ljava/lang/String; = "WindowLayout"

.field public static final blacklist UNSPECIFIED_LENGTH:I = -0x1


# instance fields
.field private final blacklist mTempDisplayCutoutSafeExceptMaybeBarsRect:Landroid/graphics/Rect;

.field private final blacklist mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowLayout;->mTempDisplayCutoutSafeExceptMaybeBarsRect:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static blacklist computeSurfaceSize(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;IILandroid/graphics/Rect;ZLandroid/graphics/Point;)V
    .locals 1

    .line 404
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 415
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 419
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    :goto_0
    const/4 p1, 0x1

    if-ge p2, p1, :cond_2

    move p2, p1

    :cond_2
    if-ge p3, p1, :cond_3

    move p3, p1

    .line 433
    :cond_3
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 434
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    .line 435
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    add-int/2addr p3, p1

    .line 437
    invoke-virtual {p6, p2, p3}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static blacklist extendFrameByCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 365
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 371
    invoke-static {v0, p0, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 373
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 374
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static blacklist ignoreCutoutMode(Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 1

    const/4 p0, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 386
    :cond_0
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_STASH:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_STASH:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    return v0

    .line 391
    :cond_2
    sget-boolean p0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz p0, :cond_3

    .line 392
    invoke-static {p2}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist intersectOrClamp(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 357
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 358
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 359
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 360
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public blacklist computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 81
    invoke-virtual/range {v0 .. v13}, Landroid/view/WindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;ILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public blacklist computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;ILandroid/graphics/Rect;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    .line 93
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    iget v10, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 v11, 0x100

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 97
    :goto_0
    iget-object v11, v6, Landroid/window/ClientWindowFrames;->attachedFrame:Landroid/graphics/Rect;

    .line 98
    iget-object v14, v6, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    .line 99
    iget-object v15, v6, Landroid/window/ClientWindowFrames;->parentFrame:Landroid/graphics/Rect;

    .line 100
    iget-object v13, v6, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v12

    move/from16 v17, v9

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result v9

    .line 103
    invoke-virtual {v2, v4, v4, v12, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v9

    .line 105
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsSides()I

    move-result v12

    and-int/lit8 v18, v12, 0x1

    if-eqz v18, :cond_1

    move/from16 v18, v10

    .line 106
    iget v10, v9, Landroid/graphics/Insets;->left:I

    goto :goto_1

    :cond_1
    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_2

    move/from16 v19, v10

    .line 107
    iget v10, v9, Landroid/graphics/Insets;->top:I

    goto :goto_2

    :cond_2
    move/from16 v19, v10

    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_3

    move/from16 v20, v10

    .line 108
    iget v10, v9, Landroid/graphics/Insets;->right:I

    goto :goto_3

    :cond_3
    move/from16 v20, v10

    const/4 v10, 0x0

    :goto_3
    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_4

    .line 109
    iget v9, v9, Landroid/graphics/Insets;->bottom:I

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 110
    :goto_4
    iget v12, v4, Landroid/graphics/Rect;->left:I

    add-int v12, v12, v19

    move/from16 v19, v9

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int v9, v9, v20

    move/from16 v20, v10

    iget v10, v4, Landroid/graphics/Rect;->right:I

    sub-int v10, v10, v20

    move-object/from16 v20, v11

    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v11, v19

    invoke-virtual {v14, v12, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v20, :cond_5

    .line 114
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 v9, 0x40000000    # 2.0f

    and-int v9, v18, v9

    if-eqz v9, :cond_7

    .line 116
    sget v9, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v2, v9}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    .line 118
    invoke-virtual {v9, v15, v4, v10}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    goto :goto_6

    :cond_5
    if-nez v17, :cond_6

    move-object/from16 v9, v20

    goto :goto_5

    :cond_6
    move-object v9, v14

    .line 123
    :goto_5
    invoke-virtual {v15, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    :cond_7
    :goto_6
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 128
    invoke-virtual {v2}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v10

    .line 129
    iget-object v11, v0, Landroid/view/WindowLayout;->mTempDisplayCutoutSafeExceptMaybeBarsRect:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v11, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x0

    .line 131
    iput-boolean v12, v6, Landroid/window/ClientWindowFrames;->isParentFrameClippedByDisplayCutout:Z

    move/from16 v12, p11

    .line 133
    invoke-static {v1, v5, v12}, Landroid/view/WindowLayout;->ignoreCutoutMode(Landroid/view/WindowManager$LayoutParams;II)Z

    move-result v12

    move-object/from16 v18, v10

    if-eqz v12, :cond_9

    :cond_8
    move-object/from16 v21, v13

    goto/16 :goto_e

    :cond_9
    const/4 v12, 0x3

    if-eq v9, v12, :cond_a

    .line 136
    invoke-virtual/range {v18 .. v18}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_USE_UDC_CUTOUT_TO_SHOW_LETTERBOX:Z

    if-eqz v12, :cond_8

    if-eqz p13, :cond_8

    .line 142
    :cond_b
    invoke-virtual {v2}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v12

    .line 149
    iget-object v10, v6, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    move-object/from16 v21, v13

    .line 150
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v13

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v2, v12, v10, v13, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v10

    .line 152
    iget v3, v10, Landroid/graphics/Insets;->top:I

    if-lez v3, :cond_c

    iget v3, v11, Landroid/graphics/Rect;->top:I

    if-lez v3, :cond_c

    .line 153
    iget v3, v10, Landroid/graphics/Insets;->top:I

    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 154
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v11, Landroid/graphics/Rect;->top:I

    :cond_c
    const/4 v3, 0x1

    if-ne v9, v3, :cond_e

    .line 160
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ge v3, v10, :cond_d

    const v3, -0x186a0

    .line 161
    iput v3, v11, Landroid/graphics/Rect;->top:I

    const v10, 0x186a0

    .line 162
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_d
    const v3, -0x186a0

    const v10, 0x186a0

    .line 164
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 165
    iput v10, v11, Landroid/graphics/Rect;->right:I

    .line 168
    :cond_e
    :goto_7
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v10, 0x10000

    and-int/2addr v3, v10

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v17, :cond_14

    if-eqz v3, :cond_14

    if-eqz v9, :cond_10

    const/4 v3, 0x1

    if-ne v9, v3, :cond_14

    .line 173
    :cond_10
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    move/from16 v9, p8

    .line 172
    invoke-virtual {v2, v12, v4, v3, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Insets;

    move-result-object v3

    .line 174
    iget v9, v3, Landroid/graphics/Insets;->left:I

    invoke-virtual/range {v18 .. v18}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v10

    if-lt v9, v10, :cond_11

    const v9, -0x186a0

    .line 175
    iput v9, v11, Landroid/graphics/Rect;->left:I

    goto :goto_9

    :cond_11
    const v9, -0x186a0

    .line 177
    :goto_9
    iget v10, v3, Landroid/graphics/Insets;->top:I

    invoke-virtual/range {v18 .. v18}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v13

    if-lt v10, v13, :cond_12

    .line 178
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 180
    :cond_12
    iget v9, v3, Landroid/graphics/Insets;->right:I

    invoke-virtual/range {v18 .. v18}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v10

    if-lt v9, v10, :cond_13

    const v10, 0x186a0

    .line 181
    iput v10, v11, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_13
    const v10, 0x186a0

    .line 183
    :goto_a
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-virtual/range {v18 .. v18}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v9

    if-lt v3, v9, :cond_15

    .line 184
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :cond_14
    const v10, 0x186a0

    :cond_15
    :goto_b
    const/16 v3, 0x7db

    if-ne v8, v3, :cond_16

    .line 187
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v10, :cond_16

    .line 189
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    const/4 v9, 0x1

    invoke-virtual {v2, v12, v4, v3, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-lez v2, :cond_16

    .line 192
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    :cond_16
    if-eqz v20, :cond_17

    if-nez v17, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    .line 198
    :goto_c
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v17, :cond_18

    const/4 v3, 0x1

    if-eq v8, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    if-nez v2, :cond_19

    if-nez v3, :cond_19

    .line 207
    iget-object v2, v0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 208
    invoke-static {v15, v11}, Landroid/view/WindowLayout;->intersectOrClamp(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 209
    iget-object v2, v0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v6, Landroid/window/ClientWindowFrames;->isParentFrameClippedByDisplayCutout:Z

    .line 211
    :cond_19
    invoke-static {v14, v11}, Landroid/view/WindowLayout;->intersectOrClamp(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 214
    :goto_e
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1a

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    .line 215
    :goto_f
    invoke-static {v5}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v2

    if-eqz v10, :cond_1b

    const/16 v3, 0x7da

    if-eq v8, v3, :cond_1b

    if-nez v2, :cond_1b

    const v3, -0x186a0

    .line 220
    iput v3, v14, Landroid/graphics/Rect;->left:I

    .line 221
    iput v3, v14, Landroid/graphics/Rect;->top:I

    const v3, 0x186a0

    .line 222
    iput v3, v14, Landroid/graphics/Rect;->right:I

    .line 223
    iput v3, v14, Landroid/graphics/Rect;->bottom:I

    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p9, v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    .line 227
    :goto_10
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 228
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 229
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    const/4 v9, -0x1

    move/from16 v11, p6

    if-eq v11, v9, :cond_1f

    if-eqz v8, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v12, p7

    goto :goto_14

    .line 242
    :cond_1f
    :goto_13
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ltz v11, :cond_20

    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_12

    :cond_20
    move v11, v4

    goto :goto_12

    :goto_14
    if-eq v12, v9, :cond_21

    if-eqz v8, :cond_23

    .line 245
    :cond_21
    iget v12, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ltz v12, :cond_22

    iget v12, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_15

    :cond_22
    move v12, v6

    .line 248
    :cond_23
    :goto_15
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v13, v13, 0x4000

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v13, :cond_28

    .line 249
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-gez v9, :cond_24

    move v9, v4

    goto :goto_16

    :cond_24
    if-eqz v3, :cond_25

    .line 252
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v9, v9

    mul-float v9, v9, p9

    add-float v9, v9, v17

    float-to-int v9, v9

    goto :goto_16

    .line 254
    :cond_25
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 256
    :goto_16
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-gez v11, :cond_26

    move v12, v6

    goto :goto_19

    :cond_26
    if-eqz v3, :cond_27

    .line 259
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v11, v11

    mul-float v11, v11, p9

    add-float v11, v11, v17

    float-to-int v12, v11

    goto :goto_19

    .line 261
    :cond_27
    iget v12, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_19

    .line 264
    :cond_28
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v13, v9, :cond_29

    move v11, v4

    goto :goto_17

    :cond_29
    if-eqz v3, :cond_2a

    int-to-float v11, v11

    mul-float v11, v11, p9

    add-float v11, v11, v17

    float-to-int v11, v11

    .line 271
    :cond_2a
    :goto_17
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v13, v9, :cond_2c

    move v12, v6

    :cond_2b
    :goto_18
    move v9, v11

    goto :goto_19

    :cond_2c
    if-eqz v3, :cond_2b

    int-to-float v9, v12

    mul-float v9, v9, p9

    add-float v9, v9, v17

    float-to-int v12, v9

    goto :goto_18

    :goto_19
    if-eqz v3, :cond_2d

    .line 281
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    mul-float v3, v3, p9

    .line 282
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v11, v11

    mul-float v11, v11, p9

    goto :goto_1a

    .line 284
    :cond_2d
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    .line 285
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v11, v11

    :goto_1a
    if-eqz v2, :cond_2e

    .line 288
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v13, v13, 0x4000

    if-nez v13, :cond_2e

    .line 292
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 293
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_2e
    const/4 v13, 0x5

    if-ne v5, v13, :cond_2f

    .line 297
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_2f

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    :goto_1b
    if-eqz v2, :cond_31

    .line 308
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_30

    if-nez v5, :cond_30

    if-nez v10, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v13, 0x0

    goto :goto_1c

    :cond_31
    const/4 v13, 0x1

    :goto_1c
    if-eqz v7, :cond_32

    .line 316
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 317
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 318
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p9

    add-float v5, v5, v17

    float-to-int v5, v5

    add-int/2addr v2, v5

    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 319
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 320
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p9

    add-float v5, v5, v17

    float-to-int v5, v5

    add-int/2addr v2, v5

    iput v2, v15, Landroid/graphics/Rect;->right:I

    .line 323
    :cond_32
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    int-to-float v4, v4

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    int-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v11, v4

    float-to-int v4, v11

    move/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p5, v9

    move/from16 p6, v12

    move-object/from16 p7, v15

    move-object/from16 p10, v21

    invoke-static/range {p4 .. p10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    move-object/from16 v2, p10

    if-eqz v13, :cond_33

    .line 329
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v1, v14, v2}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_33
    if-eqz v8, :cond_34

    .line 333
    iget-object v0, v0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v3, p3

    invoke-static {v3, v14, v2, v0}, Landroid/view/WindowLayout;->extendFrameByCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_34
    return-void
.end method

.method blacklist isLocallyManaged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
