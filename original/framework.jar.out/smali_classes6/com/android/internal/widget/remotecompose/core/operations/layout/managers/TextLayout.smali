.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;
.source "TextLayout.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist FLAG_IS_DYNAMIC_COLOR:I = 0x1

.field public static final blacklist OVERFLOW_CLIP:I = 0x1

.field public static final blacklist OVERFLOW_ELLIPSIS:I = 0x3

.field public static final blacklist OVERFLOW_MIDDLE_ELLIPSIS:I = 0x5

.field public static final blacklist OVERFLOW_START_ELLIPSIS:I = 0x4

.field public static final blacklist OVERFLOW_VISIBLE:I = 0x2

.field public static final blacklist TEXT_ALIGN_CENTER:I = 0x3

.field public static final blacklist TEXT_ALIGN_END:I = 0x6

.field public static final blacklist TEXT_ALIGN_JUSTIFY:I = 0x4

.field public static final blacklist TEXT_ALIGN_LEFT:I = 0x1

.field public static final blacklist TEXT_ALIGN_RIGHT:I = 0x2

.field public static final blacklist TEXT_ALIGN_START:I = 0x5


# instance fields
.field private blacklist mBaseline:F

.field private final blacklist mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

.field private blacklist mCachedString:Ljava/lang/String;

.field private blacklist mColor:I

.field private blacklist mColorValue:I

.field blacklist mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

.field private blacklist mFontFamilyId:I

.field private blacklist mFontSize:F

.field private blacklist mFontSizeValue:F

.field private blacklist mFontStyle:I

.field private blacklist mFontWeight:F

.field private final blacklist mIsDynamicColorEnabled:Z

.field private blacklist mMaxLines:I

.field private blacklist mNewString:Ljava/lang/String;

.field private blacklist mOverflow:I

.field public blacklist mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

.field private blacklist mTextAlign:I

.field private blacklist mTextAlignValue:I

.field private blacklist mTextH:F

.field private blacklist mTextId:I

.field private blacklist mTextW:F

.field private blacklist mTextX:F

.field private blacklist mTextY:F

.field private blacklist mType:I


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIFIFIIII)V
    .locals 1

    move v0, p14

    .line 209
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    .line 69
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    const/high16 p3, 0x41800000    # 16.0f

    .line 70
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    .line 71
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSizeValue:F

    .line 72
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontStyle:I

    const/high16 p2, 0x43c80000    # 400.0f

    .line 73
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontWeight:F

    .line 74
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontFamilyId:I

    .line 75
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    .line 76
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlignValue:I

    const/4 p2, 0x1

    .line 77
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mOverflow:I

    const p2, 0x7fffffff

    .line 78
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mMaxLines:I

    .line 80
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 83
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextW:F

    .line 84
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextH:F

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mBaseline:F

    .line 88
    new-instance p2, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-direct {p2, p1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;-><init>(FF)V

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    .line 260
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-direct {p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    .line 210
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    .line 211
    iput p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    .line 212
    iput p10, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    .line 213
    invoke-static {p10}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    iput p10, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSizeValue:F

    .line 216
    :cond_0
    invoke-direct {p0, p14}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->isDynamicColorEnabled(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mIsDynamicColorEnabled:Z

    if-nez p1, :cond_1

    .line 218
    iput p9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    .line 220
    :cond_1
    iput p11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontStyle:I

    .line 221
    iput p12, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontWeight:F

    .line 222
    iput p13, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontFamilyId:I

    .line 223
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    move/from16 p1, p15

    .line 224
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mOverflow:I

    move/from16 p1, p16

    .line 225
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mMaxLines:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIFIFIIII)V
    .locals 17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    .line 241
    invoke-direct/range {v0 .. v16}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIFIFIIII)V

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFIFIIII)V
    .locals 1

    .line 582
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->id()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 583
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 584
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 585
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 586
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 587
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 588
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 589
    invoke-virtual {p0, p7}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 590
    invoke-virtual {p0, p8}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 591
    invoke-virtual {p0, p9}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 592
    invoke-virtual {p0, p10}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 593
    invoke-virtual {p0, p11}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    .line 636
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->id()I

    move-result v0

    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Text layout implementation"

    .line 637
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "componentId"

    const-string v1, "Unique ID for this component"

    const/4 v2, 0x0

    .line 638
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "animationId"

    const-string v1, "ID used to match components for animation purposes"

    .line 639
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textId"

    const-string v1, "The ID of the text to display"

    .line 643
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "color"

    const-string v1, "The text color (ARGB)"

    .line 644
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontSize"

    const-string v1, "The font size in pixels"

    const/4 v3, 0x1

    .line 645
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontStyle"

    const-string v1, "The font style (0=normal, 1=italic)"

    .line 646
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontWeight"

    const-string v1, "The font weight [1..1000]"

    .line 647
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontFamilyId"

    const-string v1, "The ID of the font family name string"

    .line 648
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textAlign"

    const-string v1, "The text alignment and flags"

    .line 649
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "overflow"

    const-string v1, "The overflow strategy"

    .line 650
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "maxLines"

    const-string v1, "The maximum number of lines"

    .line 651
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method private static blacklist getFlagsFromTextAlign(I)S
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xd0

    return v0
