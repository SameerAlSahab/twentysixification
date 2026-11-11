.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;
.source "CollapsibleRowLayout.java"


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIF)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIF)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIF)V
    .locals 1

    .line 132
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->id()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 135
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 136
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 137
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method private blacklist computeVisibleChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 243
    invoke-virtual {v8, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v10

    const/16 v2, 0x20

    .line 244
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    .line 247
    iget-object v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    move v5, v1

    move v2, v13

    move v14, v2

    move v15, v14

    :goto_0
    const/16 v16, 0x1

    if-ge v2, v12, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    move-object v2, v3

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 248
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 250
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v7, p3

    .line 251
    invoke-virtual/range {v2 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    move/from16 v18, v5

    move-object/from16 v8, p5

    goto :goto_1

    :cond_0
    move/from16 v18, v5

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move-object/from16 v8, p5

    .line 253
    invoke-virtual/range {v2 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    goto :goto_1

    :cond_1
    move/from16 v18, v5

    .line 256
    :goto_1
    invoke-virtual {v8, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isGone()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v9, :cond_2

    .line 259
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v9, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 260
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 263
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v3

    sub-float v5, v18, v3

    goto :goto_2

    :cond_3
    move/from16 v5, v18

    .line 265
    :goto_2
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v3, :cond_4

    .line 266
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 267
    const-class v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;

    .line 268
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->selfOrModifier(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;

    if-eqz v2, :cond_4

    move/from16 v14, v16

    :cond_4
    move/from16 v2, v17

    goto/16 :goto_0

    .line 274
    :cond_5
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v9, :cond_7

    .line 275
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mSpacedBy:F

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getDensityBehavior()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getDensity()F

    move-result v3

    mul-float/2addr v2, v3

    .line 279
    :cond_6
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v3

    add-int/lit8 v4, v15, -0x1

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v9, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 286
    :cond_7
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    .line 289
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    .line 290
    invoke-static {v0, v13}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;->sortWithPriorities(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 293
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v4, v13

    :goto_3
    const/16 v7, 0x10

    if-ge v4, v0, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v4, v4, 0x1

    check-cast v11, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 294
    invoke-virtual {v8, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v11

    if-nez v13, :cond_b

    .line 295
    invoke-virtual {v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isGone()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    .line 299
    :cond_9
    invoke-virtual {v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v12

    add-float/2addr v12, v5

    cmpl-float v14, v12, v1

    if-lez v14, :cond_a

    .line 302
    invoke-virtual {v11, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    move/from16 v13, v16

    goto :goto_3

    .line 306
    :cond_a
    invoke-virtual {v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v15, v15, 0x1

    move v5, v12

    goto :goto_3

    .line 296
    :cond_b
    :goto_4
    invoke-virtual {v11, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    goto :goto_3

    :cond_c
    if-eqz p4, :cond_d

    if-eqz v9, :cond_d

    .line 311
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    :cond_d
    if-eqz v15, :cond_f

    if-eqz v9, :cond_e

    .line 313
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 314
    :cond_f
    :goto_5
    invoke-virtual {v10, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->addVisibilityOverride(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->id()I

    move-result v0

    const-string v1, "CollapsibleRow"

    const-string v2, "Layout Managers"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "collapsible_row"

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "A row layout that can hide children if space is insufficient"

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "componentId"

    const-string v1, "Unique ID for this component"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "animationId"

    const-string v1, "ID for animation purposes"

    .line 94
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "horizontalPositioning"

    const-string v1, "Horizontal positioning value"

    .line 95
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "verticalPositioning"

    const-string v1, "Vertical positioning value"

    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "spacedBy"

    const-string v1, "Horizontal spacing between components"

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xe6

    return v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 148
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    .line 149
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 150
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 151
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    .line 152
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 0

    const/4 p4, 0x0

    move p2, p3

    move p3, p5

    move-object p5, p6

    const/4 p6, 0x0

    .line 223
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->computeVisibleChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    return-void
.end method

.method public blacklist computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 0

    move p2, p3

    move p3, p5

    move p4, p6

    move-object p5, p8

    move-object p6, p9

    .line 212
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->computeVisibleChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    return-void
.end method

.method protected blacklist getSerializedName()Ljava/lang/String;
    .locals 0

    .line 103
    const-string p0, "COLLAPSIBLE_ROW"

    return-object p0
.end method

.method public blacklist hasHorizontalIntrinsicDimension()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 8

    .line 229
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;->internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 231
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v3

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->computeVisibleChildren(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    return-void
.end method

.method public blacklist minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 3

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->computeModifierDefinedHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x17

    .line 167
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->useFeature(S)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 168
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;->findLastStanding(Ljava/util/ArrayList;I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    :goto_0
    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result p0

    add-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public blacklist minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 3

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->computeModifierDefinedWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Z)F

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x17

    .line 185
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->useFeature(S)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 186
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;->findLastStanding(Ljava/util/ArrayList;I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsibleRowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    :goto_0
    if-eqz p0, :cond_1

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result p0

    add-float/2addr v0, p0

    :cond_1
    return v0
.end method
