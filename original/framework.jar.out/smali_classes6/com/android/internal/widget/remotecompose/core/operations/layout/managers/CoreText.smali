.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;
.super Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;
.source "CoreText.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;


# static fields
.field public static final blacklist BREAK_STRATEGY_BALANCED:I = 0x2

.field public static final blacklist BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field public static final blacklist BREAK_STRATEGY_SIMPLE:I = 0x0

.field private static final blacklist DEBUG:Z = false

.field public static final blacklist HYPHENATION_FREQUENCY_FULL:I = 0x2

.field public static final blacklist HYPHENATION_FREQUENCY_FULL_FAST:I = 0x4

.field public static final blacklist HYPHENATION_FREQUENCY_NONE:I = 0x0

.field public static final blacklist HYPHENATION_FREQUENCY_NORMAL:I = 0x1

.field public static final blacklist HYPHENATION_FREQUENCY_NORMAL_FAST:I = 0x3

.field public static final blacklist JUSTIFICATION_MODE_INTER_CHARACTER:I = 0x2

.field public static final blacklist JUSTIFICATION_MODE_INTER_WORD:I = 0x1

.field public static final blacklist JUSTIFICATION_MODE_NONE:I = 0x0

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
.field private blacklist mAutosize:Z

.field private blacklist mBaseline:F

.field private final blacklist mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

.field private blacklist mCachedString:Ljava/lang/String;

.field private blacklist mColor:I

.field private blacklist mColorId:I

.field private blacklist mColorValue:I

.field blacklist mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

.field private blacklist mFlags:I