.end method

.method private static blacklist isAtLeastVersion7(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->supportsVersion(III)Z

    move-result p0

    return p0
.end method

.method private blacklist isDynamicColorEnabled(I)Z
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->getFlagsFromTextAlign(I)S

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 543
    const-string v0, "TextLayout"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v2

    .line 604
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v3

    .line 605
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v4

    .line 606
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v5

    .line 607
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    .line 608
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v7

    .line 609
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v8

    .line 610
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v9

    .line 611
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v10

    .line 612
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v11

    .line 613
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v12

    .line 614
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIFIFIIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 10

    .line 432
    invoke-super/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    const/4 v7, 0x1

    .line 433
    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    .line 435
    invoke-virtual {v8, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object p1

    .line 436
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 437
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    return-void
.end method

.method public blacklist computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 25

    move-object/from16 v0, p0

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 450
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 451
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSizeValue:F

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextSize(F)V

    .line 452
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontWeight:F

    float-to-int v3, v3

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontStyle:I

    const/16 v19, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move/from16 v4, v19

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextStyle(IIZ)V

    .line 453
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    .line 454
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->replacePaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    const/4 v1, 0x4

    .line 455
    new-array v11, v1, [F

    .line 456
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mNewString:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mNewString:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    .line 459
    :cond_1
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    if-nez v2, :cond_2

    return-void

    .line 465
    :cond_2
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mMaxLines:I

    const/16 v3, 0xe

    const/4 v4, 0x3

    if-ne v2, v5, :cond_4

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mOverflow:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    if-ne v2, v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/16 v7, 0x8

    if-eq v2, v7, :cond_7

    move/from16 v2, v19

    .line 473
    :goto_2
    iget-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_7

    .line 474
    iget-object v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_6

    const/16 v8, 0x9

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move v10, v3

    move v1, v5

    goto :goto_4

    :cond_7
    move v10, v1

    move/from16 v1, v19

    :goto_4
    if-nez v1, :cond_8

    .line 483
    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getTextBounds(IIII[F)V

    move-object/from16 v20, v11

    .line 484
    aget v2, v20, v5

    neg-float v2, v2

    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mBaseline:F

    goto :goto_5

    :cond_8
    move-object/from16 v20, v11

    :goto_5
    const/16 v21, 0x0

    const/16 v22, 0x2

    if-nez v1, :cond_a

    .line 486
    aget v1, v20, v22

    aget v2, v20, v5

    sub-float/2addr v1, v2

    cmpl-float v1, v1, p3

    if-lez v1, :cond_9

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mMaxLines:I

    if-le v1, v5, :cond_9

    cmpl-float v1, p3, v21

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 513
    iput-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    move/from16 v8, p3

    move/from16 v23, v4

    move/from16 v24, v5

    goto :goto_7

    .line 487
    :cond_a
    :goto_6
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v5

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mOverflow:I

    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mMaxLines:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v8, v3

    const/4 v3, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v9, p5

    move/from16 v23, v4

    move/from16 v24, v8

    move/from16 v8, p3

    move v4, v1

    move-object/from16 v1, p1

    .line 488
    invoke-virtual/range {v1 .. v18}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->layoutComplexText(IIIIIIFFFFFIIIZZI)Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    if-eqz v2, :cond_b

    .line 507
    aput v21, v20, v19

    .line 508
    aput v21, v20, v24

    .line 509
    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->getWidth()F

    move-result v1

    aput v1, v20, v22

    .line 510
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->getHeight()F

    move-result v1

    aput v1, v20, v23

    .line 515
    :cond_b
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 516
    aget v1, v20, v22

    aget v2, v20, v19

    sub-float/2addr v1, v2

    .line 517
    aget v2, v20, v23

    aget v3, v20, v24

    sub-float/2addr v2, v3

    .line 518
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p9

    invoke-virtual {v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 519
    aget v3, v20, v19

    neg-float v3, v3

    iput v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextX:F

    move/from16 v9, p5

    .line 520
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 521
    aget v3, v20, v24

    neg-float v3, v3

    iput v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextY:F

    .line 522
    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextW:F

    .line 523
    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextH:F

    return-void
.end method

.method public blacklist getAlignValue(Lcom/android/internal/widget/remotecompose/core/PaintContext;F)F
    .locals 2

    .line 265
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mBaseline:F

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 272
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mBaseline:F

    return p0

    .line 274
    :cond_1
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->isVariable(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return p2
.end method

.method protected blacklist getSerializedName()Ljava/lang/String;
    .locals 0

    .line 394
    const-string p0, "TEXT_LAYOUT"

    return-object p0
.end method

.method public blacklist getTextId()Ljava/lang/Integer;
    .locals 0

    .line 101
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public blacklist minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 528
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextH:F

    return p0
.end method

.method public blacklist minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 533
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextW:F

    return p0
.end method

.method public blacklist paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 13

    .line 285
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 286
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    .line 287
    iput-object p0, v1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 289
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 290
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mX:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mY:F

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 291
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->startGraphicsLayer(II)V

    .line 293
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 294
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;->fillInAttributes(Ljava/util/HashMap;)V

    .line 295
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->setGraphicsLayer(Ljava/util/HashMap;)V

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 298
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingLeft:F

    .line 299
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingTop:F

    .line 300
    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 305
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 306
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 307
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setStyle(I)V

    .line 308
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    .line 309
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSizeValue:F

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextSize(F)V

    .line 310
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontWeight:F

    float-to-int v6, v6

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontStyle:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    move v4, v8

    :cond_1
    invoke-virtual {v3, v5, v6, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextStyle(IIZ)V

    .line 311
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->replacePaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 312
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    if-nez v3, :cond_2

    return-void

    .line 315
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 316
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    if-eqz v3, :cond_3

    .line 317
    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawComplexText(Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;)V

    move-object v4, p1

    goto/16 :goto_2

    .line 319
    :cond_3
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextX:F

    .line 320
    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlignValue:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    :goto_0
    move v10, v3

    goto :goto_1

    .line 322
    :cond_4
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingLeft:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingRight:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextW:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_0

    .line 326
    :cond_5
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingLeft:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingRight:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextW:F

    sub-float/2addr v3, v4

    goto :goto_0

    .line 333
    :goto_1
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextW:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mWidth:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingLeft:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingRight:F

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 334
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 335
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingLeft:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingRight:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mHeight:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingTop:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mPaddingBottom:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clipRect(FFFF)V

    .line 340
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->getScrollX()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->getScrollY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 341
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    iget v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextY:F

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawTextRun(IIIIIFFZ)V

    .line 342
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto :goto_2

    :cond_6
    move-object v4, p1

    .line 344
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    iget v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextY:F

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawTextRun(IIIIIFFZ)V

    .line 360
    :goto_2
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 363
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    if-eqz p0, :cond_7

    .line 364
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->endGraphicsLayer()V

    :cond_7
    neg-float p0, v1

    neg-float p1, v2

    .line 367
    invoke-virtual {v4, p0, p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 368
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 369
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 106
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->isAtLeastVersion7(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mIsDynamicColorEnabled:Z

    if-eqz v0, :cond_2

    .line 114
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_2
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 673
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    .line 674
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 675
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->getFlagsFromTextAlign(I)S

    move-result v0

    .line 676
    const-string/jumbo v1, "flags"

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Short;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 677
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mIsDynamicColorEnabled:Z

    const-string v1, "color"

    if-eqz v0, :cond_0

    .line 678
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    int-to-float v2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    goto :goto_0

    .line 680
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->colorInt(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 682
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSizeValue:F

    const-string/jumbo v2, "fontSize"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 683
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fontStyle"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 684
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontWeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "fontWeight"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 685
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontFamilyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fontFamilyId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 686
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textAlign"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 687
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mOverflow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "overflow"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 688
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mMaxLines:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "maxLines"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 3

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mAnimationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mWidth:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mVisibility:I

    .line 416
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TEXT_LAYOUT ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mAnimationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mVisibility:I

    .line 388
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 135
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->isAtLeastVersion7(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)Z

    move-result v0

    .line 154
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    if-eqz v0, :cond_2

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 139
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v1

    .line 139
    :cond_0
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSizeValue:F

    .line 141
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlignValue:I

    .line 142
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mIsDynamicColorEnabled:Z

    if-eqz v0, :cond_1

    .line 143
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    .line 144
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    if-eq v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->invalidateMeasure()V

    goto :goto_0

    .line 151
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    goto :goto_0

    .line 154
    :cond_2
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSizeValue:F

    .line 155
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColorValue:I

    .line 156
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlignValue:I

    .line 158
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mCachedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 162
    :cond_4
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mNewString:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 164
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontFamilyId:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    .line 165
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 167
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    goto :goto_1

    .line 169
    :cond_5
    const-string/jumbo v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 170
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    goto :goto_1

    .line 171
    :cond_6
    const-string/jumbo v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    .line 172
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    goto :goto_1

    .line 173
    :cond_7
    const-string/jumbo v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    .line 174
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    .line 178
    :cond_8
    :goto_1
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    if-ne p1, v1, :cond_9

    .line 179
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mType:I

    .line 183
    :cond_9
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz p1, :cond_a

    .line 184
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->reset()V

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz p1, :cond_b

    .line 187
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->reset()V

    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->invalidateMeasure()V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 12

    .line 656
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mComponentId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mAnimationId:I

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextId:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mColor:I

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontSize:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontStyle:I

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontWeight:F

    iget v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mFontFamilyId:I

    iget v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mTextAlign:I

    iget v10, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mOverflow:I

    iget v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->mMaxLines:I

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextLayout;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIFIFIIII)V

    return-void
.end method
