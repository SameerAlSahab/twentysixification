.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;
.source "FlowLayout.java"


# static fields
.field public static final blacklist BOTTOM:I = 0x5

.field public static final blacklist CENTER:I = 0x2

.field public static final blacklist END:I = 0x3

.field public static final blacklist SPACE_AROUND:I = 0x8

.field public static final blacklist SPACE_BETWEEN:I = 0x6

.field public static final blacklist SPACE_EVENLY:I = 0x7

.field public static final blacklist START:I = 0x1

.field public static final blacklist TOP:I = 0x4


# instance fields
.field public blacklist mMaxItemsInEachRow:I

.field public blacklist mMaxLines:I


# direct methods
.method public static synthetic blacklist $r8$lambda$IWugaIIZnFdl_CwQNGsHIoO9Mqg(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->lambda$computeWrapSize$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$XlDun1pfqhX1AVB2xwzMBcA_KvQ(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->lambda$computeSize$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$dmyqfordlpi0qM11YZ3hwY9I7io(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->lambda$segmentComponents$0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$rOWQwNewrkzAJ9qJit923RAjASA(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->lambda$internalLayoutMeasure$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIFII)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIF)V

    .line 69
    iput p11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxItemsInEachRow:I

    .line 70
    iput p12, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxLines:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIFII)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIF)V

    .line 78
    iput p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxItemsInEachRow:I

    .line 79
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxLines:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFII)V
    .locals 1

    .line 117
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->id()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 121
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 122
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 123
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 124
    invoke-virtual {p0, p7}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 7

    .line 359
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->id()I

    move-result v0

    const-string v1, "FlowLayout"

    const-string v2, "Layout Managers"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v1, 0x1

    .line 361
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->experimental(Z)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v2, "flow"

    .line 362
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v2, "Flow layout implementation. Positions components one after the other horizontally and wraps to the next line if space is exhausted."

    .line 363
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v2, "componentId"

    const-string v3, "Unique ID for this component"

    const/4 v4, 0x0

    .line 365
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v2, "animationId"

    const-string v3, "ID for animation purposes"

    .line 366
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v2, "horizontalPositioning"

    const-string v3, "Horizontal positioning value"

    .line 367
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v2, "START"

    .line 368
    invoke-virtual {p0, v2, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 369
    const-string v2, "CENTER"

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v5, "END"

    const/4 v6, 0x3

    .line 370
    invoke-virtual {p0, v5, v6}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v5, "SPACE_BETWEEN"

    const/4 v6, 0x6

    .line 371
    invoke-virtual {p0, v5, v6}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v5, "SPACE_EVENLY"

    .line 372
    invoke-virtual {p0, v5, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "SPACE_AROUND"

    const/16 v5, 0x8

    .line 373
    invoke-virtual {p0, v0, v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "verticalPositioning"

    const-string v5, "Vertical positioning value"

    .line 374
    invoke-virtual {p0, v4, v0, v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "TOP"

    const/4 v5, 0x4

    .line 375
    invoke-virtual {p0, v0, v5}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    .line 376
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "BOTTOM"

    const/4 v2, 0x5

    .line 377
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "spacedBy"

    const-string v2, "Horizontal spacing between components"

    .line 378
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "maxItemsInEachRow"

    const-string v1, "Maximum number of items in each row"

    .line 379
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "maxLines"

    const-string v1, "Maximum number of lines in the layout"

    .line 380
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private blacklist hasWeight(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 0

    .line 174
    instance-of p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 175
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->hasWeight()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method private synthetic blacklist lambda$computeSize$2()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COMPUTE SIZE in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$computeWrapSize$1()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COMPUTE WRAP SIZE in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$internalLayoutMeasure$3()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INTERNAL LAYOUT MEASURE in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$segmentComponents$0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COMPUTED "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " SEGMENTS OF ROWS for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 135
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    .line 136
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 138
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    .line 139
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v7

    .line 140
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v8

    .line 141
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIFII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist segmentComponents(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/PaintContext;",
            "FF",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    move v1, v12

    move v14, v1

    :goto_0
    if-ge v1, v10, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    move-object v1, v2

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v14, :cond_0

    .line 197
    invoke-virtual {v7, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    :goto_1
    move/from16 v1, v18

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v7, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isGone()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v11

    move v3, v2

    goto :goto_3

    .line 206
    :cond_1
    invoke-direct {v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->hasWeight(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 209
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getWidthModifier()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/WidthModifierOperation;->getWidthIn()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/DimensionInModifierOperation;->getMin()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v11

    .line 216
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v6, p3

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 220
    invoke-virtual {v7, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v3

    .line 222
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v2

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_3
    add-float v4, v2, v15

    cmpl-float v4, v4, p2

    if-gtz v4, :cond_5

    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxItemsInEachRow:I

    if-lt v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    goto :goto_5

    .line 227
    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxLines:I

    if-ge v4, v5, :cond_8

    add-float v4, v17, v16

    cmpl-float v5, v4, p3

    if-ltz v5, :cond_6

    goto :goto_6

    .line 235
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v4

    move-object v13, v5

    move v4, v11

    move v15, v4

    .line 240
    :goto_5
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mSpacedBy:F

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getDensityBehavior()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getDensity()F

    move-result v5

    mul-float/2addr v1, v5

    :cond_7
    add-float/2addr v2, v1

    add-float/2addr v15, v2

    .line 246
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    goto/16 :goto_1

    .line 230
    :cond_8
    :goto_6
    invoke-virtual {v7, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setVisibility(I)V

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 248
    :cond_9
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v8}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->s(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;)V

    return-object v8
.end method


# virtual methods
.method public blacklist computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 13

    move-object/from16 v6, p6

    .line 293
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;)V

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->s(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;)V

    move/from16 v3, p3

    move/from16 v5, p5

    .line 294
    invoke-direct {p0, p1, v3, v5, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->segmentComponents(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)Ljava/util/ArrayList;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    if-ge v0, v7, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v8

    :goto_1
    if-ge v0, v11, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    move-object v0, v1

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-object v1, p1

    move v2, p2

    move/from16 v4, p4

    .line 299
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    .line 300
    invoke-virtual {v6, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->isGone()Z

    move/from16 v3, p3

    move/from16 v5, p5

    move v0, v12

    goto :goto_1

    :cond_0
    move/from16 v3, p3

    move/from16 v5, p5

    move v0, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p9

    .line 262
    new-instance v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;)V

    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->s(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;)V

    .line 263
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v9, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v1, 0x1

    move-object v1, v2

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 264
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->needsMeasure()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p8

    .line 265
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->measure(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    move v3, v4

    goto :goto_1

    :cond_0
    move/from16 v3, p3

    move/from16 v6, p5

    :goto_1
    move v1, v12

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v6, p5

    move-object/from16 v7, p8

    .line 268
    invoke-direct {v0, v1, v3, v6, v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->segmentComponents(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)Ljava/util/ArrayList;

    move-result-object v12

    .line 270
    new-instance v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;-><init>(FF)V

    .line 273
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v15, p2

    move v14, v2

    :goto_2
    if-ge v10, v13, :cond_2

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v10, 0x1

    move-object v10, v2

    check-cast v10, Ljava/util/ArrayList;

    move/from16 v2, p2

    move/from16 v4, p4

    move v5, v6

    move-object v8, v7

    move/from16 v6, p6

    move/from16 v7, p7

    .line 274
    invoke-super/range {v0 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;Ljava/util/ArrayList;)V

    move v6, v5

    .line 276
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 277
    invoke-virtual {v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result v0

    add-float/2addr v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p8

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    move/from16 v2, p2

    .line 279
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v4, p4

    .line 280
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 281
    invoke-virtual {v11, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 282
    invoke-virtual {v11, v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    return-void
.end method

.method protected blacklist getSerializedName()Ljava/lang/String;
    .locals 0

    .line 85
    const-string p0, "FLOW"

    return-object p0
.end method

.method public blacklist internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 13

    .line 310
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;)V

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->s(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;)V

    .line 311
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mChildrenComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 314
    :cond_0
    invoke-virtual {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getW()F

    move-result v1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingLeft:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingRight:F

    sub-float/2addr v1, v2

    .line 316
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->getH()F

    move-result v0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingTop:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingBottom:F

    sub-float/2addr v0, v2

    .line 317
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->hasHorizontalScroll()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    .line 319
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getHorizontalScrollDimension()F

    move-result v1

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingLeft:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingRight:F

    sub-float/2addr v1, v2

    :cond_1
    move v6, v1

    .line 323
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->hasVerticalScroll()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    .line 325
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getVerticalScrollDimension()F

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mPaddingBottom:F

    sub-float/2addr v0, v1

    .line 327
    :cond_2
    invoke-direct {p0, p1, v6, v0, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->segmentComponents(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)Ljava/util/ArrayList;

    move-result-object v1

    .line 331
    new-instance v10, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v2, 0x0

    invoke-direct {v10, v2, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;-><init>(FF)V

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v2

    move v7, v4

    :goto_0
    const/4 v11, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/ArrayList;

    .line 335
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v9

    invoke-virtual {p0, v9, v8, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;Z)F

    move-result v8

    add-float/2addr v5, v8

    goto :goto_0

    .line 337
    :cond_3
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mVerticalPositioning:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x5

    if-eq v3, v7, :cond_4

    goto :goto_1

    :cond_4
    sub-float v2, v0, v5

    goto :goto_1

    :cond_5
    sub-float/2addr v0, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 345
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v9, v2

    :goto_2
    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v4, 0x1

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    .line 346
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/ArrayList;Z)F

    move-result v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 347
    invoke-virtual/range {v2 .. v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->internalLayoutMeasure(Lcom/android/internal/widget/remotecompose/core/PaintContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Ljava/util/ArrayList;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    .line 349
    invoke-virtual {v10}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result p0

    add-float/2addr v9, p0

    move-object p0, v2

    move v4, v12

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/RowLayout;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    .line 169
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxItemsInEachRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "maxItemsInEachRow"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 170
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxLines:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "maxLines"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 8

    .line 155
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mComponentId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mAnimationId:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mHorizontalPositioning:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mVerticalPositioning:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mSpacedBy:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxItemsInEachRow:I

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->mMaxLines:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/FlowLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFII)V

    return-void
.end method