.field private blacklist mFontAxis:[I

.field private blacklist mFontAxisValues:[F

.field private blacklist mFontFamilyId:I

.field private blacklist mFontSize:F

.field private blacklist mFontSizeValue:F

.field private blacklist mFontStyle:I

.field private blacklist mFontWeight:F

.field private blacklist mFontWeightValue:F

.field private blacklist mHyphenationFrequency:I

.field private blacklist mIsDynamicColorEnabled:Z

.field private blacklist mJustificationMode:I

.field private blacklist mLetterSpacing:F

.field private blacklist mLineBreakStrategy:I

.field private blacklist mLineHeightAdd:F

.field private blacklist mLineHeightMultiplier:F

.field private blacklist mMaxFontSize:F

.field private blacklist mMaxLines:I

.field private blacklist mMeasureFontSize:F

.field private blacklist mMeasureFontWeight:F

.field private blacklist mMinFontSize:F

.field private blacklist mNewString:Ljava/lang/String;

.field private blacklist mOverflow:I

.field public blacklist mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

.field private blacklist mStrikethrough:Z

.field private blacklist mTextAlign:I

.field private blacklist mTextAlignValue:I

.field private blacklist mTextH:F

.field private blacklist mTextId:I

.field private blacklist mTextStyleId:I

.field private blacklist mTextW:F

.field private blacklist mTextX:F

.field private blacklist mTextY:F

.field private blacklist mType:I

.field private blacklist mUnderline:Z


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIIFFFIFIIIIFFFIIIZZ[I[FZII)V
    .locals 7

    move/from16 v0, p9

    move/from16 v1, p11

    move/from16 v2, p15

    .line 359
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFF)V

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLetterSpacing:F

    .line 94
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightAdd:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightMultiplier:F

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAutosize:Z

    .line 97
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mUnderline:Z

    .line 98
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mStrikethrough:Z

    const/4 p3, -0x1

    .line 100
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    .line 101
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColor:I

    .line 102
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    .line 103
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    const/high16 p4, 0x42100000    # 36.0f

    .line 104
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 105
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMinFontSize:F

    .line 106
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxFontSize:F

    .line 107
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSizeValue:F

    .line 108
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    const/high16 v4, 0x43c80000    # 400.0f

    .line 109
    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    .line 110
    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeightValue:F

    .line 111
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    const/4 v5, 0x1

    .line 112
    iput v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    .line 113
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlignValue:I

    .line 114
    iput v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    const v6, 0x7fffffff

    .line 115
    iput v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxLines:I

    .line 117
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineBreakStrategy:I

    .line 118
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    .line 119
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mJustificationMode:I

    .line 121
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextStyleId:I

    .line 123
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    .line 126
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextW:F

    .line 127
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextH:F

    .line 129
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mBaseline:F

    .line 131
    new-instance v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-direct {v3, p1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;-><init>(FF)V

    iput-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    .line 459
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-direct {p1}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    .line 661
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontSize:F

    .line 662
    iput v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontWeight:F

    .line 360
    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    .line 361
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColor:I

    move/from16 p1, p10

    .line 362
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    .line 363
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    move/from16 p1, p12

    .line 364
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMinFontSize:F

    move/from16 p1, p13

    .line 365
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxFontSize:F

    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 367
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSizeValue:F

    .line 369
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    if-eq p1, p3, :cond_1

    move p2, v5

    :cond_1
    iput-boolean p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mIsDynamicColorEnabled:Z

    if-nez p2, :cond_2

    .line 371
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    :cond_2
    move/from16 p1, p14

    .line 373
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    .line 374
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    .line 375
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeightValue:F

    move/from16 p1, p16

    .line 376
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    move/from16 p1, p17

    .line 377
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    move/from16 p1, p18

    .line 378
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    move/from16 p1, p19

    .line 379
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxLines:I

    move/from16 p1, p20

    .line 380
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLetterSpacing:F

    move/from16 p1, p21

    .line 381
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightAdd:F

    move/from16 p1, p22

    .line 382
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightMultiplier:F

    move/from16 p1, p23

    .line 383
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineBreakStrategy:I

    move/from16 p1, p24

    .line 384
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    move/from16 p1, p25

    .line 385
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mJustificationMode:I

    move/from16 p1, p26

    .line 386
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mUnderline:Z

    move/from16 p1, p27

    .line 387
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mStrikethrough:Z

    move/from16 p1, p30

    .line 388
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAutosize:Z

    move-object/from16 p1, p28

    .line 389
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    move-object/from16 p1, p29

    .line 390
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxisValues:[F

    move/from16 p1, p31

    .line 391
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFlags:I

    move/from16 p1, p32

    .line 392
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextStyleId:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIIIIFFFIFIIIIFFFIIIZZ[I[FZII)V
    .locals 33

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

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move/from16 v32, p28

    .line 424
    invoke-direct/range {v0 .. v32}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIIFFFIFIIIIFFFIIIZZ[I[FZII)V

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFFFIFIIIIFFFIIIZZ[I[FZII)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    .line 926
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->id()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    move/from16 v15, p3

    .line 927
    invoke-virtual {v0, v15}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 929
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v0, 0x1

    invoke-virtual {v15, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v15

    .line 930
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v16, v15

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v0

    add-int v0, v16, v0

    .line 931
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v17, v0

    const/4 v0, 0x3

    invoke-virtual {v15, v0, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v15

    add-int v15, v17, v15

    .line 932
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v18, v15

    const/4 v15, 0x4

    invoke-virtual {v0, v15, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v0

    add-int v0, v18, v0

    .line 933
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v19, v0

    const/4 v0, 0x5

    invoke-virtual {v15, v0, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BF)I

    move-result v15

    add-int v15, v19, v15

    .line 934
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v20, v15

    const/16 v15, 0x19

    invoke-virtual {v0, v15, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BF)I

    move-result v0

    add-int v0, v20, v0

    .line 935
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v21, v0

    const/16 v0, 0x1a

    invoke-virtual {v15, v0, v7}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BF)I

    move-result v15

    add-int v15, v21, v15

    .line 936
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v22, v15

    const/4 v15, 0x6

    invoke-virtual {v0, v15, v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v0

    add-int v0, v22, v0

    .line 937
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v23, v0

    const/4 v0, 0x7

    invoke-virtual {v15, v0, v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BF)I

    move-result v15

    add-int v15, v23, v15

    .line 938
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v24, v15

    const/16 v15, 0x8

    invoke-virtual {v0, v15, v10}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v0

    add-int v0, v24, v0

    .line 939
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v25, v0

    const/16 v0, 0x9

    invoke-virtual {v15, v0, v11}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v15

    add-int v15, v25, v15

    .line 940
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v26, v15

    const/16 v15, 0xa

    invoke-virtual {v0, v15, v12}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v0

    add-int v0, v26, v0

    .line 941
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v27, v0

    const/16 v0, 0xb

    invoke-virtual {v15, v0, v13}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v15

    add-int v15, v27, v15

    .line 942
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v28, v15

    const/16 v15, 0xc

    invoke-virtual {v0, v15, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BF)I

    move-result v0

    add-int v0, v28, v0

    .line 943
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v29, v0

    const/16 v0, 0xd

    move/from16 v14, p16

    invoke-virtual {v15, v0, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BF)I

    move-result v15

    add-int v15, v29, v15

    .line 944
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v30, v15

    const/16 v15, 0xe

    move/from16 v14, p17

    invoke-virtual {v0, v15, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BF)I

    move-result v0

    add-int v0, v30, v0

    .line 946
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v31, v0

    const/16 v0, 0xf

    move/from16 v14, p18

    invoke-virtual {v15, v0, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v15

    add-int v15, v31, v15

    .line 948
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v32, v15

    const/16 v15, 0x10

    move/from16 v14, p19

    invoke-virtual {v0, v15, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v0

    add-int v0, v32, v0

    .line 950
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v33, v0

    const/16 v0, 0x11

    move/from16 v14, p20

    invoke-virtual {v15, v0, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v15

    add-int v15, v33, v15

    .line 952
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v34, v15

    const/16 v15, 0x12

    move/from16 v14, p21

    invoke-virtual {v0, v15, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BZ)I

    move-result v0

    add-int v0, v34, v0

    .line 953
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v35, v0

    const/16 v0, 0x13

    move/from16 v14, p22

    invoke-virtual {v15, v0, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BZ)I

    move-result v15

    add-int v15, v35, v15

    move-object/from16 v0, p23

    move/from16 v36, v15

    if-eqz v0, :cond_0

    .line 954
    array-length v15, v0

    if-lez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move/from16 v37, v15

    .line 956
    array-length v15, v0

    move-object/from16 v0, p24

    array-length v14, v0

    if-ne v15, v14, :cond_1

    goto :goto_1

    .line 957
    :cond_1
    const-string/jumbo v0, "fontAxis and fontAxisValues must be the same length"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v0, p24

    move/from16 v37, v15

    :goto_1
    if-eqz v37, :cond_3

    add-int/lit8 v15, v36, 0x2

    goto :goto_2

    :cond_3
    move/from16 v15, v36

    .line 963
    :goto_2
    sget-object v14, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v36, v15

    const/16 v15, 0x16

    move/from16 v0, p25

    invoke-virtual {v14, v15, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BZ)I

    move-result v14

    add-int v14, v36, v14

    .line 964
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v38, v14

    const/16 v14, 0x17

    move/from16 v0, p26

    invoke-virtual {v15, v14, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v14

    add-int v14, v38, v14

    .line 965
    sget-object v15, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v38, v14

    const/16 v14, 0x18

    move/from16 v0, p27

    invoke-virtual {v15, v14, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->countIfNotDefault(BI)I

    move-result v14

    add-int v14, v38, v14

    move-object/from16 v15, p0

    .line 966
    invoke-virtual {v15, v14}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeShort(I)V

    .line 967
    sget-object v14, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v0, 0x1

    invoke-virtual {v14, v15, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 968
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x2

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 969
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x3

    invoke-virtual {v0, v15, v1, v3}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 970
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x4

    invoke-virtual {v0, v15, v1, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 971
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x5

    invoke-virtual {v0, v15, v1, v5}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z

    .line 972
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x19

    invoke-virtual {v0, v15, v1, v6}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z

    .line 973
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x1a

    invoke-virtual {v0, v15, v1, v7}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z

    .line 974
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x6

    invoke-virtual {v0, v15, v1, v8}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 975
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x7

    invoke-virtual {v0, v15, v1, v9}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z

    .line 976
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x8

    invoke-virtual {v0, v15, v1, v10}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 977
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x9

    invoke-virtual {v0, v15, v1, v11}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 978
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xa

    invoke-virtual {v0, v15, v1, v12}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 979
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xb

    invoke-virtual {v0, v15, v1, v13}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 980
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p15

    const/16 v1, 0xc

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z

    .line 981
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p16

    const/16 v1, 0xd

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z

    .line 982
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p17

    const/16 v1, 0xe

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BF)Z

    .line 984
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p18

    const/16 v1, 0xf

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 985
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p19

    const/16 v1, 0x10

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 987
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p20

    const/16 v1, 0x11

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 988
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p21

    const/16 v1, 0x12

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BZ)Z

    .line 989
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v14, p22

    const/16 v1, 0x13

    invoke-virtual {v0, v15, v1, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BZ)Z

    if-eqz v37, :cond_4

    .line 991
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x14

    move-object/from16 v2, p23

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;B[I)V

    .line 992
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x15

    move-object/from16 v2, p24

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;B[F)V

    .line 994
    :cond_4
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    move/from16 v1, p25

    const/16 v2, 0x16

    invoke-virtual {v0, v15, v2, v1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BZ)Z

    .line 995
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x17

    move/from16 v2, p26

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    .line 996
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x18

    move/from16 v2, p27

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;BI)Z

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 5

    .line 1193
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->id()I

    move-result v0

    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Layout Managers"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 1194
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x1

    .line 1195
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->experimental(Z)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "core_text"

    .line 1196
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "Core text layout implementation with advanced styling"

    .line 1197
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "textId"

    const-string v2, "The ID of the text to display"

    const/4 v3, 0x0

    .line 1198
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "componentId"

    const-string v2, "Unique ID for this component"

    .line 1199
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "animationId"

    const-string v2, "ID for animation purposes"

    .line 1200
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "color"

    const-string v2, "The text color (ARGB)"

    .line 1201
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v1, "colorId"

    const-string v2, "The ID of the color variable"

    .line 1202
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "fontSize"

    const-string v2, "The font size"

    .line 1203
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "minFontSize"

    const-string v2, "Minimum font size for autosize"

    .line 1204
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "maxFontSize"

    const-string v2, "Maximum font size for autosize"

    .line 1205
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "fontStyle"

    const-string v2, "The font style"

    .line 1206
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "fontWeight"

    const-string v2, "The font weight"

    .line 1207
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "fontFamily"

    const-string v2, "The ID of the font family"

    .line 1208
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "textAlign"

    const-string v2, "Text alignment"

    .line 1209
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "overflow"

    const-string v2, "Overflow behavior"

    .line 1210
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "maxLines"

    const-string v2, "Maximum number of lines"

    .line 1211
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "letterSpacing"

    const-string v2, "Letter spacing"

    .line 1212
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "lineHeightAdd"

    const-string v2, "Line height addition"

    .line 1213
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v1, "lineHeightMultiplier"

    const-string v2, "Line height multiplier"

    .line 1214
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "lineBreakStrategy"

    const-string v1, "Line break strategy"

    .line 1215
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "hyphenationFrequency"

    const-string v1, "Hyphenation frequency"

    .line 1216
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "justificationMode"

    const-string v1, "Justification mode"

    .line 1217
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "underline"

    const-string v1, "Whether to underline"

    const/4 v2, 0x2

    .line 1218
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "strikethrough"

    const-string v1, "Whether to strikethrough"

    .line 1219
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontAxis"

    const-string v1, "Font axis tags"

    const/16 v4, 0xb

    .line 1220
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "fontAxisValues"

    const-string v1, "Font axis values"

    const/16 v4, 0xa

    .line 1221
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "autosize"

    const-string v1, "Whether to enable autosize"

    .line 1222
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "flags"

    const-string v1, "Behavior flags"

    .line 1223
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textStyleId"

    const-string v1, "The ID of the text style to apply"

    .line 1224
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

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

    const/16 v0, 0xef

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 871
    const-string v0, "CoreText"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v8

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readShort()I

    move-result v0

    const/16 v1, 0x11

    .line 1008
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    .line 1010
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 1012
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_0

    .line 1015
    sget-object v9, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    new-instance v10, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;

    invoke-direct {v10, v1, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText$1;-><init>([I[FLjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v11, p0

    invoke-virtual {v9, v11, v10}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters$Callback;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_2

    .line 1147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [F

    move v9, v6

    .line 1149
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 1150
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v0, v9

    .line 1151
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v28, v0

    move-object/from16 v29, v7

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v28

    .line 1154
    :goto_2
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;

    move v4, v2

    aget v2, v1, v6

    const/4 v5, 0x1

    move-object v7, v3

    aget v3, v1, v5

    const/4 v9, 0x2

    move v10, v9

    aget v9, v1, v10

    const/4 v11, 0x3

    move v12, v10

    aget v10, v1, v11

    move v13, v11

    aget v11, v7, v6

    move v14, v12

    aget v12, v7, v5

    aget v14, v7, v14

    const/4 v15, 0x4

    move/from16 v16, v13

    move v13, v14

    aget v14, v1, v15

    aget v16, v7, v16

    const/16 v17, 0x5

    move/from16 v18, v15

    move/from16 v15, v16

    aget v16, v1, v17

    const/16 v19, 0x6

    move/from16 v20, v17

    aget v17, v1, v19

    aget v4, v1, v4

    const/16 v21, 0x8

    aget v21, v1, v21

    aget v18, v7, v18

    aget v20, v7, v20

    aget v22, v7, v19

    const/16 v7, 0x9

    aget v23, v1, v7

    const/16 v7, 0xa

    aget v24, v1, v7

    const/16 v7, 0xb

    aget v25, v1, v7

    const/16 v7, 0xc

    aget v7, v1, v7

    if-ne v7, v5, :cond_3

    move/from16 v26, v5

    goto :goto_3

    :cond_3
    move/from16 v26, v6

    :goto_3
    const/16 v7, 0xd

    aget v7, v1, v7

    if-ne v7, v5, :cond_4

    move/from16 v27, v5

    goto :goto_4

    :cond_4
    move/from16 v27, v6

    :goto_4
    const/16 v7, 0xe

    aget v7, v1, v7

    if-ne v7, v5, :cond_5

    move/from16 v30, v5

    goto :goto_5

    :cond_5
    move/from16 v30, v6

    :goto_5
    const/16 v5, 0xf

    aget v31, v1, v5

    const/16 v5, 0x10

    aget v32, v1, v5

    const/4 v1, 0x0

    move/from16 v19, v21

    move/from16 v21, v20

    move/from16 v20, v18

    move/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;IIFFFFIIIFFFIFIIIIFFFIIIZZ[I[FZII)V

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1000000
        -0x1
        0x0
        -0x1
        0x1
        0x1
        0x7fffffff
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x42100000    # 36.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x43c80000    # 400.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist textLayout(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF[F)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 756
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->textLayout(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF[FZZ)V

    return-void
.end method

.method private blacklist textLayout(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF[FZZ)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_11

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0xe

    if-eqz p5, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    .line 768
    :goto_0
    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    move/from16 v3, p5

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    move v3, v7

    .line 774
    :goto_2
    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLetterSpacing:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightMultiplier:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightAdd:F

    cmpl-float v5, v5, v1

    if-gtz v5, :cond_4

    iget-boolean v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mUnderline:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mStrikethrough:Z

    if-nez v5, :cond_4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mJustificationMode:I

    if-gtz v5, :cond_4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineBreakStrategy:I

    if-gtz v5, :cond_4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    if-lez v5, :cond_5

    :cond_4
    move v4, v2

    move v3, v7

    :cond_5
    and-int/lit8 v5, v4, 0x8

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v5, v8, :cond_8

    move v5, v9

    .line 782
    :goto_3
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 783
    iget-object v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_7

    const/16 v10, 0x9

    if-ne v8, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v14, v2

    move v3, v7

    goto :goto_5

    :cond_8
    move v14, v4

    :goto_5
    if-nez v3, :cond_9

    .line 792
    iget v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p4

    invoke-virtual/range {v10 .. v15}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getTextBounds(IIII[F)V

    .line 793
    aget v2, p4, v7

    neg-float v2, v2

    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mBaseline:F

    :cond_9
    const/4 v2, 0x2

    if-nez v3, :cond_b

    .line 795
    aget v3, p4, v2

    aget v4, p4, v7

    sub-float/2addr v3, v4

    cmpl-float v3, v3, p2

    if-lez v3, :cond_a

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxLines:I

    if-le v3, v7, :cond_a

    cmpl-float v3, p2, v1

    if-lez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 850
    iput-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    return-void

    :cond_b
    :goto_6
    if-eqz p6, :cond_c

    or-int/lit8 v14, v14, 0x10

    :cond_c
    move/from16 v32, v14

    .line 800
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxLines:I

    move/from16 v21, v3

    move v3, v9

    :goto_7
    if-nez v3, :cond_11

    .line 802
    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    .line 806
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    iget v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLetterSpacing:F

    iget v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightAdd:F

    iget v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightMultiplier:F

    iget v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineBreakStrategy:I

    iget v14, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    iget v15, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mJustificationMode:I

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mUnderline:Z

    move/from16 p5, v2

    iget-boolean v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mStrikethrough:Z

    const/16 v17, 0x0

    move/from16 v22, p2

    move/from16 v23, p3

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v20, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v15, p1

    .line 803
    invoke-virtual/range {v15 .. v32}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->layoutComplexText(IIIIIIFFFFFIIIZZI)Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    move-result-object v1

    move/from16 v2, v21

    iput-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    if-eqz v1, :cond_d

    .line 822
    aput v33, p4, v9

    .line 823
    aput v33, p4, v7

    .line 824
    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->getWidth()F

    move-result v1

    aput v1, p4, p5

    .line 825
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->getHeight()F

    move-result v1

    aput v1, p4, v6

    .line 827
    :cond_d
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    if-eqz v1, :cond_10

    if-nez p6, :cond_10

    .line 829
    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->getHeight()F

    move-result v1

    cmpl-float v1, v1, p3

    if-lez v1, :cond_10

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    if-ne v1, v6, :cond_10

    .line 837
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->getVisibleLineCount()I

    move-result v1

    if-eq v1, v2, :cond_e

    .line 838
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    invoke-interface {v1}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->getVisibleLineCount()I

    move-result v1

    goto :goto_8

    :cond_e
    add-int/lit8 v21, v2, -0x1

    move/from16 v1, v21

    :goto_8
    move/from16 v2, p5

    move/from16 v21, v1

    if-ge v1, v7, :cond_f

    move v3, v7

    :cond_f
    move/from16 v1, v33

    goto/16 :goto_7

    :cond_10
    move/from16 v21, v2

    move v3, v7

    move/from16 v1, v33

    move/from16 v2, p5

    goto/16 :goto_7

    :cond_11
    :goto_9
    return-void
.end method


# virtual methods
.method public blacklist applyStyle(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;)V
    .locals 3

    .line 137
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColor:I

    .line 141
    :cond_0
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x4

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mColorId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    .line 145
    :cond_1
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x5

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontSize:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    .line 149
    :cond_2
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x19

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMinFontSize:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMinFontSize:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMinFontSize:F

    .line 153
    :cond_3
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x1a

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxFontSize:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxFontSize:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxFontSize:F

    .line 157
    :cond_4
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x6

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontStyle:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    .line 161
    :cond_5
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/4 v1, 0x7

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontWeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    .line 165
    :cond_6
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x8

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontFamilyId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    .line 169
    :cond_7
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x9

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mTextAlign:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    .line 173
    :cond_8
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xa

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mOverflow:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    .line 177
    :cond_9
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xb

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxLines:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mMaxLines:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxLines:I

    .line 181
    :cond_a
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xc

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLetterSpacing:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLetterSpacing:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLetterSpacing:F

    .line 185
    :cond_b
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xd

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightAdd:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 187
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightAdd:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightAdd:F

    .line 189
    :cond_c
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xe

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightMultiplier:F

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 191
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineHeightMultiplier:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightMultiplier:F

    .line 193
    :cond_d
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0xf

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineBreakStrategy:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mLineBreakStrategy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineBreakStrategy:I

    .line 197
    :cond_e
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x10

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 199
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mHyphenationFrequency:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    .line 201
    :cond_f
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x11

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mJustificationMode:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BI)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 203
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mJustificationMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mJustificationMode:I

    .line 205
    :cond_10
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mUnderline:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 207
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mUnderline:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mUnderline:Z

    .line 209
    :cond_11
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mStrikethrough:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 211
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mStrikethrough:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mStrikethrough:Z

    .line 213
    :cond_12
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    if-eqz v0, :cond_13

    .line 214
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxis:[I

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    .line 215
    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mFontAxisValues:[F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxisValues:[F

    .line 217
    :cond_13
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->PARAMETERS:Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAutosize:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/CommandParameters;->isDefault(BZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 219
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;->mAutosize:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAutosize:Z

    .line 221
    :cond_14
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    const/4 p1, 0x1

    goto :goto_0

    :cond_15
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mIsDynamicColorEnabled:Z

    return-void
.end method

.method public blacklist computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V
    .locals 10

    .line 653
    invoke-super/range {p0 .. p6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->computeSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;)V

    const/4 v7, 0x1

    .line 654
    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V

    .line 656
    invoke-virtual {v8, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;->get(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;

    move-result-object p1

    .line 657
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setW(F)V

    .line 658
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedSize:Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->getHeight()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/ComponentMeasure;->setH(F)V

    return-void
.end method

.method public blacklist computeWrapSize(Lcom/android/internal/widget/remotecompose/core/PaintContext;FFFFZZLcom/android/internal/widget/remotecompose/core/operations/layout/measure/MeasurePass;Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p9

    .line 673
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSizeValue:F

    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontSize:F

    .line 674
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeightValue:F

    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontWeight:F

    .line 675
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 676
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 677
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontSize:F

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextSize(F)V

    .line 678
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_0

    move v3, v8

    :cond_0
    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontWeight:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextStyle(IIZ)V

    .line 679
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    .line 680
    array-length v2, v2

    new-array v2, v2, [F

    move v3, v8

    .line 681
    :goto_1
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 682
    iget-object v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxisValues:[F

    aget v4, v4, v3

    aput v4, v2, v3

    .line 683
    invoke-static {v4}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->isVariable(F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 684
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v4

    aget v5, v2, v3

    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v4

    aput v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 687
    :cond_3
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxisValues:[F

    invoke-virtual {v2, v4, v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextAxis([I[F)V

    .line 689
    :cond_4
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    .line 690
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->replacePaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    const/4 v2, 0x4

    .line 691
    new-array v4, v2, [F

    .line 692
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mNewString:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 693
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mNewString:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    .line 695
    :cond_5
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    if-nez v2, :cond_6

    return-void

    .line 699
    :cond_6
    iget-boolean v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAutosize:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_11

    .line 701
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMinFontSize:F

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_7

    const/high16 v2, 0x40800000    # 4.0f

    :cond_7
    move v11, v2

    .line 702
    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxFontSize:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_8

    const/high16 v2, 0x43c80000    # 400.0f

    :cond_8
    move v12, v2

    add-float v2, v11, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    move v14, v2

    move/from16 v16, v11

    move v15, v12

    :goto_2
    sub-float v2, v15, v16

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_d

    .line 707
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v2, v14}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextSize(F)V

    .line 708
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->replacePaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p5

    .line 709
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->textLayout(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF[FZZ)V

    .line 710
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    if-eqz v2, :cond_9

    .line 711
    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->isHyphenatedText()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_3

    :cond_9
    move v2, v8

    .line 712
    :goto_3
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_4

    :cond_a
    move v2, v8

    .line 713
    :goto_4
    aget v3, v4, v10

    aget v5, v4, v9

    sub-float/2addr v3, v5

    if-nez v2, :cond_c

    cmpl-float v2, v3, p5

    if-ltz v2, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v16, v14

    goto :goto_6

    :cond_c
    :goto_5
    move v15, v14

    :goto_6
    add-float v2, v16, v15

    div-float v14, v2, v13

    goto :goto_2

    :cond_d
    sub-float v16, v16, v11

    div-float v2, v16, v3

    float-to-double v5, v2

    .line 721
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v13

    float-to-double v13, v11

    add-double/2addr v5, v13

    double-to-float v11, v5

    add-float v13, v11, v3

    cmpg-float v2, v13, v12

    if-gez v2, :cond_10

    .line 723
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v2, v13}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextSize(F)V

    .line 724
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->replacePaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p5

    .line 725
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->textLayout(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF[FZZ)V

    .line 726
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    if-eqz v2, :cond_e

    .line 727
    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;->isHyphenatedText()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v9

    goto :goto_7

    :cond_e
    move v2, v8

    .line 728
    :goto_7
    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    move v2, v9

    goto :goto_8

    :cond_f
    move v2, v8

    .line 729
    :goto_8
    aget v3, v4, v10

    aget v5, v4, v9

    sub-float/2addr v3, v5

    if-nez v2, :cond_10

    cmpg-float v2, v3, p5

    if-gez v2, :cond_10

    move v11, v13

    .line 734
    :cond_10
    iput v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSizeValue:F

    .line 735
    iput v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontSize:F

    .line 736
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v2, v11}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextSize(F)V

    .line 737
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->replacePaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v2, p3

    move/from16 v3, p5

    .line 738
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->textLayout(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF[FZZ)V

    goto :goto_9

    :cond_11
    move/from16 v2, p3

    move/from16 v3, p5

    .line 740
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->textLayout(Lcom/android/internal/widget/remotecompose/core/PaintContext;FF[F)V

    .line 743
    :goto_9
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    const/4 v1, 0x2

    .line 744
    aget v1, v4, v1

    aget v5, v4, v8

    sub-float/2addr v1, v5

    .line 745
    aget v5, v4, v10

    aget v6, v4, v9

    sub-float/2addr v5, v6

    .line 746
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setWidth(F)V

    .line 747
    aget v2, v4, v8

    neg-float v2, v2

    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextX:F

    .line 748
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->setHeight(F)V

    .line 749
    aget v2, v4, v9

    neg-float v2, v2

    iput v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextY:F

    .line 750
    iput v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextW:F

    .line 751
    iput v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextH:F

    return-void
.end method

.method public blacklist getAlignValue(Lcom/android/internal/widget/remotecompose/core/PaintContext;F)F
    .locals 2

    .line 464
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 467
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mBaseline:F

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 471
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mBaseline:F

    return p0

    .line 473
    :cond_1
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->isVariable(F)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 474
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

    .line 615
    const-string p0, "CORE_TEXT"

    return-object p0
.end method

.method public blacklist getTextId()Ljava/lang/Integer;
    .locals 0

    .line 237
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public blacklist minIntrinsicHeight(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 856
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextH:F

    return p0
.end method

.method public blacklist minIntrinsicWidth(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)F
    .locals 0

    .line 861
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextW:F

    return p0
.end method

.method public blacklist paintingComponent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 13

    .line 484
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v0

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 485
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v1

    .line 486
    iput-object p0, v1, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 488
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 489
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mX:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mY:F

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 490
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->startGraphicsLayer(II)V

    .line 492
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 493
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;->fillInAttributes(Ljava/util/HashMap;)V

    .line 494
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedAttributes:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->setGraphicsLayer(Ljava/util/HashMap;)V

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComponentModifiers:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    .line 497
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingLeft:F

    .line 498
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingTop:F

    .line 499
    invoke-virtual {p1, v1, v2}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 504
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->savePaint()V

    .line 505
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->reset()V

    .line 506
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setStyle(I)V

    .line 507
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setColor(I)V

    .line 508
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontSize:F

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextSize(F)V

    .line 509
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeightValue:F

    float-to-int v6, v6

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-virtual {v3, v5, v6, v8}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextStyle(IIZ)V

    .line 510
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    .line 511
    array-length v3, v3

    new-array v3, v3, [F

    .line 512
    :goto_1
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 513
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxisValues:[F

    aget v5, v5, v4

    aput v5, v3, v4

    .line 514
    invoke-static {v5}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->isVariable(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 515
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object v5

    aget v6, v3, v4

    invoke-static {v6}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v5

    aput v5, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 518
    :cond_3
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {v4, v5, v3}, Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;->setTextAxis([I[F)V

    .line 520
    :cond_4
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaint:Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->replacePaint(Lcom/android/internal/widget/remotecompose/core/operations/paint/PaintBundle;)V

    .line 521
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    if-nez v3, :cond_5

    return-void

    .line 524
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 525
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 526
    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    if-eq v6, v4, :cond_6

    .line 527
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 528
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mWidth:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingLeft:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingRight:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHeight:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingTop:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingBottom:F

    sub-float/2addr v4, v6

    invoke-virtual {p1, v5, v5, v3, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clipRect(FFFF)V

    .line 533
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getScrollX()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getScrollY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 534
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComputedTextLayout:Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;

    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawComplexText(Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;)V

    .line 535
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    goto :goto_2

    .line 537
    :cond_6
    invoke-virtual {p1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawComplexText(Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;)V

    :goto_2
    move-object v4, p1

    goto/16 :goto_6

    .line 540
    :cond_7
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextX:F

    .line 541
    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlignValue:I

    if-eq v6, v4, :cond_9

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    const/4 v8, 0x6

    if-eq v6, v8, :cond_9

    :goto_3
    move v10, v3

    goto :goto_4

    .line 543
    :cond_8
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mWidth:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingLeft:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingRight:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextW:F

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    goto :goto_3

    .line 547
    :cond_9
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mWidth:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingLeft:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingRight:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextW:F

    sub-float/2addr v3, v6

    goto :goto_3

    .line 554
    :goto_4
    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    if-ne v3, v4, :cond_b

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextW:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mWidth:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingLeft:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingRight:F

    sub-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    goto :goto_5

    .line 565
    :cond_a
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    iget v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextY:F

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawTextRun(IIIIIFFZ)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v4, p1

    .line 555
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->save()V

    .line 556
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mWidth:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingLeft:F

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingRight:F

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHeight:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingTop:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mPaddingBottom:F

    sub-float/2addr v3, v6

    invoke-virtual {v4, v5, v5, p1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->clipRect(FFFF)V

    .line 561
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getScrollX()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getScrollY()F

    move-result v3

    invoke-virtual {v4, p1, v3}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 562
    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    iget v11, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextY:F

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawTextRun(IIIIIFFZ)V

    .line 563
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 581
    :goto_6
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restorePaint()V

    .line 584
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mGraphicsLayerModifier:Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/GraphicsLayerModifierOperation;

    if-eqz p0, :cond_c

    .line 585
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->endGraphicsLayer()V

    :cond_c
    neg-float p0, v1

    neg-float p1, v2

    .line 588
    invoke-virtual {v4, p0, p1}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->translate(FF)V

    .line 589
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->restore()V

    .line 590
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->getContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    move-result-object p0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->mLastComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    return-void
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 2

    .line 242
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 243
    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 245
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 248
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    .line 251
    :cond_2
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mIsDynamicColorEnabled:Z

    if-eqz v0, :cond_3

    .line 252
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    :cond_3
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 1262
    invoke-super {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/LayoutManager;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    .line 1263
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1264
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getFlagsFromTextAlign(I)S

    move-result v0

    .line 1265
    const-string/jumbo v1, "flags"

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Short;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1266
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mIsDynamicColorEnabled:Z

    const-string v1, "color"

    if-eqz v0, :cond_0

    .line 1267
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColor:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    int-to-float v2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    goto :goto_0

    .line 1269
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->colorInt(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1271
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSizeValue:F

    const-string/jumbo v2, "fontSize"

    invoke-interface {p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;FF)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1272
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fontStyle"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1273
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "fontWeight"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1274
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "fontFamilyId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    .line 1275
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "textAlign"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 3

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAnimationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mWidth:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mVisibility:I

    .line 637
    invoke-static {v1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 620
    invoke-virtual {p2, p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CORE_TEXT ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComponentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAnimationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mVisibility:I

    .line 609
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component$Visibility;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 3

    .line 262
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextStyleId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 263
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    .line 264
    instance-of v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;

    if-eqz v2, :cond_0

    .line 265
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->applyStyle(Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/TextStyle;)V

    .line 269
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 271
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    if-eqz v0, :cond_1

    .line 270
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v2

    .line 271
    :cond_1
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSizeValue:F

    .line 273
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 275
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    if-eqz v0, :cond_2

    .line 274
    invoke-static {v2}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->idFromNan(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getFloat(I)F

    move-result v2

    .line 275
    :cond_2
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeightValue:F

    .line 276
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-short v0, v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlignValue:I

    .line 277
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mIsDynamicColorEnabled:Z

    if-eqz v0, :cond_4

    .line 278
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getColor(I)I

    move-result v0

    .line 279
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    if-eq v0, v2, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->invalidateMeasure()V

    .line 282
    :cond_3
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    goto :goto_0

    .line 284
    :cond_4
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColor:I

    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorValue:I

    .line 287
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 288
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mCachedString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    if-eq v2, v1, :cond_7

    .line 289
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontSize:F

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSizeValue:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMeasureFontWeight:F

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeightValue:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 291
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->invalidateMeasure()V

    return-void

    .line 295
    :cond_7
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mNewString:Ljava/lang/String;

    .line 296
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    if-ne v0, v1, :cond_d

    .line 297
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    .line 298
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getText(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 300
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    goto :goto_2

    .line 302
    :cond_8
    const-string/jumbo v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x1

    .line 303
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    goto :goto_2

    .line 304
    :cond_9
    const-string/jumbo v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x2

    .line 305
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    goto :goto_2

    .line 306
    :cond_a
    const-string/jumbo v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    .line 307
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    goto :goto_2

    .line 309
    :cond_b
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    goto :goto_2

    .line 313
    :cond_c
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mType:I

    .line 317
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz p1, :cond_e

    .line 318
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHorizontalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->reset()V

    .line 320
    :cond_e
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    if-eqz p1, :cond_f

    .line 321
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mVerticalScrollDelegate:Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ScrollDelegate;->reset()V

    .line 323
    :cond_f
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->invalidateMeasure()V

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1229
    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mComponentId:I

    iget v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAnimationId:I

    iget v3, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextId:I

    iget v4, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColor:I

    iget v5, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mColorId:I

    iget v6, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontSize:F

    iget v7, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMinFontSize:F

    iget v8, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxFontSize:F

    iget v9, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontStyle:I

    iget v10, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontWeight:F

    iget v11, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontFamilyId:I

    iget v12, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextAlign:I

    iget v13, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mOverflow:I

    iget v14, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mMaxLines:I

    iget v15, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLetterSpacing:F

    move/from16 v16, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightAdd:F

    move/from16 v17, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineHeightMultiplier:F

    move/from16 v18, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mLineBreakStrategy:I

    move/from16 v19, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mHyphenationFrequency:I

    move/from16 v20, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mJustificationMode:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mUnderline:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mStrikethrough:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxis:[I

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFontAxisValues:[F

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mAutosize:Z

    move/from16 v26, v1

    iget v1, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mFlags:I

    iget v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->mTextStyleId:I

    move/from16 v27, v26

    move/from16 v26, v1

    move/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v27}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CoreText;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IIIIIFFFIFIIIIFFFIIIZZ[I[FZII)V

    return-void
.end method
