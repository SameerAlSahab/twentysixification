.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;
.source "FitBoxLayout.java"


# static fields
.field public static final blacklist BOTTOM:I = 0x5

.field public static final blacklist CENTER:I = 0x2

.field public static final blacklist END:I = 0x3

.field public static final blacklist START:I = 0x1

.field public static final blacklist TOP:I = 0x4


# instance fields
.field blacklist mHorizontalPositioning:I

.field blacklist mVerticalPositioning:I


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFII)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    .line 64
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mHorizontalPositioning:I

    .line 65
    iput p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mVerticalPositioning:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIII)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    move v9, p5

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFII)V

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIII)V
    .locals 1

    .line 402
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->id()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 404
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 405
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 406
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method private blacklist computeSizeOriginal(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 12

    .line 251
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 254
    instance-of v3, v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 255
    move-object v3, v4

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 256
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 258
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getWidthIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 260
    invoke-virtual {v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v5

    .line 263
    :goto_1
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getHeightModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 265
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getHeightModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getHeightIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result v5

    :cond_1
    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move v11, v5

    move v3, v6

    move-object v5, p1

    move v6, p2

    goto :goto_2

    :cond_2
    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move v3, v5

    move v11, v3

    move-object v5, p1

    .line 271
    :goto_2
    invoke-virtual/range {v4 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 275
    invoke-virtual {v10, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->clearVisibilityOverride()V

    if-nez v1, :cond_3

    cmpg-float v3, v3, p3

    if-gtz v3, :cond_3

    cmpg-float v3, v11, p5

    if-gtz v3, :cond_3

    const/16 v1, 0x20

    .line 282
    invoke-virtual {v4, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    .line 284
    invoke-virtual {v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private blacklist computeSizePriorityFix(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 14

    move-object/from16 v6, p6

    .line 296
    invoke-virtual {v6, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->clearVisibilityOverride()V

    .line 299
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/16 v10, 0x20

    const/16 v11, 0x10

    if-ge v0, v8, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    move-object v0, v1

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 300
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v13

    .line 301
    invoke-virtual {v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->clearVisibilityOverride()V

    if-nez v9, :cond_2

    .line 304
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v2

    .line 305
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v4

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_1

    cmpg-float v1, v4, p5

    if-gtz v1, :cond_1

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 309
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 310
    invoke-virtual {v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    invoke-virtual {v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    .line 312
    invoke-virtual {v13, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    const/4 v9, 0x1

    goto :goto_1

    .line 314
    :cond_0
    invoke-virtual {v13, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v13, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {v13, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    :goto_1
    move-object/from16 v6, p6

    move v0, v12

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    .line 325
    invoke-virtual {v7, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    return-void

    .line 327
    :cond_4
    invoke-virtual {v7, v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    return-void
.end method

.method private blacklist computeWrapSizeOriginal(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 122
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v8

    .line 123
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    :goto_0
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v0, 0x1

    move-object v0, v1

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 126
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 127
    move-object v1, v0

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 128
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getWidthIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    .line 135
    :goto_1
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getHeightModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getHeightModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/HeightModifierOperation;->getHeightIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result v2

    :cond_1
    move/from16 v16, v2

    move v15, v3

    goto :goto_2

    :cond_2
    move v15, v2

    move/from16 v16, v15

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 143
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 144
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v0

    if-nez v12, :cond_3

    cmpg-float v1, v15, p3

    if-gtz v1, :cond_3

    cmpg-float v1, v16, p5

    if-gtz v1, :cond_3

    const/16 v1, 0x20

    .line 147
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    .line 148
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 149
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    move v12, v13

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    .line 151
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    :goto_3
    move v0, v14

    goto :goto_0

    :cond_4
    if-nez v12, :cond_5

    .line 155
    invoke-virtual {v8, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    return-void

    .line 157
    :cond_5
    invoke-virtual {v8, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    return-void
.end method

.method private blacklist computeWrapSizePriorityFix(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 191
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->clearVisibilityOverride()V

    .line 194
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/16 v12, 0x20

    const/16 v13, 0x10

    if-ge v0, v10, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v0, 0x1

    move-object v0, v1

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 195
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v15

    .line 196
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->clearVisibilityOverride()V

    if-nez v11, :cond_2

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v2

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v4

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_1

    cmpg-float v1, v4, p5

    if-gtz v1, :cond_1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p5

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 206
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    .line 208
    invoke-virtual {v15, v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    .line 209
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 210
    invoke-virtual {v15}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    const/4 v11, 0x1

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {v15, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v15, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v15, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    :goto_1
    move-object/from16 v6, p8

    move v0, v14

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    .line 223
    invoke-virtual {v8, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    return-void

    .line 225
    :cond_4
    invoke-virtual {v8, v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 5

    .line 435
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->id()I

    move-result v0

    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Layout Managers"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fitbox"

    .line 436
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "FitBox layout implementation.\n\nOnly displays the first child component that fits in the available space."

    .line 437
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "componentId"

    const-string v1, "Unique ID for this component"

    const/4 v2, 0x0

    .line 442
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "animationId"

    const-string v1, "ID used to match components for animation purposes"

    .line 443
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "horizontalPositioning"

    const-string v1, "Horizontal positioning value"

    .line 447
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "START"

    const/4 v1, 0x1

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 449
    const-string v0, "CENTER"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v3, "END"

    const/4 v4, 0x3

    .line 450
    invoke-virtual {p0, v3, v4}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v3, "verticalPositioning"

    const-string v4, "Vertical positioning value"

    .line 451
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v2, "TOP"

    const/4 v3, 0x4

    .line 452
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 453
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "BOTTOM"

    const/4 v1, 0x5

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist getPositioningString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 482
    const-string p0, "NONE"

    return-object p0

    .line 480
    :cond_0
    const-string p0, "BOTTOM"

    return-object p0

    .line 478
    :cond_1
    const-string p0, "TOP"

    return-object p0

    .line 476
    :cond_2
    const-string p0, "END"

    return-object p0

    .line 474
    :cond_3
    const-string p0, "CENTER"

    return-object p0

    .line 472
    :cond_4
    const-string p0, "START"

    return-object p0
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xb0

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 375
    const-string v0, "FitBoxLayout"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 417
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    .line 418
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 419
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 420
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 1

    const/16 v0, 0x17

    .line 235
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->useFeature(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->computeSizePriorityFix(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void

    .line 238
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->computeSizeOriginal(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    return-void
.end method

.method public blacklist computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 1

    const/16 v0, 0x17

    .line 171
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->useFeature(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct/range {p0 .. p9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->computeWrapSizePriorityFix(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    return-void

    .line 175
    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->computeWrapSizeOriginal(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    return-void
.end method

.method protected blacklist getSerializedName()Ljava/lang/String;
    .locals 0

    .line 108
    const-string p0, "FITBOX"

    return-object p0
.end method

.method public blacklist internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 11

    .line 333
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mPaddingLeft:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mPaddingRight:F

    sub-float/2addr v0, v1

    .line 335
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result p1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mPaddingTop:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mPaddingBottom:F

    sub-float/2addr p1, v1

    .line 336
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->applyVisibility(FFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)Z

    .line 337
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 338
    invoke-virtual {p2, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v4

    .line 341
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mVerticalPositioning:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v7, :cond_2

    const/4 v9, 0x4

    if-eq v5, v9, :cond_0

    const/4 v9, 0x5

    if-eq v5, v9, :cond_1

    :cond_0
    move v5, v8

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v5

    sub-float v5, p1, v5

    goto :goto_1

    .line 346
    :cond_2
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v5

    sub-float v5, p1, v5

    div-float/2addr v5, v6

    .line 352
    :goto_1
    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mHorizontalPositioning:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    if-eq v9, v7, :cond_4

    const/4 v6, 0x3

    if-eq v9, v6, :cond_3

    goto :goto_2

    .line 360
    :cond_3
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v6

    sub-float v8, v0, v6

    goto :goto_2

    .line 357
    :cond_4
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v7

    sub-float v7, v0, v7

    div-float v8, v7, v6

    .line 363
    :cond_5
    :goto_2
    invoke-virtual {v4, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setX(F)V

    .line 364
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setY(F)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 464
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    .line 465
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mVerticalPositioning:I

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->getPositioningString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verticalPositioning"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 466
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mHorizontalPositioning:I

    invoke-direct {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->getPositioningString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "horizontalPositioning"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FITBOX ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mAnimationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mVisibility:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 3

    .line 459
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mComponentId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mAnimationId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mHorizontalPositioning:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->mVerticalPositioning:I

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FitBoxLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIII)V

    return-void
.end method
