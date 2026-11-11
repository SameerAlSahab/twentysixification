.class public abstract Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;
.source "LayoutManager.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Measurable;


# static fields
.field public static final blacklist DEFAULT_MEASURE_TYPE:I = 0x3

.field public static final blacklist DEFAULT_TOUCH_VERSION:I = 0x1

.field private static final blacklist ENFORCE_CONSTRAINTS:I = 0x4

.field public static final blacklist FIX_TOUCH_EVENT:I = 0x1

.field private static final blacklist INLINE_EXPRESSION_MEASURE:I = 0x3

.field private static final blacklist INSET_WRAP_MEASURE:I = 0x2


# instance fields
.field blacklist mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    .line 36
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;-><init>(FF)V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    return-void
.end method

.method private blacklist hasHorizontalScroll()Z
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->hasHorizontalScroll()Z

    move-result p0

    return p0
.end method

.method private blacklist hasVerticalScroll()Z
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->hasVerticalScroll()Z

    move-result p0

    return p0
.end method

.method private blacklist measure_v0_4_0(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 16

    move-object/from16 v0, p0

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v1

    move/from16 v2, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v3

    move/from16 v4, p5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 169
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isIntrinsicMin()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v2

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    add-float/2addr v2, v5

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    add-float/2addr v2, v5

    :cond_0
    move v10, v2

    .line 172
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isIntrinsicMin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v2

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    add-float/2addr v2, v4

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v4

    .line 176
    :goto_0
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    sub-float v2, v10, v2

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    sub-float/2addr v2, v4

    .line 177
    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    sub-float v4, v11, v4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    sub-float v5, v4, v5

    .line 179
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isWrap()Z

    move-result v12

    .line 180
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isWrap()Z

    move-result v13

    const/4 v14, 0x0

    if-nez v12, :cond_3

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v6, p6

    move v15, v2

    move v7, v4

    move/from16 v2, p2

    move/from16 v4, p4

    goto :goto_2

    .line 182
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 183
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 184
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    .line 188
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isWrap()Z

    move-result v6

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    .line 189
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isWrap()Z

    move-result v7

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v3, v2

    move/from16 v2, p2

    .line 184
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move v15, v3

    move-object v6, v8

    .line 190
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v1

    .line 191
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->hasOverride(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    if-eq v3, v1, :cond_4

    .line 193
    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    .line 195
    :cond_4
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v1

    if-eqz v12, :cond_5

    .line 197
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    add-float/2addr v3, v7

    add-float/2addr v1, v3

    .line 199
    :cond_5
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result v3

    if-eqz v13, :cond_6

    .line 201
    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    add-float/2addr v7, v8

    add-float/2addr v3, v7

    :cond_6
    const/4 v7, 0x1

    .line 207
    :goto_2
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->isInHorizontalFill()Z

    move-result v8

    if-eqz v8, :cond_7

    move v1, v10

    goto :goto_3

    .line 209
    :cond_7
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->hasWeight()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    .line 213
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 214
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 216
    :goto_3
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->isInVerticalFill()Z

    move-result v8

    if-eqz v8, :cond_9

    move v3, v11

    goto :goto_4

    .line 218
    :cond_9
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->hasWeight()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 223
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_4
    cmpl-float v8, v2, v10

    if-nez v8, :cond_b

    move v12, v10

    goto :goto_5

    :cond_b
    move v12, v1

    :goto_5
    cmpl-float v1, v4, v11

    if-nez v1, :cond_c

    move v13, v11

    goto :goto_6

    :cond_c
    move v13, v3

    :goto_6
    if-nez v7, :cond_11

    .line 233
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasHorizontalIntrinsicDimension()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 234
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 235
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    const/4 v7, 0x0

    .line 236
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move v1, v11

    move v11, v5

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    .line 242
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v3

    .line 243
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasHorizontalScroll()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move v5, v13

    .line 244
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 245
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1, v12, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->setHorizontalScrollDimension(FF)V

    goto :goto_7

    .line 250
    :cond_d
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 252
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 247
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    :goto_7
    move-object/from16 v6, p6

    goto/16 :goto_9

    :cond_e
    move v11, v5

    .line 255
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasVerticalIntrinsicDimension()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 256
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 257
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    const/4 v7, 0x0

    .line 258
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    .line 262
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result v5

    .line 263
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasVerticalScroll()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move v3, v12

    .line 264
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    move v10, v3

    .line 265
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1, v13, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->setVerticalScrollDimension(FF)V

    goto :goto_8

    :cond_f
    move v10, v12

    .line 270
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 272
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 267
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    :goto_8
    move-object/from16 v6, p6

    goto :goto_a

    :cond_10
    move v10, v12

    .line 276
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    sub-float v12, v10, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    sub-float v3, v12, v1

    .line 277
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    sub-float v1, v13, v1

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    sub-float v5, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 278
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    goto :goto_a

    :cond_11
    :goto_9
    move v10, v12

    .line 282
    :goto_a
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mContent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    if-eqz v1, :cond_12

    .line 283
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mContent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    invoke-virtual {v6, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 285
    invoke-virtual {v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 286
    invoke-virtual {v1, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 287
    invoke-virtual {v1, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 290
    :cond_12
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 292
    invoke-virtual {v1, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 293
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    move-object/from16 v1, p1

    .line 295
    invoke-virtual {v0, v1, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method private blacklist measure_v1_1_0(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 306
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getMeasureVersion()I

    move-result v10

    .line 308
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v2

    move/from16 v3, p3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 310
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v4

    move/from16 v5, p5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 312
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isIntrinsicMin()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 313
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v3

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    add-float/2addr v3, v6

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    add-float/2addr v3, v6

    .line 315
    :cond_0
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isIntrinsicMin()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 316
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v5

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    add-float/2addr v5, v6

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    add-float/2addr v5, v6

    .line 318
    :cond_1
    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getWidthIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 320
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result v7

    move/from16 v8, p2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 321
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMax()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    move/from16 v8, p2

    move v7, v8

    :goto_0
    move v11, v3

    .line 323
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getHeightIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 325
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result v6

    move/from16 v8, p4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 326
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMax()F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    move/from16 v8, p4

    move v6, v8

    :goto_1
    move v12, v5

    .line 329
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    sub-float v3, v11, v3

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    sub-float/2addr v3, v5

    .line 330
    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    sub-float v5, v12, v5

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    sub-float/2addr v5, v8

    .line 332
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    iget v13, v8, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportWidth:F

    .line 333
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    iget v14, v8, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportHeight:F

    .line 338
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->isInHorizontalFill()Z

    move-result v8

    const/16 v16, 0x0

    const/4 v15, 0x2

    if-eqz v8, :cond_6

    .line 339
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getValue()F

    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isExact()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    mul-float/2addr v2, v11

    .line 345
    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    sub-float v7, v2, v7

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v3

    move v2, v11

    goto :goto_4

    .line 347
    :cond_6
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->isInFillParentMaxWidth()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 349
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getValue()F

    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    :cond_7
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v7

    iget v7, v7, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportWidth:F

    mul-float/2addr v2, v7

    .line 354
    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    sub-float v7, v2, v7

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    :goto_3
    sub-float/2addr v7, v8

    goto :goto_4

    .line 355
    :cond_8
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->hasWeight()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 357
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_4
    move/from16 v17, v16

    goto :goto_7

    .line 359
    :cond_9
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 360
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 361
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isWrap()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isIntrinsicMin()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v8, v16

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-lt v10, v15, :cond_c

    if-nez v8, :cond_c

    .line 364
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    sub-float v3, v2, v3

    iget v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    sub-float/2addr v3, v9

    :cond_c
    move/from16 v17, v8

    .line 369
    :goto_7
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->isInVerticalFill()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 370
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getValue()F

    move-result v4

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isExact()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    mul-float/2addr v4, v12

    .line 376
    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    sub-float v6, v4, v6

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    goto :goto_9

    :cond_e
    :goto_8
    move v6, v5

    move v4, v12

    goto :goto_c

    .line 378
    :cond_f
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->isInFillParentMaxHeight()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 380
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getValue()F

    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    :cond_10
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v6

    iget v6, v6, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportHeight:F

    mul-float/2addr v4, v6

    .line 385
    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    sub-float v6, v4, v6

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    :goto_9
    sub-float/2addr v6, v8

    goto :goto_c

    .line 386
    :cond_11
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->hasWeight()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 388
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_c

    .line 390
    :cond_12
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 391
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 392
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isWrap()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isIntrinsicMin()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    move/from16 v9, v16

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-lt v10, v15, :cond_15

    if-nez v9, :cond_15

    .line 395
    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    sub-float v5, v4, v5

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    sub-float/2addr v5, v8

    :cond_15
    move/from16 v16, v9

    .line 400
    :goto_c
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasHorizontalScroll()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 401
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportWidth:F

    .line 403
    :cond_16
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasVerticalScroll()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 404
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v8, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportHeight:F

    :cond_17
    cmpl-float v8, v7, v11

    if-nez v8, :cond_18

    move v2, v11

    :cond_18
    cmpl-float v8, v6, v12

    if-nez v8, :cond_19

    move v4, v12

    :cond_19
    const/4 v8, 0x3

    if-lt v10, v8, :cond_1a

    .line 416
    invoke-direct {v0, v1, v2, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->updateComponentValues(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF)V

    :cond_1a
    const/4 v8, 0x0

    if-nez v17, :cond_23

    if-eqz v16, :cond_1b

    goto/16 :goto_14

    .line 479
    :cond_1b
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasHorizontalIntrinsicDimension()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 480
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v9, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 481
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v9, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 490
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    if-lt v10, v15, :cond_1c

    move v15, v4

    move v4, v6

    const/4 v6, 0x0

    move/from16 v16, v2

    move v2, v7

    const/4 v7, 0x0

    move/from16 v17, v3

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v14

    move v11, v15

    move/from16 v15, v16

    move/from16 v12, v17

    move v14, v8

    move-object/from16 v8, p6

    .line 483
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move-object/from16 v0, p0

    move/from16 v18, p3

    move v14, v5

    goto :goto_d

    :cond_1c
    move v15, v2

    move v2, v7

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v14

    move v12, v3

    move v11, v4

    move v4, v6

    move v14, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move v14, v5

    move/from16 v5, p3

    .line 490
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move/from16 v18, v5

    :goto_d
    move v7, v2

    move v8, v4

    .line 497
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v3

    .line 498
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasHorizontalScroll()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 499
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 500
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 501
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 502
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1, v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->setHorizontalScrollDimension(FF)V

    goto :goto_e

    .line 507
    :cond_1d
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 509
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 504
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    :goto_e
    move/from16 v19, p2

    move-object/from16 v6, p6

    move v12, v15

    goto/16 :goto_11

    :cond_1e
    move/from16 v16, v2

    move v8, v6

    move/from16 p2, v11

    move/from16 v18, v12

    move/from16 p4, v14

    move v12, v3

    move v11, v4

    move v14, v5

    .line 512
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasVerticalIntrinsicDimension()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 513
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 514
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 521
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    if-lt v10, v15, :cond_1f

    const/4 v6, 0x0

    move v2, v7

    const/4 v7, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v1, p1

    move v4, v8

    move v3, v12

    move/from16 v12, v16

    move-object/from16 v8, p6

    .line 516
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move v15, v3

    move-object/from16 v0, p0

    move/from16 v19, p2

    goto :goto_f

    :cond_1f
    move v2, v7

    move v4, v8

    move v15, v12

    move/from16 v12, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v8, p6

    .line 521
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move/from16 v19, v3

    :goto_f
    move v7, v2

    move v8, v4

    .line 526
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result v5

    .line 527
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasVerticalScroll()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 528
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 529
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 530
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 531
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1, v9, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->setVerticalScrollDimension(FF)V

    goto :goto_10

    .line 536
    :cond_20
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    .line 538
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 533
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    :goto_10
    move-object/from16 v6, p6

    goto :goto_11

    :cond_21
    move/from16 v19, p2

    move/from16 v12, v16

    .line 542
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    sub-float v2, v12, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    sub-float v3, v2, v1

    .line 543
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    sub-float v4, v11, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    sub-float v5, v4, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 544
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 545
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v1

    .line 546
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->hasOverride(I)Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    if-eq v2, v1, :cond_22

    .line 548
    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    :cond_22
    :goto_11
    move-object/from16 v1, p1

    move v9, v8

    move/from16 p3, v18

    move v8, v7

    :goto_12
    move/from16 v7, v19

    :goto_13
    move v4, v11

    move v2, v12

    goto/16 :goto_17

    :cond_23
    :goto_14
    move v8, v6

    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 p4, v14

    move-object/from16 v6, p6

    move v12, v2

    move v11, v4

    move v14, v5

    .line 420
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 421
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 422
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    .line 426
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isWrap()Z

    move-result v1

    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    .line 427
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isWrap()Z

    move-result v2

    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    move v4, v7

    move v7, v2

    move v2, v4

    move v4, v8

    move v5, v14

    move-object v8, v6

    move v6, v1

    move-object/from16 v1, p1

    .line 422
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move-object v6, v8

    .line 428
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getVisibility()I

    move-result v1

    .line 429
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->hasOverride(I)Z

    move-result v5

    if-eqz v5, :cond_24

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    if-eq v5, v1, :cond_24

    .line 431
    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    :cond_24
    if-eqz v17, :cond_25

    .line 434
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v1

    .line 435
    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingLeft:F

    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingRight:F

    add-float/2addr v5, v7

    add-float/2addr v1, v5

    .line 436
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v12, v1

    :cond_25
    if-eqz v16, :cond_26

    .line 439
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result v1

    .line 440
    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingTop:F

    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mPaddingBottom:F

    add-float/2addr v5, v7

    add-float/2addr v1, v5

    .line 441
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v11, v1

    .line 443
    :cond_26
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasHorizontalScroll()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 444
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 445
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    const/4 v7, 0x0

    .line 446
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    move/from16 v17, v3

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move/from16 v15, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move/from16 v16, v2

    move/from16 v17, v4

    .line 452
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v3

    .line 453
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 454
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 455
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 456
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1, v7, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->setHorizontalScrollDimension(FF)V

    goto :goto_15

    :cond_27
    move/from16 v16, v2

    move v15, v3

    move/from16 v17, v4

    .line 458
    :goto_15
    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasVerticalScroll()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 459
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 460
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 467
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v1, 0x2

    if-lt v10, v1, :cond_28

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v15

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move v4, v14

    move v2, v15

    move/from16 v14, v18

    .line 462
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move v15, v4

    move-object/from16 v0, p0

    move/from16 p3, v14

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v7, v19

    move v14, v2

    goto :goto_16

    :cond_28
    move v3, v15

    move v15, v14

    move/from16 v14, v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move/from16 p3, v14

    move/from16 v2, v16

    move/from16 v4, v17

    move v14, v3

    move/from16 v3, v19

    .line 467
    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    move v8, v2

    move v7, v3

    move v9, v4

    .line 472
    :goto_16
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mCachedWrapSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result v5

    .line 473
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 474
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 475
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 476
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v2, v14, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->setVerticalScrollDimension(FF)V

    goto/16 :goto_13

    :cond_29
    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 p3, v18

    goto/16 :goto_12

    .line 553
    :goto_17
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    iput v13, v3, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportWidth:F

    .line 554
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    move/from16 v5, p4

    iput v5, v3, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mViewportHeight:F

    .line 556
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mContent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    if-eqz v3, :cond_2a

    .line 557
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mContent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponentContent;

    invoke-virtual {v6, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v3

    const/4 v14, 0x0

    .line 558
    invoke-virtual {v3, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 559
    invoke-virtual {v3, v14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    .line 560
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 561
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 564
    :cond_2a
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 565
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x4

    if-lt v10, v4, :cond_2b

    .line 568
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v5, p3

    .line 569
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 571
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->applyWidthConstraints(F)F

    move-result v2

    .line 572
    invoke-virtual {v0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->applyHeightConstraints(F)F

    move-result v3

    .line 574
    :cond_2b
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v4

    .line 575
    invoke-virtual {v4, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 576
    invoke-virtual {v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    .line 577
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mScheduledVisibility:I

    invoke-virtual {v4, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    .line 579
    invoke-virtual {v0, v1, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method private blacklist updateComponentValues(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF)V
    .locals 4

    .line 584
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 585
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    iput-object p0, v1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 586
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->updateComponentValues(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)V

    .line 587
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 588
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/Operation;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v2, :cond_0

    .line 589
    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 590
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method


# virtual methods
.method public blacklist applyVisibility(FFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist childrenHaveHorizontalWeights()Z
    .locals 5

    .line 117
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 118
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    if-eqz v4, :cond_0

    .line 119
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    .line 120
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->hasWeight()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected blacklist childrenHaveVerticalWeights()Z
    .locals 5

    .line 129
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 130
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    if-eqz v4, :cond_0

    .line 131
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;

    .line 132
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getHeightModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->getHeightModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->hasWeight()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 0

    return-void
.end method

.method public blacklist computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 0

    return-void
.end method

.method protected blacklist hasHorizontalIntrinsicDimension()Z
    .locals 0

    .line 618
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasHorizontalScroll()Z

    move-result p0

    return p0
.end method

.method protected blacklist hasVerticalIntrinsicDimension()Z
    .locals 0

    .line 622
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->hasVerticalScroll()Z

    move-result p0

    return p0
.end method

.method public blacklist internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 0

    return-void
.end method

.method public blacklist isInFillParentMaxHeight()Z
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isFillParentMaxHeight()Z

    move-result p0

    return p0
.end method

.method public blacklist isInFillParentMaxWidth()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isFillParentMaxWidth()Z

    move-result p0

    return p0
.end method

.method public blacklist isInHorizontalFill()Z
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mWidthModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->isFill()Z

    move-result p0

    return p0
.end method

.method public blacklist isInVerticalFill()Z
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mHeightModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->isFill()Z

    move-result p0

    return p0
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 5

    .line 632
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 633
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v2

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    invoke-virtual {v1, p1, p0, v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    .line 636
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 637
    invoke-virtual {v4, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    goto :goto_0

    .line 639
    :cond_0
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mNeedsMeasure:Z

    return-void
.end method

.method public blacklist measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 1

    .line 605
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getMeasureVersion()I

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->measure_v0_4_0(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void

    .line 609
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->measure_v1_1_0(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method public blacklist minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 4

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result v0

    .line 90
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 91
    invoke-virtual {v3, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public blacklist minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 4

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result v0

    .line 99
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 100
    invoke-virtual {v3, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public blacklist selfLayout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 2

    .line 646
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 647
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object p2

    .line 649
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v1

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result p2

    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    const/4 p1, 0x0

    .line 650
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->mNeedsMeasure:Z

    return-void
.end method
